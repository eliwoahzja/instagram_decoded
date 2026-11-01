.class public final LX/fdp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fdp;->$t:I

    iput-object p3, p0, LX/fdp;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/fdp;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/fdp;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/fdp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fdp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fdp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/fdp;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    iget v3, v0, LX/fdp;->$t:I

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    if-eq v3, v2, :cond_9

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v0, LX/fdp;->A06:Ljava/lang/Object;

    check-cast v10, LX/SRO;

    iget-object v2, v10, LX/SRO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v8

    iget-object v2, v10, LX/SRO;->A07:LX/9fI;

    move-object/from16 v30, v2

    iget-object v4, v10, LX/SRO;->A08:LX/32e;

    iget-object v2, v4, LX/32e;->A0K:LX/2VO;

    iget-boolean v2, v2, LX/2VO;->A08:Z

    move/from16 v17, v2

    iget-object v7, v10, LX/SRO;->A09:LX/3MR;

    iget-object v3, v7, LX/3MR;->A05:LX/3MW;

    iget-boolean v2, v3, LX/3MW;->A0A:Z

    move/from16 v16, v2

    iget-boolean v15, v4, LX/32e;->A0O:Z

    iget-object v14, v7, LX/3MR;->A02:LX/1MC;

    const/16 v2, 0xf

    new-instance v6, LX/iik;

    invoke-direct {v6, v10, v2}, LX/iik;-><init>(Ljava/lang/Object;I)V

    iget-boolean v13, v3, LX/3MW;->A0F:Z

    const/16 v2, 0x5d

    new-instance v5, LX/HSD;

    invoke-direct {v5, v8, v2}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/fdp;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/fdp;->A01:Ljava/lang/Object;

    const/16 v24, 0x19

    new-instance v18, LX/jaI;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v3, v0, LX/fdp;->A03:Ljava/lang/Object;

    const/16 v2, 0x11

    new-instance v12, LX/jaJ;

    invoke-direct {v12, v1, v3, v2}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/fdp;->A05:Ljava/lang/Object;

    iget-object v2, v0, LX/fdp;->A04:Ljava/lang/Object;

    iget-object v0, v0, LX/fdp;->A02:Ljava/lang/Object;

    const/16 v29, 0x2

    new-instance v20, LX/jAE;

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v29}, LX/jAE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v19, v12

    move/from16 v21, v17

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v13

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object v12, v14

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v11, v30

    invoke-virtual/range {v11 .. v24}, LX/9fI;->DzR(LX/1MC;LX/3MR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v1, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/16 v16, 0x0

    invoke-static {v3, v9}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.youralgo.ui.CreationFollowUpBottomSheetContent.<anonymous>.<anonymous> (CreationFollowUpBottomSheetContent.kt:133)"

    const v2, 0x16d89f2e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v0, LX/fdp;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v15, v0, LX/fdp;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/fdp;->A05:Ljava/lang/Object;

    iget-object v13, v0, LX/fdp;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/fdp;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/fdp;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/fdp;->A03:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YZ2;

    const v6, 0x4d8f6e6

    iget-object v0, v8, LX/YZ2;->A02:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v6, v8, LX/YZ2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v6, v8, LX/YZ2;->A03:Ljava/lang/String;

    const v31, 0x7f08209a

    if-eqz v33, :cond_3

    const v31, 0x7f082202

    :cond_3
    const/16 v19, 0x0

    const/16 v32, 0x1

    new-instance v25, LX/NW4;

    move-object/from16 v26, v19

    move-object/from16 v27, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v6

    move-object/from16 v30, v19

    invoke-direct/range {v25 .. v32}, LX/NW4;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1, v15, v8, v3}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2, v6}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v6

    invoke-static {v1, v14, v13, v9, v6}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_4

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_5

    :cond_4
    const/16 v42, 0x3

    new-instance v6, LX/pdC;

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v14

    move/from16 v41, v2

    invoke-direct/range {v34 .. v42}, LX/pdC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v7, v8, v5}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, v2, v10}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_7

    :cond_6
    const/16 v28, 0x1a

    new-instance v10, LX/P80;

    move-object/from16 v26, v10

    move/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v11, v10}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v18

    sget-object v26, LX/QrV;->A02:LX/QrV;

    const/16 v32, 0x1fc0

    const v30, 0x36000

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v19

    move/from16 v31, v16

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v33}, LX/BZf;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/1xR;LX/1xR;LX/2Tt;LX/2Ot;LX/hol;LX/QrV;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5eb68126

    goto/16 :goto_7

    :cond_9
    check-cast v1, LX/iAM;

    invoke-static {v11, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuPopoverContent.<anonymous>.<anonymous>.<anonymous> (IgdsContextSubMenuContent.kt:215)"

    const v2, 0x3f577acf

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/fdp;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjO;

    iget-object v2, v0, LX/fdp;->A05:Ljava/lang/Object;

    check-cast v2, LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v2

    invoke-interface {v3, v2}, LX/LjO;->HRF(I)F

    move-result v5

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object/from16 v2, v19

    invoke-static {v2, v5, v4}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v10

    const/high16 v12, 0x40800000    # 4.0f

    iget-object v7, v0, LX/fdp;->A02:Ljava/lang/Object;

    check-cast v7, LX/lka;

    iget-object v2, v0, LX/fdp;->A01:Ljava/lang/Object;

    check-cast v2, LX/L04;

    iget-wide v4, v2, LX/L04;->A05:J

    const/16 v13, 0x14

    const-wide/16 v16, 0x0

    move-object v11, v7

    move-wide v14, v4

    invoke-static/range {v10 .. v17}, LX/C4T;->A04(LX/3Yb;LX/lka;FIJJ)LX/3Yb;

    move-result-object v6

    iget-wide v4, v2, LX/L04;->A01:J

    invoke-static {v6, v7, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v5

    const/4 v6, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v3, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    iget-object v7, v0, LX/fdp;->A06:Ljava/lang/Object;

    check-cast v7, LX/Q0g;

    iget-object v8, v0, LX/fdp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v5, v0, LX/fdp;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v10, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    iget-object v4, v7, LX/RLn;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x3334df2f

    invoke-interface {v1, v4}, LX/iAM;->HO8(I)V

    const v15, 0x1b6008

    move-object v13, v8

    move-object v14, v5

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v6

    move/from16 v19, v9

    move-object v10, v1

    move-object v11, v2

    move-object v12, v7

    invoke-static/range {v10 .. v19}, LX/S2A;->A00(LX/iAM;LX/L04;LX/Q0g;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZ)V

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v1}, LX/AsI;->A0F(LX/iAM;)J

    move-result-wide v15

    const/4 v14, 0x4

    move-object v10, v1

    move v12, v3

    move v13, v9

    invoke-static/range {v10 .. v16}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    :goto_3
    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, -0x69b2cdab

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v7, LX/Q0g;->A00:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_c

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_c
    check-cast v12, LX/Q0f;

    const/16 v15, 0x8

    const/16 v16, 0x10

    move-object v13, v8

    move-object v14, v5

    move/from16 v17, v9

    move-object v10, v1

    move-object v11, v2

    invoke-static/range {v10 .. v17}, LX/S0z;->A00(LX/iAM;LX/L04;LX/Q0f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    move v4, v3

    goto :goto_4

    :cond_d
    const v3, 0x3340d051

    invoke-static {v1, v3}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v15

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    invoke-static {v1, v5, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_f

    :cond_e
    const/4 v3, 0x3

    new-instance v4, LX/Q1U;

    invoke-direct {v4, v7, v5, v3}, LX/Q1U;-><init>(LX/Q0g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v3, v18

    invoke-static {v15, v14, v4, v3, v6}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v15

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v15, v4, v14, v4, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v14}, LX/B7f;->A0a(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v1, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v17

    invoke-static {v1, v10, v3, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v1, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v4

    iget-object v10, v7, LX/RLn;->A03:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-wide v3, v2, LX/L04;->A00:J

    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v13

    move-object v11, v1

    move-object v14, v10

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    sget-object v11, LX/TuP;->A00:LX/Ahi;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v11, v10}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IY5;

    iget-object v10, v10, LX/IY5;->A00:LX/IY6;

    iget v10, v10, LX/IY6;->A01:I

    invoke-static {v1, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_10

    const/16 v10, 0x98

    invoke-static {v1, v10}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v11

    :cond_10
    invoke-static {v12, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v10, v13, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_11
    invoke-static {v0, v9, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x410c8a1

    goto/16 :goto_7

    :cond_12
    check-cast v9, LX/WIq;

    check-cast v1, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v7, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_13

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_13
    and-int/lit8 v4, v7, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v1, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v4, "com.instagram.acamera.out.timeline.common.ui.layout.StackedTimeline2dLayer.<anonymous> (StackedTimeline2dLayer.kt:99)"

    const v2, -0x795a3015

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v9, LX/WIq;->A02:LX/VJc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_1b

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1a

    const v2, 0x72b036d7

    invoke-static {v1, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7, v5}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v4

    :cond_16
    invoke-static {v6, v4, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v4, v2}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/YKe;->A01:LX/2Jg;

    invoke-static {v4, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    iget-object v4, v0, LX/fdp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-ne v7, v5, :cond_17

    const/4 v8, 0x1

    :cond_17
    or-int/2addr v2, v8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    :cond_18
    const/16 v2, 0xc

    invoke-static {v1, v9, v4, v2}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v6, v5}, LX/2NB;->A0J(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    iget-object v5, v9, LX/WIq;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/fdp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/I6Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/I6Z;->A00:Ljava/lang/Object;

    iput-object v2, v4, LX/I6Z;->A01:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v2, v0, LX/fdp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yvj;

    iget-object v10, v2, LX/Yvj;->A00:LX/YWm;

    iget-object v2, v0, LX/fdp;->A00:Ljava/lang/Object;

    check-cast v2, LX/WIo;

    iget-object v0, v0, LX/fdp;->A04:Ljava/lang/Object;

    check-cast v0, LX/ZBb;

    move-object v11, v0

    move-object v12, v1

    move-object v14, v2

    move-object v15, v9

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, LX/XIk;->A00(LX/YWm;LX/ZBb;LX/iAM;LX/3Yb;LX/WIo;LX/WIq;I)V

    :goto_5
    invoke-static {v1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x325ad53f

    goto/16 :goto_7

    :cond_1a
    const v2, 0x72a95ceb

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v5, v9, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<com.instagram.acamera.out.timeline.common.domain.uimodel.TimelineElementModel.AudioAdjustItem>"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/fdp;->A05:Ljava/lang/Object;

    check-cast v4, LX/Z0A;

    iget-object v2, v0, LX/fdp;->A00:Ljava/lang/Object;

    check-cast v2, LX/WIo;

    iget-object v0, v0, LX/fdp;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v9, LX/2KM;->A00:LX/2KN;

    const/16 v12, 0x6000

    move-object v10, v2

    move-object v11, v0

    move v13, v3

    move-object v6, v4

    move-object v7, v1

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/XIm;->A00(LX/Z0A;LX/iAM;LX/mqj;LX/3Yb;LX/WIo;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_5

    :cond_1b
    const v2, 0x729f5d5c

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v9, LX/WIq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/Q7E;

    if-eqz v2, :cond_1e

    check-cast v4, LX/Q7E;

    if-eqz v4, :cond_1e

    iget-object v7, v4, LX/Q7E;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    const v2, 0x72a38243

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    iget-object v6, v0, LX/fdp;->A05:Ljava/lang/Object;

    check-cast v6, LX/Z0A;

    iget-object v4, v0, LX/fdp;->A06:Ljava/lang/Object;

    check-cast v4, LX/lvA;

    sget-object v2, LX/ZPj;->$redex_init_class:LX/ZPj;

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v12

    sget-object v5, LX/2KM;->A00:LX/2KN;

    iget-object v4, v0, LX/fdp;->A01:Ljava/lang/Object;

    invoke-static {v1, v7, v4}, LX/BQD;->A1L(LX/iAM;Ljava/lang/Number;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    :cond_1c
    const/16 v0, 0xb

    invoke-static {v1, v7, v4, v0}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v2

    :cond_1d
    invoke-static {v5, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    move-object v8, v6

    move-object v9, v1

    move-object v11, v7

    move v13, v3

    move v14, v3

    invoke-static/range {v8 .. v14}, LX/VzJ;->A00(LX/Z0A;LX/iAM;LX/3Yb;Ljava/lang/Integer;III)V

    :goto_6
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_1e
    const v0, 0x7252e32a

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1f
    check-cast v1, LX/iAM;

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_20

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_20
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v3, "com.instagram.loot.ui.screen.LootNavHost.<anonymous> (LootNavHost.kt:134)"

    const v2, -0x2e6e1caf    # -7.8323E10f

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v2, LX/Zn0;->A01:LX/Ahi;

    invoke-virtual {v2, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    iget-object v5, v0, LX/fdp;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/fdp;->A06:Ljava/lang/Object;

    iget-object v8, v0, LX/fdp;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/fdp;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/fdp;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/fdp;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/fdp;->A05:Ljava/lang/Object;

    const/4 v4, 0x4

    new-instance v3, LX/bbl;

    invoke-direct/range {v3 .. v11}, LX/bbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x294035c2

    invoke-static {v1, v2, v3, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1d44c8a7

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_22
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_0
.end method
