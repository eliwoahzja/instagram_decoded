.class public final LX/IHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/webkit/WebView;

.field public A04:LX/0go;

.field public A05:LX/0bn;

.field public A06:LX/LO7;

.field public A07:LX/Dsf;

.field public A08:LX/NBW;

.field public A09:LX/Sal;

.field public A0A:LX/MHP;

.field public A0B:LX/L7k;

.field public A0C:LX/Drh;

.field public A0D:LX/LQ0;

.field public A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# virtual methods
.method public final synthetic A00(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/IHV;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/IHV;->A0H:Ljava/lang/Long;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic A01(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/IHV;->A06:LX/LO7;

    iget-object v0, v0, LX/LO7;->A01:LX/KYq;

    invoke-virtual {v0, p2}, LX/KYq;->A00(Ljava/lang/String;)V

    if-nez p3, :cond_2

    iget-object v0, p0, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, v0, LX/Drh;->A0u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/IHV;->A00(Ljava/lang/Long;)V

    iget-object v0, p0, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Drh;->A0o:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pageUrl"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "softNavigation"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "currentNavigationId"

    invoke-static {v4, v0, v1}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "(function() { window._handleNavigationPerformanceLoggerSoftNavigationEvent("

    const-string v0, "); })();"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IHV;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
