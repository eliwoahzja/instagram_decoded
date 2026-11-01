.class public final LX/aDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/lta;

.field public final synthetic A09:LX/Zyx;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:LX/0gR;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/lta;LX/Zyx;Ljava/util/List;Ljava/util/List;LX/0gR;FFFFIII)V
    .locals 0

    iput-object p4, p0, LX/aDs;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/aDs;->A0B:Ljava/util/List;

    iput p7, p0, LX/aDs;->A03:F

    iput p8, p0, LX/aDs;->A02:F

    iput p11, p0, LX/aDs;->A05:I

    iput p9, p0, LX/aDs;->A00:F

    iput p10, p0, LX/aDs;->A01:F

    iput p12, p0, LX/aDs;->A04:I

    iput-object p6, p0, LX/aDs;->A0C:LX/0gR;

    iput-object p3, p0, LX/aDs;->A09:LX/Zyx;

    iput-object p2, p0, LX/aDs;->A08:LX/lta;

    iput p13, p0, LX/aDs;->A06:I

    iput-object p1, p0, LX/aDs;->A07:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v15, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p1

    invoke-static {v15, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.itemsIndexed.<anonymous> (LazyStaggeredGridDsl.kt:436)"

    const v0, -0x46546707

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v2, p0

    iget-object v0, v2, LX/aDs;->A0A:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result v13

    check-cast v19, LX/iLV;

    const v0, -0x19c9f38e

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v2, LX/aDs;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-le v3, v0, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_19

    if-nez v8, :cond_19

    :cond_2
    iget v9, v2, LX/aDs;->A03:F

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v10, v0, 0x30

    if-le v10, v5, :cond_3

    invoke-interface {v15, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v13, 0x30

    const/4 v3, 0x0

    if-ne v0, v5, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-interface {v15, v4}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v0, v3

    iget v12, v2, LX/aDs;->A05:I

    invoke-static {v15, v12, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    iget v11, v2, LX/aDs;->A00:F

    invoke-static {v15, v11, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    iget v7, v2, LX/aDs;->A01:F

    invoke-static {v15, v7, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v7

    if-nez v8, :cond_7

    move v4, v11

    :cond_7
    add-int/lit8 v0, v12, -0x1

    move v3, v7

    if-ne v8, v0, :cond_8

    move v3, v11

    :cond_8
    rem-int v1, v6, v12

    if-eqz v1, :cond_17

    if-ne v1, v14, :cond_9

    if-eqz v8, :cond_18

    :cond_9
    move v0, v7

    :goto_2
    sub-int/2addr v6, v14

    if-eq v8, v6, :cond_a

    move v11, v7

    :cond_a
    new-instance v6, LX/ZEm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/ZEm;->A03:F

    iput v3, v6, LX/ZEm;->A02:F

    iput v11, v6, LX/ZEm;->A00:F

    iput v0, v6, LX/ZEm;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/ZEm;

    iget v1, v2, LX/aDs;->A04:I

    sub-int v0, v1, v14

    if-ne v8, v0, :cond_c

    iget-object v0, v2, LX/aDs;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-gt v0, v1, :cond_d

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const/4 v4, 0x0

    invoke-interface {v15, v9}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v3, LX/aBZ;

    invoke-direct {v3, v6, v9, v1, v0}, LX/aBZ;-><init>(LX/ZEm;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/aBZ;

    if-le v10, v5, :cond_10

    invoke-interface {v15, v8}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit8 v0, v13, 0x30

    const/4 v1, 0x0

    if-ne v0, v5, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-interface {v15, v7}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v0, v1

    iget-object v10, v2, LX/aDs;->A08:LX/lta;

    invoke-static {v15, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v2, LX/aDs;->A0C:LX/0gR;

    invoke-static {v15, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_14

    :cond_13
    iget-object v1, v2, LX/aDs;->A07:Landroidx/compose/runtime/MutableState;

    const/16 v25, 0x2

    new-instance v0, LX/iwo;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v8

    move/from16 v26, v7

    invoke-direct/range {v20 .. v26}, LX/iwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    new-instance v5, LX/Zgs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Zgs;->A00:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LX/Zgs;

    if-eqz v7, :cond_16

    iget v2, v2, LX/aDs;->A06:I

    if-lez v2, :cond_16

    const v0, -0x19abd927

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x6

    new-instance v1, LX/fA6;

    invoke-direct {v1, v6, v2, v0}, LX/fA6;-><init>(Ljava/lang/Object;II)V

    const v0, -0x25d5c114

    invoke-static {v15, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    invoke-static {v15, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_3
    const/16 v22, 0x8

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/XkC;->A00(LX/iAM;LX/3Yb;LX/ltA;LX/aBZ;LX/iLV;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x7669bc82

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_16
    const v0, -0x19a8b87b

    invoke-static {v15, v0, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    const/16 v20, 0x0

    goto :goto_3

    :cond_17
    sub-int v0, v6, v12

    if-ne v8, v0, :cond_9

    :cond_18
    move v0, v11

    goto/16 :goto_2

    :cond_19
    iget v9, v2, LX/aDs;->A02:F

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1b
    move v3, v1

    goto/16 :goto_0
.end method
