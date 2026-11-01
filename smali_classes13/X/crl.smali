.class public final LX/crl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p12, p0, LX/crl;->$t:I

    iput-object p6, p0, LX/crl;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/crl;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/crl;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/crl;->A0B:Z

    iput-object p7, p0, LX/crl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/crl;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/crl;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/crl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/crl;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/crl;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/crl;->A06:Ljava/lang/Object;

    iput-object p11, p0, LX/crl;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/crl;->$t:I

    if-eqz v2, :cond_b

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous> (TifuHScrollPagerUnit.kt:85)"

    const v2, 0x51faae5b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/crl;->A0A:Ljava/lang/Object;

    check-cast v6, LX/AVQ;

    iget-boolean v7, v1, LX/crl;->A0B:Z

    iget-object v14, v1, LX/crl;->A00:Ljava/lang/Object;

    iget-object v12, v1, LX/crl;->A08:Ljava/lang/Object;

    iget-object v8, v1, LX/crl;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/crl;->A03:Ljava/lang/Object;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/crl;->A07:Ljava/lang/Object;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/crl;->A06:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/crl;->A04:Ljava/lang/Object;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/crl;->A05:Ljava/lang/Object;

    move-object/from16 v18, v2

    iget-object v15, v1, LX/crl;->A01:Ljava/lang/Object;

    iget-object v13, v1, LX/crl;->A09:Ljava/lang/Object;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_29

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v5, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    const v2, 0x2cf746b7

    iget-object v1, v6, LX/AVQ;->A09:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v6, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v35, v1

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AbQ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/JXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JXI;->A01:Ljava/lang/Integer;

    iput-object v9, v2, LX/JXI;->A00:LX/AbQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/JXI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/JXI;->A01:Ljava/lang/Integer;

    iput-object v11, v2, LX/JXI;->A00:LX/AbQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    const/16 v1, 0x10

    new-instance v2, LX/igp;

    invoke-direct {v2, v5, v1}, LX/igp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v2, v3, v1}, LX/VBK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)LX/WOx;

    move-result-object v5

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v5, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x21

    invoke-static {v0, v14, v5, v1}, LX/AxE;->A0S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/22r;

    move-result-object v2

    :cond_6
    invoke-static {v0, v2, v9}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v12, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x10

    invoke-static {v0, v9, v12, v1}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v2

    :cond_8
    invoke-static {v0, v2, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x84061a00140151L

    invoke-static {v12, v1, v2}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v16

    invoke-static {v9, v8}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, v16

    double-to-float v12, v1

    invoke-static {v9, v12}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    new-instance v9, LX/XiG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/XiG;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v2}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_9

    const/16 v1, 0x121

    invoke-static {v0, v1}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    new-instance v12, LX/gA7;

    move-object/from16 v24, v12

    move/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v31, v22

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v21

    invoke-direct/range {v24 .. v34}, LX/gA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x192c1029

    invoke-static {v0, v12, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    const/16 v22, 0x30

    const/16 v24, 0x2f8

    move-object v12, v11

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v21, v3

    move/from16 v25, v3

    move-object v13, v9

    invoke-static/range {v11 .. v25}, LX/VBK;->A01(LX/luj;LX/lpb;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/WOx;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZ)V

    if-eqz v7, :cond_a

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    :goto_1
    iget v1, v6, LX/AVQ;->A00:I

    invoke-static {v2}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v15, 0x180

    const/16 v16, 0x18

    const-wide/16 v17, 0x0

    move-object v11, v0

    move v14, v1

    move-wide/from16 v19, v17

    invoke-static/range {v11 .. v20}, LX/WfM;->A02(LX/iAM;LX/3Yb;IIIIJJ)V

    invoke-static {v4, v3, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x130966fb

    goto/16 :goto_4

    :cond_a
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_b
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen.<anonymous> (AutoCutReviewInterstitialScreen.kt:120)"

    const v2, -0x3c9e113

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v5, v1, LX/crl;->A02:Ljava/lang/Object;

    iget-object v14, v1, LX/crl;->A07:Ljava/lang/Object;

    iget-object v13, v1, LX/crl;->A03:Ljava/lang/Object;

    iget-boolean v2, v1, LX/crl;->A0B:Z

    move/from16 v26, v2

    iget-object v12, v1, LX/crl;->A00:Ljava/lang/Object;

    check-cast v12, LX/Uj3;

    iget-object v2, v1, LX/crl;->A0A:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Landroid/view/TextureView;

    iget-object v8, v1, LX/crl;->A09:Ljava/lang/Object;

    iget-object v11, v1, LX/crl;->A01:Ljava/lang/Object;

    check-cast v11, LX/mqj;

    iget-object v2, v1, LX/crl;->A08:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v3, v1, LX/crl;->A05:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, LX/mqj;

    iget-object v9, v1, LX/crl;->A06:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    iget-object v4, v1, LX/crl;->A04:Ljava/lang/Object;

    sget-object v23, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    move-object/from16 v3, v23

    move-object/from16 v1, v22

    invoke-static {v3, v0, v1, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v19

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v18

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_29

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v15, v19

    move/from16 v10, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1, v15, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v17

    move-object/from16 v1, v16

    invoke-static {v0, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v0, v5, v14, v13}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_d

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_e

    :cond_d
    const/16 v15, 0x11

    new-instance v1, LX/G8a;

    invoke-direct {v1, v15, v5, v13, v14}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    xor-int/lit8 v31, v26, 0x1

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MY5;

    iget-object v13, v13, LX/MY5;->A03:LX/gzp;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MY5;

    iget-boolean v11, v11, LX/MY5;->A06:Z

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move/from16 v30, v6

    move/from16 v32, v11

    invoke-static/range {v26 .. v32}, LX/Wdv;->A01(LX/iAM;LX/Uj3;LX/gzp;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {v0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gym;

    instance-of v1, v2, LX/O9L;

    if-eqz v1, :cond_25

    check-cast v2, LX/O9L;

    if-eqz v2, :cond_26

    iget-object v1, v2, LX/O9L;->A02:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const v9, -0x550a756a

    move-object/from16 v1, v24

    invoke-static {v0, v1, v9}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N0n;

    iget-boolean v12, v1, LX/N0n;->A01:Z

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_10

    :cond_f
    const/16 v1, 0x36

    new-instance v11, LX/RJ9;

    invoke-direct {v11, v8, v1}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/16 v26, 0x0

    const/4 v1, 0x1

    invoke-virtual {v10, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    move-object/from16 v30, v11

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v12

    invoke-static/range {v27 .. v33}, LX/THL;->A00(Landroid/view/TextureView;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_2
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_11
    invoke-static {v7, v10}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v23

    move-object/from16 v10, v22

    invoke-static {v11, v0, v10, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v21

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v18

    move-object/from16 v10, v17

    invoke-static {v0, v10, v11, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v16

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f130afd

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    const/4 v10, 0x0

    move-object v11, v0

    move-object v12, v9

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v11, 0x7f130b0d

    if-eqz v2, :cond_12

    iget v10, v2, LX/O9L;->A01:I

    :cond_12
    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v0, v10, v6}, LX/We0;->A01(LX/iAM;II)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_24

    iget v10, v2, LX/O9L;->A00:I

    :goto_3
    mul-int/lit16 v10, v10, 0x3e8

    invoke-static {v0, v10, v6}, LX/We0;->A01(LX/iAM;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12, v10, v11}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10}, LX/BQG;->A1L(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v0, v7, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    if-eqz v2, :cond_13

    iget-object v13, v2, LX/O9L;->A02:LX/0gR;

    if-nez v13, :cond_14

    :cond_13
    sget-object v13, LX/0gU;->A01:LX/0gU;

    :cond_14
    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N0n;

    iget v15, v9, LX/N0n;->A00:I

    invoke-static {v0, v5, v8}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_15

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_16

    :cond_15
    const/16 v9, 0x9

    new-instance v12, LX/lwp;

    invoke-direct {v12, v9, v8, v5}, LX/lwp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_17

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v9, :cond_18

    :cond_17
    const/16 v9, 0xa

    new-instance v11, LX/ebo;

    invoke-direct {v11, v8, v9}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, LX/snk;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1a

    :cond_19
    const/16 v9, 0x15

    new-instance v10, LX/FHB;

    invoke-direct {v10, v8, v9}, LX/FHB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_1b

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v14, :cond_1c

    :cond_1b
    const/4 v14, 0x4

    new-instance v9, LX/lqT;

    invoke-direct {v9, v14, v8, v5}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x8

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    move/from16 v32, v15

    move/from16 v33, v6

    invoke-static/range {v25 .. v34}, LX/VgR;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;III)V

    invoke-static {v0, v7}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    if-eqz v2, :cond_1d

    iget-object v2, v2, LX/O9L;->A02:LX/0gR;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v1, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    invoke-static {v0, v5, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_20

    :cond_1f
    const/4 v2, 0x5

    new-instance v8, LX/lqT;

    invoke-direct {v8, v2, v4, v5}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_21

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_22

    :cond_21
    const/4 v7, 0x6

    new-instance v2, LX/lqT;

    invoke-direct {v2, v7, v4, v5}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v2, v6, v9}, LX/Wdv;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v3, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x376f025c

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v2, 0x0

    :cond_26
    const v1, -0x55064b4e

    invoke-static {v0, v9, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gyl;

    instance-of v1, v9, LX/O9I;

    if-eqz v1, :cond_27

    const v1, -0x5504de35    # -4.4610005E-13f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    check-cast v9, LX/O9I;

    iget-object v11, v9, LX/O9I;->A00:LX/DzD;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    const/16 v26, 0x0

    const/4 v1, 0x1

    invoke-virtual {v10, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v11, v6, v6}, LX/TGx;->A00(LX/iAM;LX/3Yb;LX/DzD;II)V

    :goto_6
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_27
    const v1, -0x5501e750

    invoke-static {v0, v1}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v9

    const/16 v26, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v9}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    goto :goto_6

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_29
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
