.class public abstract LX/Cm1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/api/schemas/CreationToolInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v1, LX/4zh;->A0K:LX/4zh;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/Cm1;->A00:Lcom/instagram/api/schemas/CreationToolInfoDict;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 19

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1s8;

    iget-object v11, v3, LX/1s8;->A0h:LX/1Yn;

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/1Yn;->A05:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-nez v11, :cond_3

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    new-instance v11, LX/1Yn;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 p0, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    :cond_3
    sget-object v0, LX/Cm1;->A00:Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {v0, v6}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget v9, v11, LX/1Yn;->A01:F

    iget v8, v11, LX/1Yn;->A03:I

    iget-boolean v7, v11, LX/1Yn;->A07:Z

    iget-object v6, v11, LX/1Yn;->A06:Ljava/util/Set;

    iget-object v2, v11, LX/1Yn;->A04:Ljava/util/List;

    iget v1, v11, LX/1Yn;->A02:I

    iget v0, v11, LX/1Yn;->A00:F

    new-instance v11, LX/1Yn;

    move-object v12, v2

    move-object v14, v6

    move v15, v9

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v1

    move/from16 p0, v7

    invoke-direct/range {v11 .. v19}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    new-instance v0, LX/G28;

    invoke-direct {v0, v3}, LX/G28;-><init>(LX/1s8;)V

    iput-object v11, v0, LX/G28;->A0S:LX/1Yn;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0K:LX/4zh;

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_6
    return-object v4
.end method
