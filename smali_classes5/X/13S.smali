.class public final LX/13S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/Esp;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13S;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/13S;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13S;->A05:LX/Esp;

    sget-object v2, LX/3zq;->A0L:LX/3zq;

    sget-object v1, LX/3zq;->A0M:LX/3zq;

    sget-object v0, LX/3zq;->A0r:LX/3zq;

    filled-new-array {v2, v1, v0}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/13S;->A04:Ljava/util/Set;

    sget-object v0, LX/3zq;->A0n:LX/3zq;

    sget-object v1, LX/3zq;->A0o:LX/3zq;

    sget-object v2, LX/3zq;->A0v:LX/3zq;

    sget-object v3, LX/3zq;->A0w:LX/3zq;

    sget-object v4, LX/3zq;->A0I:LX/3zq;

    sget-object v5, LX/3zq;->A0D:LX/3zq;

    sget-object v6, LX/3zq;->A18:LX/3zq;

    filled-new-array/range {v0 .. v6}, [LX/3zq;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/13S;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13S;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13S;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/13S;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_getSignals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/13S;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hm0;

    check-cast v1, LX/3zh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8sN;

    invoke-direct {v2, v1, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, v1, LX/3zh;->A01:LX/hmL;

    invoke-interface {v0}, LX/hmL;->BNO()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v0, LX/D34;

    invoke-direct {v0, v1, p0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Dk1;

    move-object v7, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v3 .. v8}, LX/Dk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0, p4}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/8sN;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(Ljava/lang/String;F)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_handleVisibilityUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/13S;->A07:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    float-to-double v1, p2

    if-eqz v6, :cond_2

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/13S;->A06:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object p0

    :goto_0
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_execute"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    iget-object v3, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v3, LX/1MC;

    iget-object v4, v3, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v6, p0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/13S;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/13S;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, LX/13S;->A01(Ljava/lang/String;F)V

    iget-object v0, p0, LX/13S;->A06:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x7d0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, LX/1MC;->A0G()I

    move-result v8

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_maybeLaunchSurvey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v4, LX/JAc;

    invoke-direct/range {v4 .. v10}, LX/JAc;-><init>(Lcom/instagram/feed/media/Media;LX/13S;Ljava/lang/String;IJ)V

    invoke-interface {v0, v4}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x3407b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/1MC;->A0B:LX/7DW;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    invoke-direct {p0, v7, v0}, LX/13S;->A01(Ljava/lang/String;F)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/6oE;->A3I:Z

    if-nez v0, :cond_2

    :cond_4
    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1MC;->A0B:LX/7DW;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, LX/6oE;->A3H:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
