.class public final Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;
.super LX/DPC;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0go;

.field public A02:LX/a0J;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/2in;

.field public A05:LX/BX4;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/BVf;

.field public A08:LX/K8Y;

.field public A09:LX/K8Y;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/2sj;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;


# direct methods
.method public static final A00(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;
    .locals 7

    const/16 v4, 0x8

    instance-of v0, p2, LX/C0T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/C0T;

    iget v1, v0, LX/C0T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/C0T;

    iget v2, v3, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/C0T;->A00:I

    :goto_0
    iget-object v1, v3, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/C0T;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/C0T;

    invoke-direct {v3, p0, p2, v4}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A02:LX/a0J;

    iput v4, v3, LX/C0T;->A00:I

    invoke-interface {v0, p1, v3}, LX/a0J;->BBR(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A02:LX/a0J;

    invoke-interface {v0}, LX/a0J;->DSm()LX/GhC;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Yar;

    invoke-direct {v0, v4, v1}, LX/Yar;-><init>(ILX/HAU;)V

    iput v5, v3, LX/C0T;->A00:I

    invoke-static {v3, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/Zbw;

    instance-of v0, v1, LX/KIV;

    if-eqz v0, :cond_8

    check-cast v1, LX/KIV;

    iget-boolean v0, v1, LX/KIV;->A01:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/KIV;->A02:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/QGN;->A02:LX/QGN;

    return-object v0

    :cond_8
    sget-object v0, LX/QGN;->A03:LX/QGN;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/218;->A1V(LX/5Ar;)V

    sget-object v0, LX/QGN;->A03:LX/QGN;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p1, LX/qZw;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/qZw;

    iget v0, v6, LX/qZw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qZw;->A01:I

    :goto_0
    iget-object v2, v6, LX/qZw;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qZw;->A01:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/qZw;

    invoke-direct {v6, p0, p1, v3, v0}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400386338L

    invoke-static {v3, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A04:LX/2in;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/RkC;->A02:LX/Izl;

    sget-object v8, LX/RkC;->A05:[LX/Lms;

    const/4 v3, 0x4

    invoke-static {v11, v10, v8, v3}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v0, LX/RkC;->A03:LX/Izl;

    const/4 v1, 0x3

    invoke-static {v11, v0, v8, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-static {v11, v10, v8, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    sub-int/2addr v0, v9

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/CUa;

    invoke-direct {v0, v4}, LX/CUa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/CUa;->A00:LX/Kmf;

    const-string v0, "live_gifting_nux_shown"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const/4 v8, 0x1

    iput v9, v6, LX/qZw;->A00:I

    iput v9, v6, LX/qZw;->A01:I

    const-wide/16 v0, 0x7d0

    invoke-static {v6, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget v8, v6, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A04:LX/2in;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/RkC;->A03:LX/Izl;

    sget-object v1, LX/RkC;->A05:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0D:LX/5By;

    invoke-static {v4, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v2

    const v0, 0x7f13493f

    new-instance v1, LX/Pt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Pt5;->A01:I

    iput v2, v1, LX/Pt5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/qZw;->A00:I

    iput v7, v6, LX/qZw;->A01:I

    invoke-interface {v3, v1, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A00:J

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A09:LX/K8Y;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/K8Y;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/DPC;->A16()V

    :cond_1
    return-void
.end method

.method public final A17()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A08:LX/K8Y;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/785;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/K2g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K2g;->A09:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/K8Y;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/DPC;->A17()V

    :cond_1
    return-void
.end method

.method public final A18()V
    .locals 2

    invoke-super {p0}, LX/DPC;->A18()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A00:J

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0C:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0C:LX/2sj;

    return-void
.end method

.method public final isButtonVisible(LX/QHL;Ljava/util/List;Z)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final resolveGoalGift(LX/JPF;)LX/JGE;
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/JPF;->A0D:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/SvA;->A00(Ljava/util/List;)LX/K0d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/K0d;->A04:LX/JVf;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/JVf;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v6, v0, LX/JVf;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-wide v4, v1, LX/K0d;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A02:LX/a0J;

    invoke-interface {v0, v1}, LX/a0J;->CE4(Ljava/lang/String;)LX/JJ3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/JGE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/JGE;->A00:Ljava/lang/String;

    iput-object v7, v8, LX/JGE;->A01:Ljava/lang/String;

    iput-object v6, v8, LX/JGE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v8

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method
