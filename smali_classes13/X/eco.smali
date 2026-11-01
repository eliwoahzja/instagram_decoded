.class public final LX/eco;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AVQ;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/eco;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/eco;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eco;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/eco;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eco;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gR;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/eco;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/eco;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/eco;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    iget v1, v3, LX/eco;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    check-cast v12, LX/iAM;

    if-eq v1, v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.Header.<anonymous> (TifuUnit.kt:156)"

    const v0, -0x46f930b5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v6

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x3f800000    # 1.0f

    const v0, 0x3f333333    # 0.7f

    new-instance v1, LX/4IS;

    invoke-direct {v1, v7, v0}, LX/4IS;-><init>(FF)V

    iget-object v0, v3, LX/eco;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v0}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    iget-object v2, v3, LX/eco;->A01:Ljava/lang/Object;

    check-cast v2, LX/AVQ;

    const/16 v0, 0x1b0

    invoke-static {v6, v12, v8, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_10

    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/AVQ;->A0H:Z

    if-nez v0, :cond_2

    const v0, -0x57683456

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820f8

    invoke-static {v12, v0, v4, v10, v4}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    iget-object v0, v2, LX/AVQ;->A01:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const v0, -0xb13b6e0

    invoke-static {v12, v3, v0, v4}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0xb13ab2d

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138144

    goto/16 :goto_6

    :cond_2
    const v0, -0x57ce4a8c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:246)"

    const v0, 0x1ffd57c2

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    iget-object v9, v3, LX/eco;->A01:Ljava/lang/Object;

    check-cast v9, LX/AVQ;

    iget-object v4, v3, LX/eco;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_10

    invoke-static {v12, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v9, LX/AVQ;->A0H:Z

    if-nez v2, :cond_6

    const v0, -0x220d8a1e

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v15, v9, LX/AVQ;->A0B:LX/0gR;

    const/high16 v16, 0x42000000    # 32.0f

    const/16 v17, 0x180

    const/16 v18, 0x3a

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v14, v13

    move/from16 v21, v1

    invoke-static/range {v12 .. v21}, LX/VBI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIJZ)V

    :goto_0
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_5

    const v0, 0x40f778c6

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138190

    :goto_1
    invoke-static {v12, v3, v0, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f13814e

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v0, v2, v4}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x67410465

    goto/16 :goto_8

    :cond_5
    const v0, 0x40f792e4

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13814f

    goto :goto_1

    :cond_6
    const v0, -0x22bda951

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_7
    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:177)"

    const v0, -0x2ca43a9d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v2, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A01()LX/2NN;

    move-result-object v0

    iget-object v9, v3, LX/eco;->A01:Ljava/lang/Object;

    check-cast v9, LX/AVQ;

    iget-object v4, v3, LX/eco;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v2}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v12, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_10

    invoke-static {v12, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v9, LX/AVQ;->A0H:Z

    if-nez v2, :cond_a

    const v0, 0x46f4d8bc

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v15, v9, LX/AVQ;->A0B:LX/0gR;

    const/high16 v16, 0x42000000    # 32.0f

    const/16 v17, 0x180

    const/16 v18, 0x3a

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v14, v13

    move/from16 v21, v1

    invoke-static/range {v12 .. v21}, LX/VBI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;FIIJZ)V

    :goto_2
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v2, :cond_9

    const v0, 0x1b105072

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f138190

    :goto_3
    invoke-static {v12, v3, v0, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f13814e

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v1, v0, v2, v4}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x257671e9

    goto/16 :goto_8

    :cond_9
    const v0, 0x1b106990

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13814f

    goto :goto_3

    :cond_a
    const v0, 0x4671ed7f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.fragment.thread.persistentmenu.ui.DirectPersistentMenuUrlButtonsContainerContent.<anonymous> (DirectPersistentMenuUrlButtonsContainerScreen.kt:33)"

    const v0, -0x4fa383ee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    iget-object v9, v3, LX/eco;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, v3, LX/eco;->A01:Ljava/lang/Object;

    invoke-static {v12, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_10

    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x20dd25a0

    invoke-static {v12, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    check-cast v0, LX/FRy;

    iget-object v14, v0, LX/FRy;->A00:Ljava/lang/String;

    iget-object v15, v0, LX/FRy;->A01:Ljava/lang/String;

    invoke-static {v12, v5, v6}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0x46

    invoke-static {v12, v5, v6, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, LX/Te1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move v6, v2

    goto :goto_4

    :cond_10
    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_5

    :cond_11
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4c4bc5c7    # 5.3417756E7f

    goto :goto_8

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_13
    const v0, -0xb13992c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13814a

    :goto_6
    invoke-static {v12, v3, v0, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, LX/1xR;->A0C:J

    invoke-static {v5}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v5, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    invoke-static {v12}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/Uvp;->A00(FJ)LX/RNw;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const/16 v16, 0xc08

    invoke-static/range {v12 .. v18}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v2, LX/AVQ;->A0A:Ljava/lang/String;

    invoke-static {v12}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v12, v2, v4, v0, v1}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x31348eb8

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
