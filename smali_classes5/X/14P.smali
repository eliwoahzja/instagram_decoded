.class public final LX/14P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/14Q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iput-object v0, p0, LX/14P;->A01:LX/14Q;

    return-void
.end method

.method public static final A00(LX/6oE;LX/Gjz;LX/14P;)Ljava/lang/Long;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getOrganicRemainingCountdownTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/14P;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x21

    new-instance v1, LX/Dbv;

    invoke-direct {v1, p1, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, p0, LX/6oE;->A0C:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/14P;->A06(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_logInStreamInteractionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    sget-object v0, LX/Hdp;->A00:LX/Lop;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hdp;

    if-eqz v4, :cond_0

    sget-object v0, LX/Hiv;->A00:LX/Lor;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hiv;

    if-eqz v6, :cond_0

    new-instance v5, LX/14P;

    move-object v1, p3

    invoke-direct {v5, p3}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v0, p0

    move-object v3, p4

    move-object p0, p5

    invoke-static/range {v0 .. v7}, LX/KmT;->A00(LX/5RH;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/Hdp;LX/14P;LX/Hiv;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/1eQ;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getInStreamAdInfoForAdBrandProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0N:LX/0P3;

    iget-object v0, v0, LX/1JR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public final A03(LX/6oE;LX/A5c;)LX/1eQ;
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getInStreamAdInfoForGestureLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v4

    sget-object v0, LX/1JR;->A03:LX/1JR;

    if-eq v4, v0, :cond_0

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14P;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x194984ce

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x1c2ccbfb

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Gjz;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p1, v0, p0}, LX/14P;->A00(LX/6oE;LX/Gjz;LX/14P;)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P8;->A0N:LX/0P3;

    iget-object v0, v4, LX/1JR;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0O:LX/0P3;

    invoke-virtual {v3, v0, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3

    :cond_0
    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    return-object v3
.end method

.method public final A04(Ljava/lang/String;)LX/1eQ;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getInStreamAdInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/14P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A01(Lcom/instagram/common/session/UserSession;)LX/1JR;

    move-result-object v0

    iget-object v2, v0, LX/1JR;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/14P;->A01:LX/14Q;

    iget-object v1, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Efu;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    new-instance v3, LX/Efu;

    move-object v6, v5

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/Efu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/Efu;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsInStreamAdsRenderingUtil_getHostMediaIdForAdMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/25a;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/Efu;->A01:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_getRemainingCountdownTimeMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Efu;->A00:Ljava/lang/Long;

    :goto_0
    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P8;->A0N:LX/0P3;

    invoke-virtual {v3, v0, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0O:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_resetWasShowingOrganicCountdownBeforeExit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P;->A01:LX/14Q;

    iget-object v0, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efu;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    new-instance v1, LX/Efu;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/Efu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Efu;->A04:Z

    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_setShowingOrganicCountdownTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P;->A01:LX/14Q;

    iget-object v1, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Efu;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v2, LX/Efu;

    move-object v5, v4

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/Efu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    iput-boolean p2, v2, LX/Efu;->A03:Z

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Efu;->A04:Z

    :cond_1
    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsLoggingUtil_isOrganicCountdownActive"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/14P;->A01:LX/14Q;

    iget-object v2, v0, LX/14Q;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efu;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Efu;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Efu;->A04:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3
.end method
