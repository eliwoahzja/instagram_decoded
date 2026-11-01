.class public abstract LX/WnV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnV;->A06:LX/2Jg;

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/WnV;->A01:J

    sget-wide v0, LX/1xR;->A0C:J

    sput-wide v0, LX/WnV;->A04:J

    sput-wide v0, LX/WnV;->A05:J

    const-wide v0, 0xffb3b3b3L

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sput-wide v0, LX/WnV;->A02:J

    const-wide v0, 0xff2c2c2cL

    shl-long/2addr v0, v2

    sput-wide v0, LX/WnV;->A03:J

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    sput-wide v0, LX/WnV;->A00:J

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/iAM;LX/JZD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 41

    const v0, -0x2c891f5b

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v20, p7

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v21, p0

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v19, p8

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-object/from16 v40, p5

    if-nez v0, :cond_5

    move-object/from16 v0, v40

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterThumbnailItem (FilterCarousel.kt:138)"

    const v0, -0xc76d715

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p7, :cond_a

    sget-wide v0, LX/WnV;->A04:J

    move-object/from16 v2, p2

    iget-boolean v2, v2, LX/JZD;->A02:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_7

    :goto_1
    const/4 v9, 0x0

    :cond_7
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v8, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v10}, LX/BPF;->A1D(I)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A1G(I)Z

    move-result v2

    invoke-static {v4, v5, v2, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v5

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne v2, v6, :cond_9

    :cond_8
    const/4 v5, 0x0

    new-instance v2, LX/E3X;

    move-object v11, v2

    move-object/from16 v12, v40

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v9

    move/from16 v17, v19

    invoke-direct/range {v11 .. v17}, LX/E3X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    invoke-static {v7, v2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v14

    sget-object v6, LX/2KY;->A00:LX/ljy;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v2

    invoke-static {v2, v4, v6}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v4, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v18, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-wide v0, LX/1xR;->A0A:J

    goto :goto_1

    :cond_b
    move v10, v3

    goto/16 :goto_0

    :cond_c
    move-object/from16 v6, v18

    invoke-static {v4, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v12, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v11, v12, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_d

    sget-wide v6, LX/WnV;->A03:J

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    invoke-static {v4, v6}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_d
    check-cast v14, Landroidx/compose/runtime/MutableState;

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v6, LX/WnV;->A06:LX/2Jg;

    invoke-static {v13, v6, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    invoke-static {v13, v6, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v4, v11, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v1, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v6

    const v12, 0xe845b21

    if-eqz v21, :cond_12

    const v1, 0xee5fd9b

    move-object/from16 v0, v21

    invoke-static {v0, v4, v1}, LX/Ata;->A0b(Landroid/graphics/Bitmap;LX/iAM;I)LX/3Cs;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v11, v0, LX/JZD;->A01:Ljava/lang/String;

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v4, v1, v13, v0, v11}, LX/2NE;->A0C(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v9, :cond_11

    const v0, 0xee9d920

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v0, v8}, LX/BQG;->A0W(LX/2LG;Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v1, v0, 0xe

    move-object/from16 v0, v40

    invoke-static {v4, v6, v0, v1, v5}, LX/WnV;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_3
    invoke-static {v2, v5}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v6

    if-eqz p8, :cond_10

    const/16 v0, 0x32

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_4
    sget-object v1, LX/2Is;->A03:LX/2Is;

    if-eqz p7, :cond_f

    sget-wide v30, LX/WnV;->A05:J

    :goto_5
    sget-wide v32, LX/WnV;->A01:J

    const/16 v28, 0x3

    sget-wide v34, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v1, LX/2Is;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v29, v5

    move-wide/from16 v38, v34

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v39}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v5, v1, v0}, LX/2Pd;->A0A(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2229de29

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    sget-wide v30, LX/WnV;->A02:J

    goto :goto_5

    :cond_10
    move-object/from16 v0, p2

    iget-object v0, v0, LX/JZD;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_4

    :cond_11
    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_14
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v11, 0x0

    new-instance v0, LX/boo;

    move-object v4, v0

    move-object/from16 v5, v21

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v40

    move v10, v3

    move/from16 v12, v20

    move/from16 v13, v19

    invoke-direct/range {v4 .. v13}, LX/boo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V
    .locals 23

    move-object/from16 v13, p1

    const/4 v3, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v3, v8, v5, v7, v6}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1e07f7f1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v15, p6

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v14, p9

    if-nez v0, :cond_1

    invoke-static {v9, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v9, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    move/from16 v17, p8

    and-int/lit8 v2, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v9, v13}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    const v0, 0x92493

    and-int v1, v11, v0

    const v0, 0x92492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_7

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterCarousel (FilterCarousel.kt:73)"

    const v0, 0xe046398

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_9

    new-instance v2, LX/Fuv;

    invoke-direct {v2}, LX/Fuv;-><init>()V

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/Fuv;

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v10, :cond_b

    :cond_a
    invoke-static {v9, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_b
    check-cast v1, LX/0gR;

    const/4 v0, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12, v0}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p4

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object p3

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v5, v12, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v11}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v11}, LX/BQD;->A15(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    new-instance v0, LX/aac;

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 p0, v1

    move/from16 p1, v15

    move/from16 p2, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, LX/aac;-><init>(LX/Fuv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v11, 0xf

    and-int/lit8 p9, v1, 0x70

    const v1, 0x30c06

    or-int p9, p9, v1

    const-string p7, "filter_carousel"

    move-object/from16 p5, v9

    move-object/from16 p6, v13

    move-object/from16 p8, v0

    invoke-static/range {p3 .. p9}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5a20fc00

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v9, LX/cAI;

    move/from16 v19, v14

    move/from16 v18, v3

    move/from16 v16, v4

    move-object v14, v13

    move-object v13, v6

    move-object v12, v5

    move-object v11, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v19}, LX/cAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_11
    move v11, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    const v0, -0xd88455a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AdjustChip (FilterCarousel.kt:192)"

    const v0, 0x72397bc8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/WnV;->A00:J

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, p3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082749

    invoke-static {p0, v0, v7}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x28b381d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, p4, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
