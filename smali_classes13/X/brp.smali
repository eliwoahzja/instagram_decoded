.class public final LX/brp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    iput p9, p0, LX/brp;->$t:I

    iput p5, p0, LX/brp;->A01:I

    iput-object p1, p0, LX/brp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/brp;->A05:Ljava/lang/Object;

    iput p6, p0, LX/brp;->A00:I

    iput p7, p0, LX/brp;->A03:I

    iput p8, p0, LX/brp;->A02:I

    iput-object p3, p0, LX/brp;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/brp;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/brp;->$t:I

    move-object/from16 v2, p2

    if-eqz v0, :cond_d

    check-cast v9, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.insights.organic.common.ui.units.DemographicsUnit.<anonymous>.<anonymous>.<anonymous> (DemographicsUnit.kt:169)"

    const v0, 0x5d8503e5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/WhK;->A01:[LX/Qo6;

    iget v0, v1, LX/brp;->A01:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v1, LX/brp;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, LX/brp;->A05:Ljava/lang/Object;

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A02:Ljava/util/List;

    iget v10, v1, LX/brp;->A00:I

    iget v6, v1, LX/brp;->A02:I

    iget v7, v1, LX/brp;->A03:I

    iget-object v5, v1, LX/brp;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/brp;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K1q;

    iget-object v1, v2, LX/K1q;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v0, v2, LX/K1q;->A00:F

    new-instance v1, LX/M2p;

    invoke-direct {v1, v5, v6, v0}, LX/M2p;-><init>(Ljava/lang/String;IF)V

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v0, v2, LX/K1q;->A00:F

    new-instance v1, LX/M2p;

    invoke-direct {v1, v11, v10, v0}, LX/M2p;-><init>(Ljava/lang/String;IF)V

    goto :goto_1

    :cond_4
    iget-object v8, v1, LX/brp;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, LX/brp;->A05:Ljava/lang/Object;

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A03:Ljava/util/List;

    iget v6, v1, LX/brp;->A00:I

    iget v7, v1, LX/brp;->A03:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K4p;

    iget v1, v0, LX/K4p;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4p;

    iget-object v2, v0, LX/K4p;->A03:Ljava/lang/String;

    iget v1, v0, LX/K4p;->A00:F

    new-instance v0, LX/M2p;

    invoke-direct {v0, v2, v6, v1}, LX/M2p;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v8, v1, LX/brp;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, LX/brp;->A05:Ljava/lang/Object;

    check-cast v0, LX/K4q;

    iget-object v0, v0, LX/K4q;->A01:Ljava/util/List;

    iget v6, v1, LX/brp;->A00:I

    iget v7, v1, LX/brp;->A03:I

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1f;

    iget-object v2, v0, LX/K1f;->A02:Ljava/lang/String;

    iget v1, v0, LX/K1f;->A00:F

    new-instance v0, LX/M2p;

    invoke-direct {v0, v2, v6, v1}, LX/M2p;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v8}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-static {v6, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v12, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v6, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v11, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v6, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v10, v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010031

    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v2, Landroid/util/TypedValue;->data:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v4, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v24, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v24, 0x1

    if-gez v24, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, LX/M2p;

    iget v2, v3, LX/M2p;->A00:F

    iget v1, v3, LX/M2p;->A01:I

    new-instance v0, LX/jjw;

    invoke-direct {v0, v2, v1}, LX/jjw;-><init>(FI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v3, v3, LX/M2p;->A02:Ljava/lang/String;

    invoke-static {v8, v2, v6}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v20

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Yuc;

    invoke-direct {v2, v0, v1}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/4 v0, 0x0

    new-instance v1, LX/Yuc;

    invoke-direct {v1, v0, v0}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/high16 v23, 0x40200000    # 2.5f

    sget-object v22, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v0, LX/jgc;

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v31}, LX/jgc;-><init>(LX/Yuc;LX/Yuc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v24, v13

    goto :goto_5

    :cond_a
    const/16 v0, 0x8

    new-instance v1, LX/ikr;

    invoke-direct {v1, v0, v4}, LX/ikr;-><init>(ILjava/util/List;)V

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v3, LX/mAN;

    invoke-direct {v3, v1, v0}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x8ee52b8

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_d
    invoke-static {v9, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v1, LX/brp;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/brp;->A06:Ljava/lang/String;

    iget v7, v1, LX/brp;->A02:I

    iget v8, v1, LX/brp;->A03:I

    iget-object v3, v1, LX/brp;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v1, LX/brp;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, v1, LX/brp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, v1, LX/brp;->A01:I

    invoke-static/range {v2 .. v10}, LX/SGZ;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_6

    :cond_e
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
