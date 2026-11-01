.class public abstract LX/ThH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x2b86ef02

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_1b

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p6, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {p0, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    invoke-static {v10}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerFeatureContent (IcebreakerFeatureContent.kt:35)"

    const v0, -0x529f628d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_5

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WdA;

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/Wdb;

    invoke-static {p0, v9, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v11, :cond_8

    :cond_6
    if-eqz v9, :cond_19

    invoke-interface {v9}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v9, v1, v7}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_9

    if-ne v0, v11, :cond_b

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {v9}, LX/Wdb;->EOP()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/Wdb;->E62()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v13

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v13, :cond_17

    invoke-interface {v13}, LX/Wdw;->EDC()Z

    move-result v0

    if-ne v0, v12, :cond_17

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4b69b1e4    # 1.5315428E7f

    invoke-static {p0, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v11, :cond_d

    :cond_c
    const-string v0, "icebreaker_system"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v12, LX/RNY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v12, LX/RNY;->A00:LX/2by;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v12}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v12, v0, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_e

    if-ne v0, v11, :cond_f

    :cond_e
    const-class v0, LX/QXT;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object p0

    const/16 v0, 0x2fa

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v14

    const/16 v0, 0x7d

    new-instance v13, LX/F8G;

    invoke-direct {v13, v0, v12, v7}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/9al;

    invoke-direct {v12, v2}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v14, v13, v12, p0}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/QXT;

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    const/16 v12, 0x1b

    new-instance v13, LX/aho;

    invoke-direct {v13, v0, v12}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v12, 0x6b3d2e4f

    invoke-static {v8, v13, v12}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    shl-int/lit8 v12, v10, 0x3

    and-int/lit8 p1, v12, 0x70

    const v12, 0x30006

    or-int p1, p1, v12

    const/16 p2, 0x1c

    const-string v14, "icebreaker_system"

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p3, v2

    move-object v13, v7

    move-object v12, v8

    invoke-static/range {v12 .. v20}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-interface {v8, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v2}, LX/BQG;->A1W(IZ)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-eq v14, v11, :cond_15

    const/4 v12, 0x0

    :goto_4
    invoke-static {v8, v14, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-static {v8, v0, v1, v12}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_11

    if-ne v9, v11, :cond_12

    :cond_11
    const/16 p3, 0x0

    const/16 p4, 0x2

    new-instance v9, LX/qd1;

    move-object v13, v9

    move-object v14, v0

    move-object p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    invoke-direct/range {v13 .. v19}, LX/qd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8, v9, v0, v12}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-static {v8, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x182ce26b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v12, 0x28

    new-instance v0, LX/enm;

    move-object v8, v5

    move-object/from16 v9, p6

    move-object v10, v6

    move v11, v3

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const/4 v12, 0x0

    const/16 v13, 0x45

    new-instance v14, LX/D3v;

    invoke-direct {v14, v4, v0, v12, v13}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    const v0, 0x4b49f0a0    # 1.3234336E7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1b
    move v10, v3

    goto/16 :goto_0
.end method
