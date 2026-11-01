.class public final LX/9Gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/G4N;

.field public A02:LX/5HY;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9L8;LX/9Gt;)V
    .locals 46

    move-object/from16 v4, p0

    iget-object v3, v4, LX/9L8;->A07:Ljava/util/Map;

    if-nez v3, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    move-object/from16 v3, p1

    iput-object v2, v3, LX/9Gt;->A05:Ljava/util/List;

    iget-object v1, v4, LX/9L8;->A04:Landroid/util/SparseArray;

    new-instance v0, LX/5HY;

    invoke-direct {v0}, LX/5HY;-><init>()V

    iput-object v1, v0, LX/5HY;->A00:Landroid/util/SparseArray;

    iput-object v0, v3, LX/9Gt;->A02:LX/5HY;

    iget-object v0, v4, LX/9L8;->A05:LX/G4N;

    iput-object v0, v3, LX/9Gt;->A01:LX/G4N;

    iget v0, v4, LX/9L8;->A00:I

    iput v0, v3, LX/9Gt;->A00:I

    iget-object v0, v4, LX/9L8;->A02:Ljava/util/List;

    iput-object v0, v3, LX/9Gt;->A04:Ljava/util/List;

    iget-object v0, v4, LX/9L8;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/9Gt;->A03:Ljava/lang/Integer;

    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/9L8;->A06:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9EU;

    move-object v0, v8

    check-cast v0, LX/BiT;

    iget-object v5, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjU;

    if-nez v1, :cond_4

    const/16 v23, 0x7fff

    const/16 v19, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/BjU;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    :cond_4
    invoke-static {v5}, LX/5K3;->A00(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/pym;->Dip()LX/70q;

    move-result-object v6

    sget-object v5, LX/70q;->A11:LX/70q;

    if-eq v6, v5, :cond_3

    new-instance v6, LX/3Yv;

    invoke-direct {v6, v7}, LX/3Yv;-><init>(LX/pym;)V

    invoke-interface {v8}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v10

    instance-of v5, v10, LX/Cur;

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    check-cast v10, LX/Cur;

    if-nez v10, :cond_6

    :cond_5
    sget-object v15, LX/5DZ;->A04:LX/5DZ;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v41, 0x1

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Cur;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v42, v28

    move/from16 v43, v28

    move/from16 v44, v28

    move/from16 v45, v28

    move/from16 p0, v28

    invoke-direct/range {v10 .. v46}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/NiH;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZZZZZ)V

    :cond_6
    iget-object v5, v0, LX/BiT;->A0N:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v11, v5

    :cond_7
    new-instance v0, LX/Hkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Hkg;->A00:LX/3Yv;

    iput-object v1, v0, LX/Hkg;->A02:LX/BjU;

    iput-object v10, v0, LX/Hkg;->A01:LX/Cur;

    iput-object v11, v0, LX/Hkg;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
