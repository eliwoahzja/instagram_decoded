.class public abstract LX/Vsi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f133605    # 1.95677E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0827b0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const v0, 0x7f133606

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0825ed

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const v0, 0x7f133604

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f08238c

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Vsi;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 18

    move-object/from16 v5, p1

    const/4 v10, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x994bfb

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v14, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.capture.quickcapture.storyediting.ui.StoryEditNuxContent (StoryEditNuxContent.kt:25)"

    const v0, 0x2fc9e92f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v14}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v5, v6}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-static {v14, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133607

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    const p2, 0x3fffe

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 p1, v10

    invoke-static/range {v14 .. v20}, LX/CTd;->A0G(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v0, -0x82e7981

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    sget-object v12, LX/Vsi;->A00:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v11, :cond_6

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v8

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v14, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {v14, v0, v8}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f133602

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f133603

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    shl-int/lit8 v0, v7, 0x3

    and-int/lit8 p1, v0, 0x70

    const/16 p2, 0x6000

    const p3, 0x1affc

    move/from16 p4, v6

    move-object/from16 p0, v4

    invoke-static/range {v14 .. v22}, LX/BRa;->A05(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v1, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4154c396

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xf4

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
