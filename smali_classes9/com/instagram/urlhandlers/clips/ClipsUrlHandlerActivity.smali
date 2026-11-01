.class public final Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/8r5;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    return-void
.end method

.method private final A06()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092b00003318L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {p0, v0}, LX/9gE;->A07(Landroid/content/Context;LX/1ok;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104ff000f164dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0ao;

    iget v0, v0, LX/0ao;->A07:I

    invoke-virtual {v1, v0}, LX/0dj;->A0d(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A07(Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A07:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A07:Z

    invoke-static {v4}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v4, v3}, LX/2ox;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811054000d575aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hL;

    invoke-virtual {v0, v4}, LX/7hL;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811054000e575bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    new-instance v1, LX/DPM;

    invoke-direct {v1, v4, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/apU;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apU;

    invoke-virtual {v0}, LX/apU;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1f()LX/9BC;
    .locals 3

    iget-object v2, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    :cond_0
    return-object v1
.end method

.method public final A23()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400075756L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A06()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400085757L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A07(Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;)V

    :cond_2
    return v3
.end method

.method public final A24()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400025751L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A24()Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400075756L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A06()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xabcce25

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    const v0, 0x700815c

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x3c764569

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v5, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811009001d55c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Z

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82100900201e06L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/NlV;

    invoke-direct {v1, v5}, LX/NlV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400095758L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const v0, 0x114f2538

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x821054000a1e55L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/NlW;

    invoke-direct {v1, p0}, LX/NlW;-><init>(Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;)V

    iput-object v1, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0xda0f566

    goto :goto_0

    :cond_2
    const v0, -0x5740a91c

    goto :goto_0

    :cond_3
    const v0, -0xfd5ccae

    goto :goto_0
.end method
