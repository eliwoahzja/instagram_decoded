.class public final LX/2yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/8i6;

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2yQ;

.field public final A07:LX/2yK;

.field public final A08:LX/snm;

.field public final A09:LX/2yR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2yO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yP;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, p2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2yP;->A08:LX/snm;

    new-instance v0, LX/2yK;

    invoke-direct {v0, p1}, LX/2yK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2yP;->A07:LX/2yK;

    iget-object v0, v0, LX/2yK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yQ;

    iput-object v2, p0, LX/2yP;->A06:LX/2yQ;

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1e

    new-instance v1, LX/9id;

    invoke-direct {v1, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundActionHandler_setOnPrefetchVideoForFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/2yQ;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x14

    new-instance v1, LX/6Vx;

    invoke-direct {v1, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundActionHandler_setOnPrefetchClipsContentOnWarmStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/2yQ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v0

    iput-object v0, p0, LX/2yP;->A09:LX/2yR;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2yO;)LX/2yP;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, p1, p0}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2yP;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yP;

    iget-object v0, v1, LX/2yP;->A08:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x54e24208

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_onAppBackgrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/2yP;->A06:LX/2yQ;

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundActionHandler_handlePrefetchVideoForFlashCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2yQ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yP;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2yP;->A04:Z

    const v0, -0x5a3dd67

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x1d5a155c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_onAppForegrounded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2yP;->A01:J

    iget-object v2, p0, LX/2yP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "clips_viewer_prime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2yP;->A04:Z

    iget-object v0, p0, LX/2yP;->A09:LX/2yR;

    iget-boolean v0, v0, LX/2yR;->A02:Z

    if-eqz v0, :cond_2

    const v0, -0x1ca68227

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-wide v3, p0, LX/2yP;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const v0, -0x7dbcaa8d

    goto :goto_0

    :cond_3
    iget-wide v0, p0, LX/2yP;->A01:J

    sub-long/2addr v0, v3

    new-instance v2, LX/9oi;

    invoke-direct {v2, p0, v0, v1}, LX/9oi;-><init>(LX/2yP;J)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    const v0, -0x3103ca33

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const-string/jumbo v0, "android_purge_26_q2_ClipsTabBackgroundController_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
