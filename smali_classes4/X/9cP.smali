.class public final LX/9cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FNl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShareButtonActionHandler_onShareButtonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/XJl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/ANb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/ANb;->A02:LX/1lB;

    iput-object p4, v1, LX/ANb;->A03:LX/1MC;

    iput-boolean p6, v1, LX/ANb;->A07:Z

    iput-object p1, v1, LX/ANb;->A00:Landroid/view/View;

    iput-boolean p7, v1, LX/ANb;->A06:Z

    iput-object p5, v1, LX/ANb;->A04:Ljava/lang/String;

    iput-boolean p8, v1, LX/ANb;->A05:Z

    iput-object p2, v1, LX/ANb;->A01:LX/QOb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/9cP;->A01:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9cP;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FzD(Landroid/view/MotionEvent;LX/1lB;LX/1MC;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsShareButtonActionHandler_onShareButtonTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/BFQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BFQ;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/BFQ;->A00:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9cP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GxQ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShareButtonActionHandler_setLaunchRepostsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cP;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GxS(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShareButtonActionHandler_setLaunchShareAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cP;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsShareButtonActionHandler_setShareTouchMotionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cP;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
