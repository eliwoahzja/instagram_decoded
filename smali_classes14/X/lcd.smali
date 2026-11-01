.class public final LX/lcd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ag1;

.field public final synthetic A02:LX/PV9;

.field public final synthetic A03:LX/O4Y;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:LX/snk;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/Ag1;LX/PV9;LX/O4Y;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;LX/snk;FZZ)V
    .locals 1

    iput-object p2, p0, LX/lcd;->A02:LX/PV9;

    iput-boolean p8, p0, LX/lcd;->A07:Z

    iput-object p1, p0, LX/lcd;->A01:LX/Ag1;

    iput-object p3, p0, LX/lcd;->A03:LX/O4Y;

    iput p7, p0, LX/lcd;->A00:F

    iput-object p6, p0, LX/lcd;->A06:LX/snk;

    iput-object p5, p0, LX/lcd;->A05:Ljava/lang/Float;

    iput-boolean p9, p0, LX/lcd;->A08:Z

    iput-object p4, p0, LX/lcd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v8, LX/9HM;

    check-cast v2, LX/iAM;

    invoke-static/range {p5 .. p5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v3, 0x30

    const/16 v26, 0x20

    if-nez v0, :cond_7

    invoke-static {v2, v5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v4

    or-int/2addr v4, v3

    :goto_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v3, v4, 0x491

    const/16 v0, 0x490

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.barcelona.sponsored.ui.AdCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdCarousel.kt:265)"

    const v0, -0x5273a0f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v25, 0x41800000    # 16.0f

    invoke-static/range {v25 .. v25}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v7

    move-object/from16 v9, p0

    iget-object v0, v9, LX/lcd;->A02:LX/PV9;

    move-object/from16 v27, v0

    iget-object v0, v0, LX/PV9;->A0E:LX/0gR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PV9;

    :cond_2
    invoke-static {v2}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v12

    if-eqz v3, :cond_1d

    const v0, 0x7c1dccb7

    invoke-static {v2, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v24

    iget-boolean v0, v9, LX/lcd;->A07:Z

    if-eqz v0, :cond_6

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v9, LX/lcd;->A01:LX/Ag1;

    invoke-static {v0, v6}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v9, LX/lcd;->A03:LX/O4Y;

    iget-boolean v0, v0, LX/O4Y;->A03:Z

    move-object v10, v2

    move-object/from16 v11, v24

    move v14, v1

    move v15, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/a2u;->A00(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v2, v6, v7, v0}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v6

    iget v0, v9, LX/lcd;->A00:F

    invoke-static {v6, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/5Fz;->A0o:LX/5Fz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v7, v6, v3, v0, v1}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v10

    iget-object v7, v9, LX/lcd;->A06:LX/snk;

    if-eqz v7, :cond_5

    const v0, 0x7c2a1ed8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v13

    sget-object v14, LX/85f;->A8G:LX/85f;

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v6, 0xb

    new-instance v0, LX/D4c;

    invoke-direct {v0, v7, v5, v6}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x186

    move-object v11, v2

    move-object/from16 v12, v24

    move-object v15, v0

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/XNd;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/85f;Lkotlin/jvm/functions/Function1;II)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_2
    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v0, v9, LX/lcd;->A05:Ljava/lang/Float;

    move-object/from16 v22, v0

    iget-boolean v0, v9, LX/lcd;->A08:Z

    move/from16 v21, v0

    iget-object v9, v9, LX/lcd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7c2eef56

    invoke-static {v2, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    move-object v0, v11

    goto :goto_2

    :cond_6
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    move v4, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v2, v11, v12, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    if-eqz v22, :cond_1b

    const/4 v10, 0x0

    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v15, v0, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v15

    :goto_3
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v18

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v2, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v2, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    move/from16 v0, v17

    invoke-static {v2, v11, v12, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v2, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v16, LX/2LG;->A00:LX/2LG;

    instance-of v0, v8, LX/AHb;

    if-eqz v0, :cond_1a

    const v0, -0x5753352f

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    check-cast v8, LX/AHb;

    iget-object v0, v8, LX/AHb;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v0

    iget-object v11, v8, LX/AHb;->A08:Ljava/lang/String;

    if-nez v11, :cond_19

    const v0, 0x1e372f5c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f130cca

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_18

    const v0, -0x574da7c9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v13, LX/2KM;->A01:LX/2KN;

    :goto_5
    sget-object v12, LX/5Fz;->A7X:LX/5Fz;

    const/4 v8, 0x1

    move-object/from16 v0, v23

    invoke-static {v13, v12, v3, v0, v8}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v12

    if-eqz v7, :cond_17

    const v0, -0x5733a2e7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v29

    sget-object v30, LX/85f;->A8E:LX/85f;

    invoke-interface {v2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_a

    :cond_9
    const/16 v8, 0xc

    new-instance v0, LX/D4c;

    invoke-direct {v0, v7, v5, v8}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x186

    move-object/from16 v27, v2

    move-object/from16 v28, v24

    move-object/from16 v31, v0

    move/from16 v33, v1

    invoke-static/range {v27 .. v33}, LX/XNd;->A00(LX/iAM;LX/3Yb;LX/2Tt;LX/85f;Lkotlin/jvm/functions/Function1;II)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v8, LX/2ME;->A00:LX/lsl;

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-static {v2, v13, v8, v0, v11}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v9, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v13, v0, :cond_16

    const/4 v8, 0x1

    :goto_8
    check-cast v13, LX/lfo;

    iget-object v11, v3, LX/PV9;->A06:Ljava/lang/String;

    instance-of v0, v13, LX/QJT;

    if-eqz v0, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5720e16a

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v14, v4, 0x70

    move/from16 v0, v26

    if-ne v14, v0, :cond_b

    const/4 v12, 0x1

    :cond_b
    invoke-static {v2, v7, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    const/16 v0, 0xd

    new-instance v10, LX/D4c;

    invoke-direct {v10, v7, v5, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    :cond_d
    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v13, LX/QJT;

    iget-object v10, v13, LX/QJT;->A00:Ljava/lang/Integer;

    sget-object v7, LX/2KY;->A08:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, v16

    move-object/from16 v0, v24

    invoke-virtual {v5, v7, v0}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v27

    shl-int/lit8 v33, v4, 0x9

    const v0, 0xe000

    and-int v33, v33, v0

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v23

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v34, v1

    invoke-static/range {v26 .. v34}, LX/XB0;->A01(LX/iAM;LX/3Yb;LX/PV9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_9
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v21, :cond_14

    const v0, -0x43ffda9d

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v9, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_10

    :cond_f
    sget-object v0, LX/Zx1;->A00:LX/Zx1;

    invoke-virtual {v0, v3, v9}, LX/Zx1;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v9, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_12

    :cond_11
    iget-object v0, v3, LX/PV9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/Zx1;->A00:LX/Zx1;

    invoke-virtual {v0, v3, v9}, LX/Zx1;->A00(LX/PV9;Lcom/instagram/common/session/UserSession;)LX/VIH;

    move-result-object v10

    :goto_a
    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LX/VIH;

    iget-object v7, v3, LX/PV9;->A07:Ljava/lang/String;

    move/from16 v4, v25

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/5Fz;->A2P:LX/5Fz;

    move-object/from16 v0, v23

    invoke-static {v5, v4, v3, v0, v8}, LX/XJx;->A00(LX/3Yb;LX/5Fz;LX/PV9;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v13

    move-object v12, v2

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v11

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/VCb;->A00(LX/iAM;LX/3Yb;LX/VIH;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_b
    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_c

    :cond_13
    sget-object v10, LX/VIH;->A04:LX/VIH;

    goto :goto_a

    :cond_14
    const v0, -0x450277b7

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_15
    const v0, -0x5819b5b1

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_16
    sget-object v11, LX/aB5;->A00:LX/aB5;

    invoke-virtual {v3}, LX/PV9;->A01()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v3, v9, v0}, LX/aB5;->A01(LX/PV9;Lcom/instagram/common/session/UserSession;Z)LX/lfo;

    move-result-object v13

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    const v8, -0x572e05c3

    move-object/from16 v0, v24

    invoke-static {v2, v6, v0, v8, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto/16 :goto_6

    :cond_18
    const v0, -0x5748fae5

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/2KM;->A02:LX/2KN;

    sget-object v15, LX/Zx0;->A00:LX/Zx0;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget v0, v8, LX/AHb;->A01:I

    int-to-float v12, v0

    iget v0, v8, LX/AHb;->A00:I

    int-to-float v8, v0

    invoke-static/range {v27 .. v27}, LX/XMy;->A00(LX/PV9;)Z

    move-result v0

    invoke-virtual {v15, v13, v12, v8, v0}, LX/Zx0;->A00(Lcom/instagram/common/session/UserSession;FFZ)F

    move-result v0

    invoke-static {v14, v0, v1}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_19
    const v0, 0x1e37279c

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_1a
    const/4 v12, 0x0

    const v0, -0x572a80d3

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1b
    const/4 v10, 0x0

    move-object/from16 v15, v24

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_d

    :cond_1d
    const v0, 0x7b7286f8

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_c
    invoke-static {v2, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2b61c51

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
