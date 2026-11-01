.class public final LX/fnl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/fnl;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    iget v3, v0, LX/fnl;->$t:I

    move-object/from16 v4, p4

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    check-cast v2, Ljava/util/List;

    check-cast v1, LX/iAM;

    invoke-static {v4, v9, v2}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.insights.accountinsights.ui.ComposableSingletons$TopLocationsBarsKt.lambda$1108663174.<anonymous> (TopLocationsBars.kt:32)"

    const v0, -0x65b4150

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    :cond_1
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1R;

    iget-object v3, v0, LX/K1R;->A02:Ljava/lang/String;

    iget v0, v0, LX/K1R;->A00:F

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/J91;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/J91;->A01:Ljava/lang/String;

    iput v0, v2, LX/J91;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Ljava/util/List;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v2, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v1, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v6, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3cbac9

    invoke-static {v1, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget-object v2, v0, LX/J91;->A01:Ljava/lang/String;

    iget v0, v0, LX/J91;->A00:F

    const/16 v19, 0x7f0

    const/4 v7, 0x0

    const/16 v17, 0xd80

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v8, v7

    move-object v9, v2

    move-object v10, v7

    move-object v11, v7

    move v12, v0

    move v15, v14

    move/from16 v16, v5

    move/from16 v18, v5

    move/from16 v20, v5

    move-object v6, v1

    invoke-static/range {v6 .. v20}, LX/SXk;->A00(LX/iAM;LX/3Yb;LX/iE9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FFFFIIIIZ)V

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x71174ec2

    goto/16 :goto_7

    :cond_5
    check-cast v2, LX/K1D;

    invoke-static {v1, v4}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.accountinsights.ui.ComposableSingletons$ProfileActivityUnitKt.lambda$-292909978.<anonymous> (ProfileActivityUnit.kt:60)"

    const v0, 0x3e32ce7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_7
    iget-object v0, v2, LX/K1D;->A02:Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    const v1, 0x7f08283b

    const v0, 0x7f134509

    new-instance v5, LX/K1a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/K1a;->A01:I

    iput v0, v5, LX/K1a;->A02:I

    iput v3, v5, LX/K1a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/K1D;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v4

    const v1, 0x7f08237f

    const v0, 0x7f134455

    new-instance v3, LX/K1a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/K1a;->A01:I

    iput v0, v3, LX/K1a;->A02:I

    iput v4, v3, LX/K1a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/K1D;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_8
    const v2, 0x7f0821a7

    const v0, 0x7f134459

    new-instance v1, LX/K1a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/K1a;->A01:I

    iput v0, v1, LX/K1a;->A02:I

    iput v6, v1, LX/K1a;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v3, v1}, [LX/K1a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/List;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x0

    invoke-static {v1, v8, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v8, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4ef325a2

    invoke-static {v8, v9, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1a;

    invoke-static {v8, v0, v7}, LX/VOj;->A01(LX/iAM;LX/K1a;I)V

    goto :goto_2

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, LX/iAM;

    invoke-static {v4, v2}, LX/BPF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "com.instagram.insights.accountinsights.ui.ComposableSingletons$MostActiveTimesUnitKt.lambda$334521338.<anonymous> (MostActiveTimesUnit.kt:29)"

    const v0, -0x5188346c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_d

    :cond_c
    invoke-static {v1, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_d
    check-cast v7, LX/0gR;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v6, 0x0

    if-ne v10, v13, :cond_e

    sget-object v0, LX/Qx4;->A06:LX/Qx4;

    invoke-static {v1, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v1, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v1, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v9, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Qx4;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    const/16 v0, 0xbd

    invoke-static {v1, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x30

    const/16 v17, 0x4

    move-object v13, v6

    move-object v15, v0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/SZL;->A00(LX/iAM;LX/3Yb;LX/Qx4;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qx4;

    iget v0, v0, LX/Qx4;->A00:I

    move-object v9, v1

    move-object v10, v6

    move-object v11, v7

    move v12, v0

    move v13, v5

    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, LX/SYn;->A00(LX/iAM;LX/3Yb;LX/0gR;III)V

    invoke-static {v1, v6, v7, v5, v8}, LX/SZp;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x3ab09b8e

    goto/16 :goto_7

    :cond_10
    check-cast v9, LX/RFt;

    check-cast v2, Ljava/util/List;

    check-cast v1, LX/iAM;

    invoke-static {v4, v9}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    invoke-static {v0, v2}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v0

    const/16 v17, -0x1

    if-eqz v0, :cond_11

    const-string v3, "com.instagram.insights.accountinsights.ui.ComposableSingletons$AgeRangeBarsKt.lambda$-1213335140.<anonymous> (AgeRangeBars.kt:40)"

    const v0, -0x38bb25c1

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v1}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v1}, LX/WrL;->A02(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    invoke-static {v1}, LX/WrL;->A03(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    const v0, 0x7f1302e1

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1302d8

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_14

    :cond_12
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8O;

    iget-object v13, v0, LX/K8O;->A04:Ljava/lang/String;

    iget v5, v0, LX/K8O;->A03:F

    iget v0, v0, LX/K8O;->A00:F

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K1V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/K1V;->A02:Ljava/lang/String;

    iput v5, v2, LX/K1V;->A01:F

    iput v0, v2, LX/K1V;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Ljava/util/List;

    invoke-static {v1, v6, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v2

    invoke-interface {v1, v10}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v1, v4, v3, v2, v0}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1c

    :cond_15
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1V;

    iget v15, v0, LX/K1V;->A01:F

    iget v13, v0, LX/K1V;->A00:F

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    const/4 v14, 0x0

    cmpl-float v0, v15, v14

    if-lez v0, :cond_16

    invoke-static {v12, v15, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2, v11}, LX/BQG;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_16
    cmpl-float v0, v13, v14

    if-lez v0, :cond_17

    invoke-static {v12, v13, v7}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v10}, LX/BQG;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_17
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v1, LX/iAM;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v2, v3, 0x81

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "com.instagram.insights.accountinsights.ui.ComposableSingletons$AccountInsightsShimmersKt.lambda$-32548214.<anonymous> (AccountInsightsShimmers.kt:204)"

    const v0, -0x54e1caa1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42ba0000    # 93.0f

    invoke-static {v9, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LJ;->A06:LX/lmu;

    invoke-static {v0, v1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A08(J)J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x2042717

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, LX/2Ku;->A03()V

    goto :goto_6

    :cond_1b
    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Ljava/util/List;

    invoke-interface {v1, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1e

    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_1e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v3, v2, v2, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v2}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_1a

    invoke-static {v1, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x4690fd32

    invoke-static {v1, v6, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v2, 0x1

    if-gez v2, :cond_1f

    invoke-static {}, LX/54A;->A0J()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    check-cast v0, LX/K1V;

    iget-object v13, v0, LX/K1V;->A02:Ljava/lang/String;

    iget v12, v0, LX/K1V;->A01:F

    iget v10, v0, LX/K1V;->A00:F

    add-float v23, v12, v10

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/0gR;

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v31

    invoke-static {v1, v4, v2}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_20

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_21

    :cond_20
    const/16 v0, 0xb

    invoke-static {v1, v4, v2, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v0

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v11

    div-int v11, v11, v16

    const/high16 v26, 0x3f800000    # 1.0f

    if-gt v2, v11, :cond_22

    const/16 v26, 0x0

    :cond_22
    iget-object v11, v9, LX/RFt;->A00:LX/iE9;

    const/16 v18, 0x0

    const/16 v30, 0x10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move/from16 v24, v12

    move/from16 v25, v10

    move/from16 v27, v2

    move/from16 v28, v8

    move/from16 v29, v8

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v31}, LX/SXk;->A00(LX/iAM;LX/3Yb;LX/iE9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FFFFIIIIZ)V

    move v2, v14

    goto :goto_5

    :cond_23
    invoke-static {v3, v8, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7a2d89c1

    goto :goto_7

    :cond_24
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_25
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x1946a34b

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
