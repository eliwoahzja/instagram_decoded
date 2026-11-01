.class public final LX/1Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzg;
.implements LX/Hjo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/snk;

.field public final A06:LX/snk;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function3;

.field public final A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1Jd;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Jd;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1Jd;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Jd;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Jd;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1Jd;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/1Jd;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/1Jd;->A0D:Lkotlin/jvm/functions/Function3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Jd;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, LX/1Jd;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1Jd;->A06:LX/snk;

    iput-object p12, p0, LX/1Jd;->A05:LX/snk;

    const/16 v0, 0x8

    new-instance v1, LX/Cw1;

    invoke-direct {v1, p0, v0}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1Jd;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final AYJ()Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerScreenshotReshareDelegate_canShareUrlToScreenshotApi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/1Jd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/RYi;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final Bdq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Jd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final BfK()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/1Jd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hgs;->A00:LX/Lqj;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CdK()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D5L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Jd;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D5O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hgs;->A00:LX/Lqj;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DF7()Ljava/lang/String;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsViewerScreenshotReshareDelegate_getScreenshotItemId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Jd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hgs;->A00:LX/Lqj;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final DFa()Lcom/instagram/search/common/analytics/SearchContext;
    .locals 1

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejz(J)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerScreenshotReshareDelegate_maybeLogRealtimeScreenshotSignal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1Jd;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/1Jd;->A0D:Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gd9(LX/KBT;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerScreenshotReshareDelegate_requestSharedUrlForScreenshotApi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Jd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5kZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Jd;->AYJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Jd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Jd;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Jd;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v3}, LX/KBT;->A00(Ljava/lang/String;)V

    return-void
.end method
