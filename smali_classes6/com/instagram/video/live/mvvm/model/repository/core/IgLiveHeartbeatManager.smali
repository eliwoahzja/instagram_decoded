.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a05;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3xw;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A04:LX/Aiu;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/AjU;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Aiu;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/AjU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/Aiu;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/AjU;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/3xw;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v4, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/GhC;

    sget-object v2, LX/Aiu;->A05:LX/Aiu;

    if-ne p2, v2, :cond_0

    const-wide/16 v0, 0xbb8

    :cond_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    return-void
.end method

.method public static final A00(LX/QIH;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v9, 0xb

    move-object v8, p2

    instance-of v0, p2, LX/Iyy;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/Iyy;

    iget v0, v6, LX/Iyy;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v6, LX/Iyy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Iyy;->A00:I

    :goto_0
    iget-object v1, v6, LX/Iyy;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/Iyy;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v10, 0x2a

    new-instance v6, LX/Iyy;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Iyy;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/K2g;->A09:Ljava/lang/String;

    if-eqz v10, :cond_a

    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    iget-object v8, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    move-object v9, p0

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/AjU;

    iget-object v0, v0, LX/AjU;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-object v10, v6, LX/Iyy;->A02:Ljava/lang/Object;

    iput v3, v6, LX/Iyy;->A00:I

    move-object v11, v6

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(LX/QIH;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_2
    sget-object v0, LX/Aiu;->A05:LX/Aiu;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v10, v6, LX/Iyy;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Iyy;->A00:I

    invoke-virtual {v8, p0, v0, v10, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(LX/QIH;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v10, v6, LX/Iyy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX2;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v10}, LX/RYl;->A00(Lcom/instagram/common/session/UserSession;LX/LX2;Ljava/lang/String;)LX/JPF;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/3xw;

    invoke-virtual {v0, v10}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_9

    iget v0, v2, LX/JPF;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Mc;->A0O:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v10, v6, LX/Iyy;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LX2;

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v10}, LX/RYl;->A00(Lcom/instagram/common/session/UserSession;LX/LX2;Ljava/lang/String;)LX/JPF;

    move-result-object v2

    :cond_9
    :goto_2
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/QIH;LX/HAU;Z)LX/1wh;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/Iyz;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Iyz;

    iget v0, v5, LX/Iyz;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/Iyz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iyz;->A00:I

    :goto_0
    iget-object v6, v5, LX/Iyz;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Iyz;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Iyz;

    invoke-direct {v5, p0, p2}, LX/Iyz;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object p1, v5, LX/Iyz;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Iyz;->A04:Z

    iput v7, v5, LX/Iyz;->A00:I

    :goto_1
    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p3, v5, LX/Iyz;->A04:Z

    iget-object p1, v5, LX/Iyz;->A01:Ljava/lang/Object;

    check-cast p1, LX/QIH;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, v5, LX/Iyz;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Iyz;->A04:Z

    iput v2, v5, LX/Iyz;->A00:I

    invoke-static {p1, p0, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(LX/QIH;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean p3, v5, LX/Iyz;->A04:Z

    iget-object p1, v5, LX/Iyz;->A01:Ljava/lang/Object;

    check-cast p1, LX/QIH;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object p1, v5, LX/Iyz;->A01:Ljava/lang/Object;

    iput-boolean p3, v5, LX/Iyz;->A04:Z

    iput v3, v5, LX/Iyz;->A00:I

    goto :goto_1
.end method

.method public final CID()LX/GhC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/GhC;

    return-object v0
.end method
