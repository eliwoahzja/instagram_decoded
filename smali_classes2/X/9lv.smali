.class public final LX/9lv;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3oH;LX/4Ve;I)V
    .locals 2

    iput p4, p0, LX/9lv;->$t:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/9lv;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9lv;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/9lv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9lv;->A00:J

    return-void

    :cond_0
    iput-object p1, p0, LX/9lv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9lv;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ve;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/9lv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9lv;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/9lv;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/9lv;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v0

    .line 268435472
    iput-wide v0, p0, LX/9lv;->A00:J

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 5

    iget v1, p0, LX/9lv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0xb725e5a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v0, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ve;

    invoke-virtual {v1, v0}, LX/5iE;->A0B(LX/4Ve;)V

    sget-object v2, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v2, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3xP;->A0I:Z

    invoke-virtual {v2, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v1, v0, LX/3xP;->A0F:Z

    const v0, -0x234c4844

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x3deba62d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v0, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ve;

    invoke-virtual {v1, v0}, LX/5iE;->A0B(LX/4Ve;)V

    sget-object v0, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v0, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3xP;->A0K:Z

    const v0, -0x40bba269

    goto :goto_0

    :cond_1
    const v0, -0x31e3bdfe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v0, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ve;

    invoke-virtual {v1, v0}, LX/5iE;->A0B(LX/4Ve;)V

    sget-object v2, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v2, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3xP;->A0I:Z

    invoke-virtual {v2, v3}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3xP;->A0F:Z

    const v0, 0x4b7b4206    # 1.6466438E7f

    goto :goto_0
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/9lv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x4ea3d8e3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v3, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v1

    iget-object v2, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ve;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4Ve;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Ve;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2vP;->A0E(LX/4Ve;)V

    :cond_1
    const v0, 0x518ffe0c

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x12f951db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v3, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v2

    iget-object v1, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ve;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vP;->A0E(LX/4Ve;)V

    const v0, 0x2f0446a3

    goto :goto_0

    :cond_3
    const v0, 0x429a3b59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v3, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v2

    iget-object v1, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Ve;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vP;->A0E(LX/4Ve;)V

    invoke-static {v3}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    iget-object v0, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oH;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2vP;->A00:LX/3oH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, -0x60c1ed6e

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/9lv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3d6c11f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v3

    iget-object v2, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ve;

    iget-wide v0, p0, LX/9lv;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3xP;->A08(LX/6BY;LX/4Ve;J)V

    iget-object v1, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v1, LX/3oH;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_0
    const v0, 0x79d2b044

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x133b3875

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v3, LX/3xO;->A00:LX/3xO;

    iget-object v2, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3xP;->A0M:Z

    invoke-static {v2}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    iget-object v1, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ve;

    invoke-virtual {v0, p1, v1}, LX/5iE;->A0A(LX/6BY;LX/4Ve;)V

    invoke-static {v2}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/2vP;->A0C(LX/6BY;LX/4Ve;)V

    invoke-virtual {v3, v2}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-wide v5, p0, LX/9lv;->A00:J

    iget-object v3, v0, LX/3xP;->A0Q:LX/3xQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/3xQ;->FhQ(JI)V

    const v0, -0x43db16e0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const v0, -0x62838252

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_4
    sget-object v1, LX/3xO;->A00:LX/3xO;

    iget-object v0, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v3

    iget-object v2, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Ve;

    iget-wide v0, p0, LX/9lv;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3xP;->A08(LX/6BY;LX/4Ve;J)V

    const v0, 0xa8e2c76

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    iget v1, v7, LX/9lv;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, -0x3ef05069

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v2, LX/Ibk;

    const v0, 0x2264b8ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/3xO;->A00:LX/3xO;

    iget-object v1, v7, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v4, v0, LX/3xP;->A0M:Z

    invoke-virtual {v3, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v9

    iget-object v4, v7, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Ve;

    iget-wide v0, v7, LX/9lv;->A00:J

    sget-object v13, LX/5sV;->A00:LX/5sV;

    iget-object v3, v7, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v3, LX/3oH;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move-wide v14, v0

    invoke-virtual/range {v9 .. v15}, LX/3xP;->A0A(LX/3oH;LX/4Ve;LX/Ibk;LX/96c;J)V

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/3oH;->A0Z(ZLjava/lang/String;)V

    :cond_0
    const v0, -0xfd0650

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x461b1205

    :goto_0
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x36b08c39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v2, LX/Ibk;

    const v0, -0x38cbb031

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/3xO;->A00:LX/3xO;

    iget-object v1, v7, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iput-boolean v6, v0, LX/3xP;->A0M:Z

    invoke-static {v1}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    iget-object v5, v7, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Ve;

    sget-object v11, LX/5sV;->A00:LX/5sV;

    invoke-virtual {v0, v5, v2, v11}, LX/5iE;->A0C(LX/4Ve;LX/Ibk;LX/96c;)V

    invoke-virtual {v3, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v4

    iget-object v12, v7, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    const/4 v10, 0x1

    iget-object v7, v4, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ab;

    iget-object v0, v4, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810765000825ddL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3xP;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v3, LX/5Ab;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/3xP;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v9

    invoke-static {v7, v3}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7, v3}, LX/5rV;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v18

    iget-object v1, v3, LX/5Ab;->A0L:Ljava/util/List;

    iget-object v0, v3, LX/5Ab;->A0K:Ljava/lang/String;

    monitor-enter v9

    :try_start_0
    new-instance v14, LX/3yc;

    invoke-direct {v14}, LX/3yc;-><init>()V

    move-object v15, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move/from16 v22, v6

    move/from16 v23, v10

    invoke-static/range {v15 .. v23}, LX/3xw;->A0H(LX/4Ve;LX/3yc;LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v14, LX/3yc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/3xw;->A02(LX/3xw;Ljava/util/Collection;Z)LX/3yc;

    iget-object v1, v9, LX/3xw;->A02:LX/3yc;

    invoke-virtual {v14}, LX/3yc;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3yc;->A02(Ljava/util/Collection;)V

    iget-object v1, v9, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iget-object v14, v9, LX/3xw;->A02:LX/3yc;

    invoke-virtual {v14}, LX/3yc;->A00()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v14, LX/8ps;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move/from16 v24, v6

    move/from16 v25, v10

    move/from16 v26, v6

    move/from16 v23, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v26}, LX/8ps;-><init>(Lcom/instagram/feed/media/Media;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/4Ve;LX/96c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_1
    invoke-virtual {v0, v14}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810d1000094868L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/3xw;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v0, v5, LX/4Ve;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v6}, Lcom/instagram/reels/store/ReelResponseCache;->A02(Ljava/lang/String;Ljava/util/List;Z)V

    const-string/jumbo v0, "on_reel_tray_response_tailload"

    invoke-virtual {v9, v0, v6}, LX/3xw;->A0g(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iget-object v14, v9, LX/3xw;->A02:LX/3yc;

    invoke-virtual {v14}, LX/3yc;->A00()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v14, LX/8zG;

    move-object/from16 v16, v11

    move/from16 v18, v6

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, LX/8zG;-><init>(LX/4Ve;LX/96c;Ljava/util/List;ZZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v9

    invoke-static {v7}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v11, v10}, LX/5iE;->A0E(LX/4Ve;LX/96c;Z)V

    invoke-static {v7}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v14

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LX/2vP;->A0F(LX/4Ve;LX/Ibk;LX/Ibk;LX/96c;Z)V

    const v0, 0x51860243

    invoke-static {v3, v0}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/3xP;->A00:I

    :cond_5
    const v0, 0xafb31df

    invoke-static {v3, v0}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/3xP;->A01:I

    :cond_6
    const v0, 0x15d42965

    invoke-static {v3, v0}, LX/1zt;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/3xP;->A0A:Ljava/lang/Integer;

    :cond_7
    iput-boolean v6, v4, LX/3xP;->A0G:Z

    iput-object v1, v4, LX/3xP;->A0E:Ljava/util/ArrayList;

    const v0, 0x3d343343

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    const v0, -0x2bc93fe

    goto/16 :goto_0

    :cond_8
    const v0, 0x43c7a7eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast v2, LX/Ibk;

    const v0, 0xca95adb

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v7, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v2, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    sget-object v0, LX/3xO;->A00:LX/3xO;

    invoke-virtual {v0, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v9

    iget-object v1, v7, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Ve;

    iget-wide v3, v7, LX/9lv;->A00:J

    sget-object v13, LX/5sV;->A00:LX/5sV;

    iget-object v0, v7, LX/9lv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oH;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-wide v14, v3

    invoke-virtual/range {v9 .. v15}, LX/3xP;->A0A(LX/3oH;LX/4Ve;LX/Ibk;LX/96c;J)V

    invoke-static {v0}, LX/4yN;->A02(LX/3oH;)V

    const v0, -0x3b7db36c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1c02fe53

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/9lv;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x83da54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/koA;

    const v0, -0x365344d6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0O()V

    sget-object v1, LX/hmd;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/9lv;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ab;

    iget-object v2, v3, LX/5Ab;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/5nW;

    invoke-direct {v0, v1}, LX/5nW;-><init>(LX/2in;)V

    invoke-virtual {v0, v2}, LX/5nW;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v3}, LX/4yN;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)V

    const v0, -0x62233b17

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7424adcc

    goto :goto_0

    :cond_2
    const v0, 0x38341566

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/koA;

    const v0, 0x4d806838

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9lv;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibk;

    invoke-static {v1, v0}, LX/4yN;->A01(Lcom/instagram/common/session/UserSession;LX/Ibk;)V

    const v0, 0xeb4797e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7acfd409

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
