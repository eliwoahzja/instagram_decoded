.class public final LX/Lsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1lB;LX/C2J;LX/1ZX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V
    .locals 1

    iput p8, p0, LX/Lsh;->$t:I

    if-eqz p8, :cond_1

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p3, p0, LX/Lsh;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Lsh;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Lsh;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Lsh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Lsh;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Lsh;->A00:I

    iput-object p2, p0, LX/Lsh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Lsh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lsh;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Lsh;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Lsh;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Lsh;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/Lsh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lsh;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/Lsh;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Lsh;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Lsh;->A04:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/Lsh;->A02:Ljava/lang/Object;

    iput p7, p0, LX/Lsh;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F21()V
    .locals 41

    move-object/from16 v7, p0

    iget v1, v7, LX/Lsh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, v7, LX/Lsh;->A06:Ljava/lang/Object;

    check-cast v6, LX/1ZX;

    iget-object v5, v7, LX/Lsh;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/Lsh;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Lsh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v7, LX/Lsh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, v7, LX/Lsh;->A00:I

    iget-object v2, v7, LX/Lsh;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2J;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/1ZX;->A01(LX/1lB;LX/C2J;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/C2J;->A07(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, v7, LX/Lsh;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2J;

    iget-object v6, v7, LX/Lsh;->A06:Ljava/lang/Object;

    check-cast v6, LX/1ZX;

    iget-object v5, v7, LX/Lsh;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/Lsh;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Lsh;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v7, LX/Lsh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v0, v7, LX/Lsh;->A00:I

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, LX/1ZX;->A02(LX/1lB;LX/C2J;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/Lsh;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2J;

    iget-object v6, v7, LX/Lsh;->A06:Ljava/lang/Object;

    check-cast v6, LX/1ZX;

    iget-object v5, v7, LX/Lsh;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v7, LX/Lsh;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/Lsh;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v7, LX/Lsh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget v12, v7, LX/Lsh;->A00:I

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v8, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v8}, LX/1kj;-><init>(I)V

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string/jumbo v8, "ungrouped_dynamic_content_lanes"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v30, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v8, v6, LX/1ZX;->A0O:Z

    if-eqz v8, :cond_4

    iget-object v8, v6, LX/1ZX;->A0D:LX/Esp;

    invoke-static {v8}, LX/0E2;->A0D(LX/Esp;)I

    move-result v14

    :goto_2
    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x3

    new-instance v9, LX/OoE;

    invoke-direct {v9, v8, v6, v2, v13}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v17, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v26

    new-instance v8, LX/jNu;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v17

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v11

    move/from16 v40, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v40}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v8, v6, LX/1ZX;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v14

    goto :goto_2

    :cond_5
    iget-object v10, v6, LX/1ZX;->A02:Landroid/content/Context;

    const v8, 0x7f131593

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    const v9, 0x7f082595

    new-instance v8, LX/aTS;

    invoke-direct {v8, v9, v7, v11}, LX/aTS;-><init>(III)V

    sget-object v26, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v9, v6, LX/1ZX;->A0O:Z

    if-eqz v9, :cond_6

    iget-object v9, v6, LX/1ZX;->A0D:LX/Esp;

    invoke-static {v9}, LX/0E2;->A0D(LX/Esp;)I

    move-result v9

    :goto_3
    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    new-instance v17, LX/Lsg;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v12

    invoke-direct/range {v17 .. v24}, LX/Lsg;-><init>(LX/1lB;LX/C2J;LX/1ZX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v22

    new-instance v12, LX/jNu;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v30, v13

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v11

    move/from16 v36, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v10}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v9

    goto :goto_3
.end method
