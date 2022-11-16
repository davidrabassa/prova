diff --git a/factura.mako b/factura.mako
index dd35803..60a66b5 100644
--- a/factura.mako
+++ b/factura.mako
@@ -1,14 +1,16 @@
 <html>
        <head>
-
         <title>Copyright David Rabassa 2022</title>
        </head>
 
        <body>
        <%
-          qui_soc = "Sóc en David"
+          qui_soc = "Sóc jo"
        %>
         ${qui_soc}
+        %if boe:
+            ${_("Import del mecanisme d'ajust per la RDL 18/2022")}
+        %endif
        </body>
 </html>
 EOF
