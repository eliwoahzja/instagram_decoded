.class public final LX/a5g;
.super LX/9AE;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A04:LX/BAG;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A02:LX/8s3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A03:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A04:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A05:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A06:LX/06J;

.field public A07:LX/06J;

.field public A08:LX/06J;

.field public A09:LX/Ayk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0A:LX/a7H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0B:LX/pyH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    invoke-direct {p0, v0}, LX/9AE;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/iPO;->A00:LX/8s3;

    iput-object v0, p0, LX/a5g;->A02:LX/8s3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/a5g;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/a5g;->A0D:Ljava/util/List;

    iput v1, p0, LX/a5g;->A01:I

    sget-object v0, LX/iPO;->A01:LX/pyH;

    iput-object v0, p0, LX/a5g;->A0B:LX/pyH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0c()LX/3i0;
    .locals 3

    invoke-super {p0}, LX/3i0;->A0c()LX/3i0;

    move-result-object v2

    check-cast v2, LX/a5g;

    iget-object v1, v2, LX/a5g;->A03:LX/3i0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/3i0;->A0c()LX/3i0;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/a5g;->A03:LX/3i0;

    iget-object v1, v2, LX/a5g;->A04:LX/3i0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3i0;->A0c()LX/3i0;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/a5g;->A04:LX/3i0;

    iget-object v1, v2, LX/a5g;->A05:LX/3i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3i0;->A0c()LX/3i0;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/a5g;->A05:LX/3i0;

    iget-object v1, v2, LX/a5g;->A09:LX/Ayk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ayk;->A0C(Z)LX/Ayk;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/a5g;->A09:LX/Ayk;

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0k()[Ljava/lang/Object;
    .locals 36

    const/16 v0, 0x33

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/a5g;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v7, v2, LX/a5g;->A03:LX/3i0;

    iget-object v6, v2, LX/a5g;->A04:LX/3i0;

    iget-object v5, v2, LX/a5g;->A0A:LX/a7H;

    iget v0, v2, LX/a5g;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v0, v2, LX/a5g;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v2, LX/a5g;->A02:LX/8s3;

    iget-object v1, v2, LX/a5g;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/a5g;->A05:LX/3i0;

    move-object v10, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/a5g;->A0D:Ljava/util/List;

    iget v0, v2, LX/a5g;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v2, LX/a5g;->A0B:LX/pyH;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v20

    const v0, -0xbd984e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/a5g;->A09:LX/Ayk;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    filled-new-array/range {v12 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final A0s(LX/2gb;)LX/3i0;
    .locals 48

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A03:LX/7lO;

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/7lO;->A01:LX/0m0;

    :goto_0
    check-cast v4, LX/a6B;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/a5g;->A09:LX/Ayk;

    iget-object v13, v1, LX/a5g;->A05:LX/3i0;

    iget-object v12, v1, LX/a5g;->A03:LX/3i0;

    iget-object v9, v1, LX/a5g;->A04:LX/3i0;

    iget-object v11, v1, LX/a5g;->A0D:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v0, v1, LX/a5g;->A0C:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v2, v1, LX/a5g;->A02:LX/8s3;

    iget v0, v1, LX/a5g;->A01:I

    move/from16 v36, v0

    iget-boolean v0, v1, LX/a5g;->A0F:Z

    move/from16 v40, v0

    iget v0, v1, LX/a5g;->A00:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/a5g;->A0E:Z

    iget-object v1, v1, LX/a5g;->A0B:LX/pyH;

    move-object/from16 v17, v1

    iget-boolean v1, v4, LX/a6B;->A08:Z

    iget-object v3, v4, LX/a6B;->A04:LX/a7H;

    move-object/from16 v24, v3

    iget-object v14, v4, LX/a6B;->A06:LX/IaW;

    iget-object v7, v4, LX/a6B;->A02:LX/eDB;

    iget-object v3, v4, LX/a6B;->A05:LX/FVm;

    move-object/from16 v21, v3

    iget-object v6, v4, LX/a6B;->A01:LX/6Fr;

    iget-object v3, v4, LX/a6B;->A00:LX/3d9;

    move-object/from16 v19, v3

    const/16 v37, 0x1

    const/4 v15, 0x0

    const/16 v35, -0x1

    const v33, -0xbd984e

    sget-object v3, LX/iPO;->A01:LX/pyH;

    const/16 v16, 0x1

    if-nez v1, :cond_0

    iget-object v1, v10, LX/2gb;->A01:LX/3i0;

    if-eqz v1, :cond_0

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/high16 v1, -0x80000000

    new-instance v4, LX/mVF;

    invoke-direct {v4, v1, v3}, LX/mVF;-><init>(I[Ljava/lang/Object;)V

    const-class v3, LX/a5g;

    const-string v1, "updateStateLazy"

    invoke-static {v10, v3, v1}, LX/2gb;->A02(LX/2gb;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, LX/2gb;->A0E(LX/mVF;)V

    :cond_0
    invoke-virtual {v6, v5}, LX/6Fr;->A0L(LX/Ayk;)V

    sget-object v5, LX/eDB;->A02:LX/eDB;

    if-ne v7, v5, :cond_1

    const/4 v1, 0x1

    if-eqz v9, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    sget-object v4, LX/eDB;->A01:LX/eDB;

    const/4 v3, 0x0

    if-ne v7, v4, :cond_4

    if-nez v12, :cond_4

    :cond_3
    return-object v8

    :cond_4
    if-nez v1, :cond_3

    invoke-interface/range {v17 .. v17}, LX/pyH;->Cq9()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v46, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v46, 0x0

    :cond_6
    invoke-interface/range {v17 .. v17}, LX/pyH;->D70()LX/6EK;

    move-result-object v0

    iget-object v1, v0, LX/6EK;->A00:LX/1h6;

    iget-object v0, v1, LX/1h6;->A02:LX/8ke;

    if-nez v0, :cond_7

    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    :cond_7
    iget-object v0, v0, LX/8ke;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/1h6;->A09:Z

    if-nez v0, :cond_12

    iget-object v1, v1, LX/1h6;->A04:LX/1h4;

    sget-object v0, LX/1h4;->A04:LX/1h4;

    if-ne v1, v0, :cond_12

    :goto_1
    sget-object v0, LX/iPO;->A00:LX/8s3;

    if-ne v0, v2, :cond_8

    new-instance v2, LX/6FB;

    invoke-direct {v2}, LX/6FB;-><init>()V

    :cond_8
    if-eqz v11, :cond_11

    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    new-instance v11, LX/UvI;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v11, LX/UvI;->A00:LX/a7H;

    iput-object v14, v11, LX/UvI;->A01:LX/IaW;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-virtual {v0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11, v8, v8, v0, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    if-eqz v16, :cond_9

    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v16, 0x7ff9000000000000L

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v20

    :cond_9
    if-eqz v46, :cond_a

    const/4 v0, 0x2

    new-instance v3, LX/ooK;

    invoke-direct {v3, v0, v10, v6}, LX/ooK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    new-instance v0, LX/6HC;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v41, v15

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v47, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v47}, LX/6HC;-><init>(LX/8s3;LX/Naf;LX/3d9;LX/09S;LX/FVm;LX/6EY;LX/EAn;LX/6GD;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIIIIIZZZZZZZZZZZ)V

    new-instance v2, LX/02Q;

    invoke-direct {v2}, LX/02Q;-><init>()V

    iget-object v1, v10, LX/2gb;->A01:LX/3i0;

    if-eqz v1, :cond_b

    iget-object v1, v10, LX/2gb;->A02:LX/8Xw;

    iput-object v1, v2, LX/9AE;->A01:Ljava/lang/Object;

    :cond_b
    iget-object v1, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/3i0;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3i0;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/9AE;->A0q()LX/012;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/012;->BGS(F)V

    sget-object v1, LX/7oK;->A08:LX/7oK;

    iput-object v1, v2, LX/02Q;->A00:LX/7oK;

    iget-object v1, v2, LX/02Q;->A01:Ljava/util/List;

    if-nez v1, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/02Q;->A01:Ljava/util/List;

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/eDB;->A04:LX/eDB;

    if-ne v7, v0, :cond_f

    if-eqz v13, :cond_e

    invoke-static {v10}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/1Ym;->A0M(LX/3i0;)V

    :goto_3
    invoke-virtual {v1}, LX/3hh;->A06()V

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-virtual {v1, v0}, LX/3hh;->A0K(LX/7b1;)V

    sget-object v0, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v1, v0, v15}, LX/3hh;->A0J(LX/7rC;I)V

    invoke-virtual {v1}, LX/1Ym;->A0L()LX/03B;

    move-result-object v1

    iget-object v0, v2, LX/02Q;->A01:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/02Q;->A01:Ljava/util/List;

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v2

    :cond_f
    if-ne v7, v4, :cond_10

    invoke-static {v10}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/1Ym;->A0M(LX/3i0;)V

    goto :goto_3

    :cond_10
    if-ne v7, v5, :cond_e

    invoke-static {v10}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/1Ym;->A0M(LX/3i0;)V

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0u()LX/0m0;
    .locals 1

    new-instance v0, LX/a6B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0v(LX/3i3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/3i3;->A01:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/3i3;->A00:LX/8op;

    iget-object v0, v0, LX/8op;->A00:LX/2gb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2gb;->A05()LX/3i3;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0w(LX/06J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p1, LX/06J;->A02:I

    const/4 v2, 0x0

    const v0, -0x59befa94

    if-eq v1, v0, :cond_3

    const v0, -0x3ca2d85d

    if-eq v1, v0, :cond_1

    const v0, -0xe328e3c

    if-ne v1, v0, :cond_0

    const-string v0, "commitPolicy"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/06J;->A00:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A03:LX/7lO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7lO;->A01:LX/0m0;

    :goto_0
    check-cast v0, LX/a6B;

    iget-object v1, v0, LX/a6B;->A04:LX/a7H;

    sget-object v0, LX/iPO;->A01:LX/pyH;

    invoke-virtual {v1}, LX/6GD;->A00()V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "position"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A12(LX/2gb;)V
    .locals 3

    invoke-virtual {p1}, LX/2gb;->A08()LX/06X;

    move-result-object v0

    iget-object v0, v0, LX/06X;->A03:LX/7lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7lO;->A01:LX/0m0;

    :goto_0
    check-cast v0, LX/a6B;

    iget-object v2, v0, LX/a6B;->A05:LX/FVm;

    iget-object v1, v0, LX/a6B;->A07:LX/6FF;

    sget-object v0, LX/iPO;->A01:LX/pyH;

    invoke-interface {v2}, LX/FVm;->detach()V

    invoke-virtual {v1}, LX/6FF;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A15(LX/2gb;LX/04X;)V
    .locals 1

    iget-object v0, p0, LX/a5g;->A08:LX/06J;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/06J;->A00:LX/2gb;

    iput-object p0, v0, LX/06J;->A01:LX/lkq;

    invoke-virtual {p2, v0}, LX/04X;->A01(LX/06J;)V

    :cond_0
    iget-object v0, p0, LX/a5g;->A07:LX/06J;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/06J;->A00:LX/2gb;

    iput-object p0, v0, LX/06J;->A01:LX/lkq;

    invoke-virtual {p2, v0}, LX/04X;->A01(LX/06J;)V

    :cond_1
    iget-object v0, p0, LX/a5g;->A06:LX/06J;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/06J;->A00:LX/2gb;

    iput-object p0, v0, LX/06J;->A01:LX/lkq;

    invoke-virtual {p2, v0}, LX/04X;->A01(LX/06J;)V

    :cond_2
    return-void
.end method

.method public final A1C(LX/2gb;LX/0m0;)V
    .locals 25

    move-object/from16 v11, p2

    check-cast v11, LX/a6B;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/a5g;->A09:LX/Ayk;

    iget-object v9, v0, LX/a5g;->A0B:LX/pyH;

    iget-object v8, v0, LX/a5g;->A0A:LX/a7H;

    sget-object v0, LX/iPO;->A01:LX/pyH;

    invoke-interface {v9}, LX/pyH;->D70()LX/6EK;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v9, v12}, LX/pyH;->CVW(LX/2gb;)LX/IaW;

    move-result-object v7

    iget-object v15, v0, LX/6EK;->A00:LX/1h6;

    iget-object v14, v15, LX/1h6;->A02:LX/8ke;

    if-nez v14, :cond_0

    iget-object v0, v12, LX/2gb;->A03:LX/6hZ;

    iget-object v14, v0, LX/6hZ;->A01:LX/8ke;

    :cond_0
    new-instance v6, LX/6FF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/1h7;

    invoke-direct {v5}, LX/1h7;-><init>()V

    iget-object v0, v15, LX/1h6;->A03:LX/6EJ;

    move-object/from16 v16, v0

    iget-object v13, v15, LX/1h6;->A06:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget v3, v15, LX/1h6;->A00:F

    iget-object v2, v15, LX/1h6;->A05:Ljava/lang/Boolean;

    iget-boolean v1, v15, LX/1h6;->A09:Z

    iget-object v0, v15, LX/1h6;->A04:LX/1h4;

    invoke-static {v14}, LX/8ke;->A01(LX/8ke;)LX/8ke;

    move-result-object v15

    iget-boolean v14, v14, LX/8ke;->A0O:Z

    invoke-static {v14}, LX/020;->A1T(I)Z

    move-result v14

    invoke-static {v15, v14}, LX/8ke;->A06(LX/8ke;Z)LX/8ke;

    move-result-object v15

    new-instance v14, LX/1h6;

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v1

    move-object/from16 v19, v13

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v24}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    iput-object v14, v5, LX/1h7;->A06:LX/1h6;

    iput-object v7, v5, LX/1h7;->A03:LX/IaW;

    iput-object v6, v5, LX/1h7;->A07:LX/Fdm;

    invoke-virtual {v5, v12}, LX/1h7;->A00(LX/2gb;)LX/0A5;

    move-result-object v0

    new-instance v5, LX/6Fq;

    invoke-direct {v5, v0}, LX/6Fq;-><init>(LX/0A5;)V

    new-instance v1, LX/6Ep;

    invoke-direct {v1, v12}, LX/6Ep;-><init>(LX/2gb;)V

    invoke-interface {v9}, LX/pyH;->DPP()LX/3d9;

    move-result-object v9

    iget-object v0, v10, LX/Ayk;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v3, LX/6Fr;

    invoke-direct {v3, v1, v5, v0}, LX/6Fr;-><init>(LX/6Ep;LX/Fh1;Ljava/lang/String;)V

    if-nez v8, :cond_2

    new-instance v8, LX/a7H;

    invoke-direct {v8}, LX/6GD;-><init>()V

    :cond_2
    iput-object v3, v8, LX/a7H;->A00:LX/6Fr;

    new-instance v2, LX/ijK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/ijK;->A00:LX/2gb;

    iput-object v8, v2, LX/ijK;->A01:LX/6GD;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/6Fr;->A05:LX/ijK;

    new-instance v1, LX/mWH;

    invoke-direct {v1, v3, v4}, LX/mWH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6Fq;->A00:LX/0A5;

    iget-object v0, v0, LX/0A5;->A0Y:LX/6Fn;

    invoke-virtual {v0, v1}, LX/6Fn;->A01(LX/EAq;)V

    sget-object v0, LX/eDB;->A04:LX/eDB;

    if-eqz v9, :cond_3

    iput-object v9, v11, LX/a6B;->A00:LX/3d9;

    :cond_3
    iput-object v3, v11, LX/a6B;->A01:LX/6Fr;

    iput-object v2, v11, LX/a6B;->A03:LX/ijK;

    iput-object v5, v11, LX/a6B;->A05:LX/FVm;

    iput-object v0, v11, LX/a6B;->A02:LX/eDB;

    iput-object v8, v11, LX/a6B;->A04:LX/a7H;

    iput-object v7, v11, LX/a6B;->A06:LX/IaW;

    iput-object v6, v11, LX/a6B;->A07:LX/6FF;

    return-void
.end method

.method public final A1F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
