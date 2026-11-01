.class public final LX/538;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/538;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget v0, p0, LX/538;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/538;

    invoke-direct {v0, v1, p2}, LX/538;-><init>(ILX/HAU;)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/538;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/6E3;->A00()V

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    new-instance v1, LX/538;

    invoke-direct {v1, v0, p2}, LX/538;-><init>(ILX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/538;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/216;->A1N(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/538;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    invoke-virtual {v0}, Lcom/instagram/camera/perf/C2PALoggingUtil;->preloadC2paJni()V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/6E3;->A00()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x618ad83a

    const/16 v0, 0x90e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_0
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0}, LX/1pi;->A02(Ljava/lang/String;)LX/2rf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7b034974

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5f6ffd4c

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/6E3;->A00:Landroid/content/Context;

    if-nez v0, :cond_7

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {}, LX/4mp;->A00()Ljava/lang/String;

    move-result-object v1

    const v3, 0x2d71802

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    const-string v0, "helium_init_state"

    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4mp;->A04()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/4mp;->A00:LX/4mo;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/4kv;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const/4 v2, 0x4

    if-eqz v5, :cond_a

    invoke-static {}, LX/4mp;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const-string v0, "active_child_process_already_exists"

    :goto_1
    invoke-virtual {v4, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_a
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/3r9;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_c

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->hasSpareChildConnection(Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    const-string v0, "spare_child_process_already_exists"

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/4mp;->A04()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const-string v0, "warm_child_process_browser_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/4mp;->A01()V

    goto :goto_2

    :cond_e
    const-string v0, "warm_child_process_provider_loaded_on_app_foregrounded"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/4mp;->A02()V

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    return-object v1
.end method
