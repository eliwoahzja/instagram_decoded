.class public final LX/NOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Saw;


# instance fields
.field public final synthetic A00:LX/EVY;

.field public final synthetic A01:LX/KVF;

.field public final synthetic A02:LX/OIs;

.field public final synthetic A03:LX/BfL;


# direct methods
.method public constructor <init>(LX/EVY;LX/KVF;LX/OIs;LX/BfL;)V
    .locals 0

    iput-object p4, p0, LX/NOC;->A03:LX/BfL;

    iput-object p2, p0, LX/NOC;->A01:LX/KVF;

    iput-object p3, p0, LX/NOC;->A02:LX/OIs;

    iput-object p1, p0, LX/NOC;->A00:LX/EVY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVi(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/NOC;->A03:LX/BfL;

    const/16 v0, 0x36

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fh2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "description"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NOC;->A03:LX/BfL;

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    invoke-static {v0, v1, p1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v1, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fh5(Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/NOC;->A03:LX/BfL;

    const-string v2, ""

    move-object v9, v2

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    move-object v8, v2

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    move-object v1, v2

    invoke-virtual {v5}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x37

    invoke-virtual {v5, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<html> <head>  <script> function post(input) { var sourceURI = input[\'inlineUrl\'];var params = input[\'bodyParams\'];var method = \"POST\"; var form = document.createElement(\"form\"); form.setAttribute(\"method\", method);   form.setAttribute(\"action\", sourceURI); var jsonObj = JSON.parse(params);for(var key in jsonObj) { if(jsonObj.hasOwnProperty(key)) { var hiddenField = document.createElement(\"input\");   hiddenField.setAttribute(\"type\", \"hidden\");    hiddenField.setAttribute(\"name\", key);      hiddenField.setAttribute(\"value\", jsonObj[key]);          form.appendChild(hiddenField); } } document.body.appendChild(form);form.submit(); }   </script>  </head> <body></body> </html>"

    invoke-static {p1, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v7, "post(%s)"

    const/4 v2, 0x1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "inlineUrl"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bodyParams"

    invoke-static {v8, v0, v1}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A00:LX/EVY;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "json exception body params needs to be in json format"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/NOC;->A01:LX/KVF;

    iput-object p1, v1, LX/KVF;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/KVF;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/KVF;->A01:LX/AsA;

    iget-object v0, p0, LX/NOC;->A00:LX/EVY;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :cond_4
    const/16 v0, 0x34

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1, v6}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v5, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/NOC;->A00:LX/EVY;

    invoke-virtual {v0, v4, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    return-void
.end method

.method public final FhO(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/NOC;->A03:LX/BfL;

    const/16 v0, 0x33

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v6}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v4, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    iget-object v7, p0, LX/NOC;->A01:LX/KVF;

    iget-object v0, v7, LX/KVF;->A02:LX/SaM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/SaM;->onPageStart(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x2c

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/BfL;->A0B()LX/56a;

    move-result-object v2

    iget-object v0, v7, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1, v6}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v4, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    iget-object v0, v7, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    invoke-virtual {v2, p1, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v1, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v2, v1, v5}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final GER(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/NOC;->A03:LX/BfL;

    const/16 v0, 0x2c

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    iget-object v2, p0, LX/NOC;->A01:LX/KVF;

    iget-object v0, v2, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v0, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v0, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    iget-object v0, v2, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v2

    iget-object v0, p0, LX/NOC;->A02:LX/OIs;

    iget-object v1, v0, LX/OIs;->A00:LX/2gp;

    invoke-static {v2, v1, v5}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
