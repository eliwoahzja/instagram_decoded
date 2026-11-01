.class public final LX/jw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/ifG;

.field public A03:LX/eRn;

.field public A04:LX/kKP;

.field public A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

.field public A06:LX/nKv;

.field public A07:LX/rAL;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/jw1;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/jw1;->A00(Landroid/content/Context;LX/jw1;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v4, p0, LX/jw1;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/8NW;->A01:LX/8NW;

    new-instance v1, LX/nBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nBR;->A01:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/nBR;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/8NW;->A02(LX/Mvl;LX/8NW;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/jw1;->A03:LX/eRn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eRn;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->pause()V

    :cond_2
    iget-object v0, v4, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "onSuccessTimer"

    const/4 v0, 0x0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v4, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v0, LX/qUy;

    invoke-direct {v0, p0, v5}, LX/qUy;-><init>(LX/jw1;Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_3
    const-wide/16 v2, 0x320

    goto :goto_0
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/jw1;->A00:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/jw1;->A03:LX/eRn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eRn;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->pause()V

    :cond_1
    iget-object v0, p0, LX/jw1;->A00:Landroid/content/Context;

    invoke-static {v0, p0}, LX/jw1;->A00(Landroid/content/Context;LX/jw1;)Landroid/app/Activity;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/S41;->A0B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/jw1;->A02:LX/ifG;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v3, "unsupported_preview_format"

    :goto_0
    iget-object v2, v4, LX/ifG;->A00:LX/2gp;

    iget-object v1, v4, LX/ifG;->A01:LX/BfL;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, v0}, LX/kCL;->A01(LX/2gp;LX/BfL;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v3, "model_fetch_timeout"

    goto :goto_0

    :cond_1
    const-string v3, "model_fetch_failed"

    goto :goto_0

    :cond_2
    const-string v3, "library_load_failed"

    goto :goto_0

    :cond_3
    const-string v3, "image_creation_failed"

    goto :goto_0

    :cond_4
    const-string v3, "save_image_failed"

    goto :goto_0
.end method
