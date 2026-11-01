.class public final LX/fsl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput p3, p0, LX/fsl;->A01:I

    iput-object p1, p0, LX/fsl;->A02:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/fsl;->A00:I

    iput-object p2, p0, LX/fsl;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    check-cast v2, Ljava/util/List;

    check-cast v14, LX/iAM;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1, v2}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.TopContentUnit.<anonymous> (TopContentUnit.kt:88)"

    const v0, 0x16a8fe14

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v14}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v14, v2, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LJ8;

    iget-object v5, v6, LX/LJ8;->A00:LX/MR6;

    iget-object v4, v5, LX/MR6;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    iget-object v3, v5, LX/MR6;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v5, LX/MR6;->A00:LX/Qwc;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/K1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/K1e;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K1e;->A01:LX/Qwc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/LJ8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J7y;

    iget-object v1, v0, LX/J7y;->A01:Ljava/lang/String;

    const-string v0, "views"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v3, LX/J7y;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/J7y;->A00:Ljava/lang/Float;

    :cond_5
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8, v2, v1, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    goto :goto_2

    :cond_7
    invoke-interface {v14, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/util/List;

    invoke-interface {v14, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_9
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v14, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, p0

    iget v13, v1, LX/fsl;->A01:I

    iget-object v8, v1, LX/fsl;->A02:Lkotlin/jvm/functions/Function0;

    iget v5, v1, LX/fsl;->A00:I

    iget-object v4, v1, LX/fsl;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f130316

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    const/16 v23, 0x9e

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move/from16 v22, v9

    move/from16 v24, v9

    invoke-static/range {v14 .. v24}, LX/BVH;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    new-instance v8, LX/HrL;

    invoke-direct {v8, v2, v0, v1, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v2

    invoke-static {v14, v7, v5}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v14, v4, v6, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v17, 0x9

    new-instance v1, LX/kbm;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object v15, v1

    move/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "AccountInsightsTopContent"

    invoke-static {v2, v8, v14, v0, v1}, LX/BRp;->A09(LX/lmt;LX/lpb;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3e7e353b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
