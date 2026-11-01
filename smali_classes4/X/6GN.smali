.class public final LX/6GN;
.super LX/Ayk;
.source ""


# instance fields
.field public A00:LX/3i3;

.field public A01:LX/3i3;

.field public A02:LX/3i3;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        resType = .enum LX/BAG;->A0A:LX/BAG;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    invoke-direct {p0, v0}, LX/Ayk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/6Ep;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/6GN;->A04:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/6Go;

    invoke-direct {v1, p1, v0, v2}, LX/6Go;-><init>(LX/6Ep;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1}, LX/6Ep;->A0G()LX/Ayk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6Ep;->A0G()LX/Ayk;

    move-result-object v0

    iget-object v0, v0, LX/Ayk;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2}, LX/CaL;->A00(LX/6Go;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public final A09(LX/6GZ;LX/Ayk;LX/Ayk;LX/6Ep;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    check-cast v1, LX/6GN;

    check-cast v0, LX/6GN;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    move-object v8, v3

    :goto_0
    if-nez v0, :cond_6

    move-object v7, v3

    :goto_1
    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/6Ep;->A0G()LX/Ayk;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    new-instance v6, LX/6Gf;

    invoke-direct {v6, v0, v4}, LX/6Gf;-><init>(LX/3i3;LX/6Ep;)V

    new-instance v5, LX/6Gj;

    move-object/from16 v9, p1

    invoke-direct {v5, v9}, LX/6Gj;-><init>(LX/6GZ;)V

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    new-instance v1, LX/6Go;

    invoke-direct {v1, v4, v8, v7}, LX/6Go;-><init>(LX/6Ep;Ljava/util/List;Ljava/util/List;)V

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/6GZ;->A02:LX/Ayk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ayk;->A09:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0, v7}, LX/CaL;->A00(LX/6Go;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v0, "sections.calculateDiff"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2
    new-instance v9, LX/6Gs;

    invoke-direct {v9, v6, v5, v8, v7}, LX/6Gs;-><init>(LX/6Gf;LX/6Gj;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, LX/5bL;->A02(LX/rpo;)V

    const/4 v2, 0x0

    iget-object v11, v9, LX/6Gs;->A05:Ljava/util/List;

    const-string/jumbo v10, "renderInfo:"

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v9, LX/6Gs;->A06:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_e

    invoke-static {v9}, LX/6Gs;->A00(LX/6Gs;)V

    iget-object v0, v9, LX/6Gs;->A03:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    iget-object v12, v9, LX/6Gs;->A04:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v7, v9, LX/6Gs;->A00:I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_8

    iget-object v0, v9, LX/6Gs;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    new-instance v0, LX/01I;

    invoke-direct {v0, v5, v1}, LX/01I;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    move-object v5, v1

    goto :goto_5

    :cond_4
    const-string v0, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/6Ep;->A0G()LX/Ayk;

    move-result-object v0

    check-cast v0, LX/6GN;

    iget-object v0, v0, LX/6GN;->A02:LX/3i3;

    goto/16 :goto_2

    :cond_6
    iget-object v7, v0, LX/6GN;->A04:Ljava/util/List;

    iget-object v3, v0, LX/6GN;->A03:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7
    iget-object v8, v1, LX/6GN;->A04:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v16, 0x2

    new-instance v5, LX/6IN;

    move-object v13, v5

    move-object v14, v1

    move-object v15, v8

    move/from16 v17, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/6IN;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v14, :cond_d

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v5, v15, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v0, ""

    :goto_8
    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, LX/6Gs;->A01:LX/6Gf;

    iget-object v5, v0, LX/6Gf;->A00:LX/3i3;

    new-instance v0, LX/6IY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/6IY;->A00:I

    iput-object v6, v0, LX/6IY;->A01:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fk0;

    if-nez v5, :cond_b

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    const-string v5, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v15, v5, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_c
    new-instance v0, LX/6IL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/6IL;->A00:LX/Fk0;

    iput-boolean v2, v0, LX/6IL;->A01:Z

    invoke-virtual {v13, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v0, LX/01I;

    invoke-direct {v0, v1, v6}, LX/01I;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v15, -0x1

    new-instance v5, LX/6IN;

    move-object v10, v5

    move-object v11, v13

    move-object v12, v8

    move v13, v2

    move v14, v2

    invoke-direct/range {v10 .. v15}, LX/6IN;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_e
    iget-object v8, v9, LX/6Gs;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_9
    if-ge v7, v6, :cond_16

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    iget-boolean v0, v0, LX/6IL;->A01:Z

    if-eqz v0, :cond_15

    if-eqz v11, :cond_11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_a
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6IL;

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v12, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v12, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_b
    const-string v0, ""

    :goto_c
    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_12

    iget-object v0, v9, LX/6Gs;->A01:LX/6Gf;

    iget-object v12, v0, LX/6Gf;->A00:LX/3i3;

    new-instance v0, LX/6IY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/6IY;->A00:I

    iput-object v5, v0, LX/6IY;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fk0;

    if-nez v12, :cond_13

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    const-string v12, "DataDiffSection:RenderInfoNull"

    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    invoke-static {v14, v12, v0}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v12

    goto :goto_d

    :cond_11
    move-object v5, v1

    goto :goto_a

    :cond_12
    move-object v12, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_14
    iput-object v12, v13, LX/6IL;->A00:LX/Fk0;

    iget-object v0, v9, LX/6Gs;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iput-object v5, v0, LX/01I;->A00:Ljava/lang/Object;

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    :goto_e
    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "executeOperations"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_17
    iget-object v5, v9, LX/6Gs;->A02:LX/6Gj;

    iget-object v0, v9, LX/6Gs;->A03:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v7, :cond_2b

    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6IN;

    iget-object v8, v11, LX/6IN;->A03:Ljava/util/List;

    iget-object v10, v11, LX/6IN;->A04:Ljava/util/List;

    if-nez v8, :cond_18

    const/4 v9, 0x1

    goto :goto_10

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :goto_10
    iget v12, v11, LX/6IN;->A02:I

    if-eqz v12, :cond_21

    if-eq v12, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_19

    goto/16 :goto_1a

    :cond_19
    iget v9, v11, LX/6IN;->A01:I

    iget-object v8, v5, LX/6Gj;->A00:LX/6GZ;

    if-ne v9, v3, :cond_1a

    iget v11, v11, LX/6IN;->A00:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v10, v0, LX/01I;->A01:Ljava/lang/Object;

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v9, v10, v1, v0, v11}, LX/6Ia;->A00(LX/Fk0;Ljava/lang/Object;Ljava/lang/Object;II)LX/6Ia;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1a
    iget v11, v11, LX/6IN;->A00:I

    invoke-static {v10}, LX/6Gj;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v12, LX/6Ia;->A08:Ljava/util/List;

    const/4 v15, -0x3

    const/16 v17, -0x1

    new-instance v0, LX/6Ia;

    move-object v14, v1

    move/from16 v16, v11

    move/from16 v18, v9

    move-object v10, v0

    move-object v11, v1

    invoke-direct/range {v10 .. v18}, LX/6Ia;-><init>(LX/Fk0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_1c

    :cond_1b
    if-ne v9, v3, :cond_1d

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    iget-object v13, v0, LX/6IL;->A00:LX/Fk0;

    if-eqz v13, :cond_2a

    iget-object v8, v5, LX/6Gj;->A00:LX/6GZ;

    iget v12, v11, LX/6IN;->A00:I

    iget-object v0, v4, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_1c

    const/4 v14, 0x0

    goto :goto_11

    :cond_1c
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v14

    :goto_11
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v11, v0, LX/01I;->A01:Ljava/lang/Object;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v10, v0, LX/01I;->A00:Ljava/lang/Object;

    new-instance v9, LX/6IZ;

    invoke-direct {v9, v14, v13}, LX/6IZ;-><init>(LX/05F;LX/Fk0;)V

    const/4 v0, 0x2

    invoke-static {v9, v11, v10, v0, v12}, LX/6Ia;->A00(LX/Fk0;Ljava/lang/Object;Ljava/lang/Object;II)LX/6Ia;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    add-int/lit8 v8, v12, 0x1

    if-eq v12, v9, :cond_1e

    iget-object v0, v0, LX/6IL;->A00:LX/Fk0;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_12

    :cond_1e
    iget-object v12, v5, LX/6Gj;->A00:LX/6GZ;

    iget v11, v11, LX/6IN;->A00:I

    iget-object v0, v4, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_1f

    const/4 v15, 0x0

    goto :goto_13

    :cond_1f
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v15

    :goto_13
    invoke-static {v10}, LX/6Gj;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v0, v0, LX/01I;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    move-object/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v9

    move-object v14, v12

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v20}, LX/6GZ;->A01(LX/05F;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    goto/16 :goto_1d

    :cond_21
    if-ne v9, v3, :cond_23

    if-eqz v8, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    iget-object v12, v0, LX/6IL;->A00:LX/Fk0;

    if-eqz v12, :cond_2a

    iget-object v8, v5, LX/6Gj;->A00:LX/6GZ;

    iget v13, v11, LX/6IN;->A00:I

    iget-object v0, v4, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_22

    const/4 v11, 0x0

    goto :goto_15

    :cond_22
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v11

    :goto_15
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v9, v0, LX/01I;->A00:Ljava/lang/Object;

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v11, v12}, LX/6IZ;-><init>(LX/05F;LX/Fk0;)V

    invoke-static {v0, v1, v9, v3, v13}, LX/6Ia;->A00(LX/Fk0;Ljava/lang/Object;Ljava/lang/Object;II)LX/6Ia;

    move-result-object v0

    goto/16 :goto_1c

    :cond_23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IL;

    add-int/lit8 v8, v13, 0x1

    if-eq v13, v9, :cond_24

    iget-object v0, v0, LX/6IL;->A00:LX/Fk0;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v8

    goto :goto_16

    :cond_24
    iget-object v8, v5, LX/6Gj;->A00:LX/6GZ;

    iget v0, v11, LX/6IN;->A00:I

    move/from16 v19, v0

    iget-object v0, v4, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_25

    const/4 v14, 0x0

    goto :goto_17

    :cond_25
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v14

    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v0, v0, LX/01I;->A00:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    if-eqz v14, :cond_28

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_27

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fk0;

    new-instance v0, LX/6IZ;

    invoke-direct {v0, v14, v10}, LX/6IZ;-><init>(LX/05F;LX/Fk0;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_27
    move-object v12, v15

    :cond_28
    const/16 v18, -0x1

    new-instance v0, LX/6Ia;

    move-object v13, v0

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v20, v18

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/6Ia;-><init>(LX/Fk0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_1c

    :goto_1a
    iget-object v8, v5, LX/6Gj;->A00:LX/6GZ;

    iget v12, v11, LX/6IN;->A00:I

    iget v9, v11, LX/6IN;->A01:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01I;

    iget-object v0, v0, LX/01I;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_1b
    new-instance v0, LX/6Ia;

    move-object v13, v1

    move-object v15, v14

    move/from16 v16, v2

    move/from16 v17, v12

    move/from16 v18, v9

    move/from16 v19, v3

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, LX/6Ia;-><init>(LX/Fk0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :goto_1c
    invoke-virtual {v8, v0}, LX/6GZ;->A02(LX/6Ia;)V

    goto :goto_1d

    :cond_29
    const/4 v14, 0x0

    goto :goto_1b

    :cond_2a
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2c
    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_2d
    throw v1
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(LX/Ayk;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6GN;

    iget-object v1, p0, LX/6GN;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/6GN;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/6GN;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6GN;->A04:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method
