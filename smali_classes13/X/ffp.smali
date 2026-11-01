.class public final LX/ffp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p9, p0, LX/ffp;->$t:I

    iput-boolean p10, p0, LX/ffp;->A08:Z

    iput p8, p0, LX/ffp;->A00:I

    iput-object p5, p0, LX/ffp;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/ffp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ffp;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ffp;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ffp;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/ffp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ffp;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    iget v1, v7, LX/ffp;->$t:I

    if-eqz v1, :cond_b

    check-cast v6, LX/QrW;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v5, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous> (EmojiPicker.kt:176)"

    const v2, -0x74e610cd

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v34, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_a

    const/4 v2, 0x2

    if-eq v5, v2, :cond_9

    if-eq v5, v3, :cond_2

    const v2, -0x655e8bfb

    invoke-static {v0, v2, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v39, 0x2

    const v2, -0x46662732

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    sget-object v5, LX/2KM;->A01:LX/2KN;

    iget v2, v7, LX/ffp;->A00:I

    move v12, v2

    iget-boolean v2, v7, LX/ffp;->A08:Z

    move/from16 v33, v2

    iget-object v2, v7, LX/ffp;->A05:Ljava/lang/Object;

    move-object/from16 v30, v2

    iget-object v2, v7, LX/ffp;->A02:Ljava/lang/Object;

    move-object/from16 v31, v2

    iget-object v2, v7, LX/ffp;->A07:Ljava/lang/Object;

    move-object/from16 v25, v2

    iget-object v2, v7, LX/ffp;->A03:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v6, v7, LX/ffp;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v14, v7, LX/ffp;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v2, v7, LX/ffp;->A04:Ljava/lang/Object;

    move-object/from16 v42, v2

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v10, :cond_12

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v0, v1, v1, v3}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    invoke-static {v12}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v23

    const/high16 v17, 0x41000000    # 8.0f

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v20

    invoke-static/range {v17 .. v17}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v21

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v5, v16

    invoke-virtual {v7, v15, v5, v4}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v26

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v22

    move/from16 v5, v33

    invoke-interface {v0, v5}, LX/iAM;->AZd(Z)Z

    move-result v12

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    invoke-static {v0, v8, v5, v12}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_4

    :cond_3
    const/16 v28, 0x7

    new-instance v5, LX/G7a;

    move-object/from16 v27, v5

    move-object/from16 v29, v25

    move-object/from16 v32, v24

    invoke-direct/range {v27 .. v33}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v27, "emoji_picker_main"

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    invoke-static/range {v20 .. v28}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v5

    if-nez v5, :cond_18

    const v5, -0x196b9535

    invoke-static {v0, v5}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v5

    const/16 v38, 0x186

    const-wide/16 v40, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move/from16 v37, v16

    invoke-static/range {v35 .. v41}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v0, v15}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v6, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move/from16 v5, v17

    invoke-static {v6, v5, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v6, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v9, v5, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v6, v5}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    const/4 v9, 0x7

    new-instance v6, LX/ikk;

    move-object/from16 v5, v42

    invoke-direct {v6, v9, v5, v3}, LX/ikk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v9

    :cond_5
    check-cast v9, LX/mqj;

    const v5, -0x701f4517

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v14}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/asH;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-static {v0, v7, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v11, v5}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_6

    if-ne v5, v8, :cond_7

    :cond_6
    const/4 v5, 0x7

    invoke-static {v0, v3, v7, v11, v5}, LX/AxE;->A10(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/E5r;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x8

    move-object/from16 v33, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move/from16 v37, v1

    invoke-static/range {v33 .. v39}, LX/VHi;->A00(LX/iAM;LX/3Yb;LX/asH;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_8
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_9
    const v2, -0x466ecce9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f133666

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_a
    const v2, -0x467346b3

    invoke-static {v0, v2}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v3

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v3, v1}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    goto/16 :goto_6

    :cond_b
    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v6}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:95)"

    const v1, -0x20d219b4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LJ;->A04:LX/iAY;

    iget-boolean v12, v7, LX/ffp;->A08:Z

    iget v4, v7, LX/ffp;->A00:I

    iget-object v10, v7, LX/ffp;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/ffp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, LX/ffp;->A05:Ljava/lang/Object;

    iget-object v1, v7, LX/ffp;->A03:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v7, LX/ffp;->A07:Ljava/lang/Object;

    move-object/from16 v24, v1

    iget-object v8, v7, LX/ffp;->A01:Ljava/lang/Object;

    iget-object v7, v7, LX/ffp;->A04:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_12

    invoke-static {v0, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v11, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_11

    const v1, -0x12bf177e

    invoke-static {v0, v10, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/16 v1, 0xea

    invoke-static {v0, v10, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v15, 0x4

    move-object v10, v0

    move-object v12, v9

    move v13, v4

    move v14, v5

    invoke-static/range {v10 .. v15}, LX/WjR;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    :goto_1
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x6ac02d99

    invoke-static {v0, v2, v1, v5}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v9, 0x1

    if-gez v9, :cond_f

    invoke-static {}, LX/54A;->A0J()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    if-eqz v9, :cond_10

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v9, v1

    goto :goto_2

    :cond_11
    const v1, -0x1302188b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_12
    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_3

    :cond_13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v11}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v9

    invoke-static {v9, v4}, LX/011;->A0t(II)Z

    move-result v19

    sget-object v10, LX/BtL;->A0I:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f131db6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_15

    :cond_14
    const/16 v21, 0x7

    new-instance v1, LX/lyM;

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v18, 0x8

    move-object v12, v0

    move-object v15, v1

    move/from16 v16, v9

    move/from16 v17, v5

    invoke-static/range {v12 .. v19}, LX/WjR;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_4

    :cond_16
    invoke-static {v6, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x947a7f9

    goto :goto_7

    :cond_17
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_18
    const v3, -0x1a10e7d6

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v0, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2c04d50

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
