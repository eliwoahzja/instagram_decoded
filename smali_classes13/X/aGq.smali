.class public final LX/aGq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/aGq;->$t:I

    iput-boolean p5, p0, LX/aGq;->A02:Z

    iput-object p1, p0, LX/aGq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aGq;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/aGq;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, LX/aGq;->A02:Z

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    const/4 v4, 0x5

    :goto_0
    new-instance v0, LX/aGq;

    invoke-direct/range {v0 .. v5}, LX/aGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aGq;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/aGq;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aGq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/8vG;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8vG;->A04(Ljava/lang/Integer;)V

    iget-object v9, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0P:LX/6fd;

    if-nez v9, :cond_1

    iget-object v9, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:LX/6fd;

    :cond_1
    const/4 v11, 0x0

    iput-object v11, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0P:LX/6fd;

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    invoke-virtual {v0, v9}, LX/8vI;->A0K(LX/6fd;)V

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/6cw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    sget-object v10, LX/42Z;->A0S:LX/42Z;

    sget-object v8, LX/6mk;->A0G:LX/6mk;

    const/4 v4, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v7 .. v14}, LX/6dn;->A0T(LX/6mk;LX/6fd;LX/42Z;LX/PwA;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;I)V

    iget-object v7, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05:LX/PF1;

    iget-object v0, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000036156L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81124000056158L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0l9;->A05:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v2, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/UNd;->A00:LX/Izl;

    sget-object v0, LX/UNd;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d0000574839L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d0000554838L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0l9;->A0B:LX/Izl;

    sget-object v9, LX/0l9;->A0S:[LX/Lms;

    invoke-static {v1, v0, v9, v14}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A06:Z

    if-nez v0, :cond_a

    sget-object v11, LX/0l9;->A0L:LX/Izl;

    const/4 v10, 0x4

    invoke-static {v1, v11, v9, v10}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    sget-object v2, LX/Vp0;->A00:LX/Vp0;

    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v7, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v1, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6, v11, v9, v10}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v0, LX/0l9;->A0K:LX/Izl;

    invoke-static {v1, v6, v0, v9, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_4
    :goto_1
    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0H:LX/GhC;

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0H:LX/GhC;

    :cond_5
    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0G:LX/GhC;

    if-nez v0, :cond_6

    sget-object v3, LX/QFn;->A02:LX/QFn;

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v3, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A00:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0G:LX/GhC;

    :cond_6
    invoke-static {v5, v14}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    iget-object v0, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c200006dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v5, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A02:J

    sub-long/2addr v3, v0

    iget-object v0, v6, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :goto_2
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_5

    :cond_7
    iget-object v1, v6, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x2e

    invoke-static {v6, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/0l9;->A0L:LX/Izl;

    sget-object v9, LX/0l9;->A0S:[LX/Lms;

    const/4 v10, 0x4

    invoke-static {v0, v11, v9, v10}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d0000554838L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    iget-object v1, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v1}, LX/0l9;->A04(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0l9;->A05(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/Vof;->A00:LX/Vof;

    goto :goto_3

    :cond_a
    iget-object v1, v7, LX/PF1;->A01:LX/2in;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0l9;->A0B:LX/Izl;

    invoke-static {v1, v0, v9, v14}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/PF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/Voy;->A00:LX/Voy;

    :goto_3
    invoke-virtual {v7}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v7, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, LX/aGq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0T:Ljava/lang/String;

    goto/16 :goto_5

    :cond_c
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/aGq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k4m;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/k4m;->A0P:LX/lQG;

    iget-object v2, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-virtual {v4}, LX/lQG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/AsI;->A1F(LX/mqj;)LX/DSA;

    move-result-object v1

    iget-boolean v0, v1, LX/DSA;->A0H:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/DSA;->A0F:Z

    if-nez v0, :cond_d

    invoke-static {v2}, LX/AsI;->A1F(LX/mqj;)LX/DSA;

    move-result-object v0

    iget-boolean v0, v0, LX/DSA;->A0I:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v4}, LX/lQG;->A04()LX/T1V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JvC;

    invoke-direct {v0, v1}, LX/JvC;-><init>(I)V

    invoke-interface {v2, v0, v3}, LX/T1V;->Grk(LX/MtM;I)V

    goto :goto_5

    :cond_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/aGq;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    iget-object v0, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto :goto_5

    :cond_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/aGq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/aGq;->A00:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/aGq;->A02:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/aGq;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hp;

    iget-object v5, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v5, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, LX/aGq;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v2

    iget-object v1, v1, LX/2Hp;->A02:LX/2Ho;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v5, v1, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
