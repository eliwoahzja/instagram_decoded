.class public final LX/L5y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public volatile A05:Landroid/webkit/WebView;


# direct methods
.method public static final A00(Landroid/webkit/WebView;LX/L5y;LX/Scn;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 6

    const-string v2, "PluginManager"

    :try_start_0
    invoke-interface {p2, p0, p3, p4}, LX/Scn;->AUA(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-interface {p2}, LX/Scn;->CPV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, LX/Scn;->CPW()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/L5y;->A00:Landroid/os/Handler;

    new-instance v3, LX/PKf;

    invoke-direct {v3, p0, v5}, LX/PKf;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v3, "\n            if (document.readyState === \'complete\') {\n                "

    const-string v1, "\n            } else {\n                window.addEventListener(\'DOMContentLoaded\', function() {\n                    "

    const-string v0, "\n                });\n            }\n            "

    invoke-static {v3, v5, v1, v5, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    invoke-virtual {p0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p2}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v4

    const-string v0, "Failed to initialize plugin "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Scn;->DC7()LX/LIX;

    move-result-object v1

    iget v0, v1, LX/LIX;->A00:I

    if-ge p5, v0, :cond_3

    iget-wide v0, v1, LX/LIX;->A01:J

    iget-object v2, p1, LX/L5y;->A00:Landroid/os/Handler;

    new-instance v5, LX/PjE;

    invoke-direct/range {v5 .. v11}, LX/PjE;-><init>(Landroid/webkit/WebView;LX/L5y;LX/Scn;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v3, "Plugin "

    const-string v1, " failed after "

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v3, v4, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01(Landroid/webkit/WebView;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/Scn;->GJM(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error setting visibility on plugin "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PluginManager"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
