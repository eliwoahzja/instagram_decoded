.class public final LX/Oxh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p5, p0, LX/Oxh;->$t:I

    iput-object p3, p0, LX/Oxh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxh;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Oxh;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Oxh;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Oxh;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Oxh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxh;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxh;->A04:Z

    const/4 v5, 0x2

    :goto_0
    new-instance v0, LX/Oxh;

    invoke-direct/range {v0 .. v6}, LX/Oxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Oxh;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxh;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxh;->A04:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Oxh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxh;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Oxh;->A04:Z

    iget-object v2, p0, LX/Oxh;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxh;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v4, v2, LX/Oxh;->$t:I

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v2, LX/Oxh;->A00:I

    if-eq v4, v1, :cond_1

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/Oxh;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v4, v2, LX/Oxh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cle;

    iget-object v1, v2, LX/Oxh;->A02:Ljava/lang/Object;

    check-cast v1, LX/79t;

    iget-boolean v0, v2, LX/Oxh;->A04:Z

    iput v6, v2, LX/Oxh;->A00:I

    invoke-static {v4, v5, v1, v2, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A00(LX/Cle;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/79t;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v3, :cond_13

    return-object v3

    :cond_1
    const/4 v9, 0x1

    if-nez v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Oxh;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v1, v0, LX/2A6;->A00:Z

    iget-object v0, v2, LX/Oxh;->A03:Ljava/lang/Object;

    move-object/from16 v20, v0

    iget-object v6, v2, LX/Oxh;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-boolean v0, v2, LX/Oxh;->A04:Z

    move/from16 v19, v0

    iput v1, v2, LX/Oxh;->A00:I

    const/16 v18, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/BZt;

    invoke-direct {v1, v6}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x20

    iput v0, v1, LX/BZt;->A00:I

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v13, LX/BZu;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v12, LX/BZy;->A06:LX/BZy;

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x0

    check-cast v15, LX/Bbc;

    sget-object v11, LX/BZy;->A04:LX/BZy;

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bbc;

    const/16 v16, 0x2

    sget-object v8, LX/BZy;->A08:LX/BZy;

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    filled-new-array {v15, v10, v0}, [LX/Bbc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_9

    if-eqz v17, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/Ugn;->A00:LX/Ugn;

    invoke-static {v10, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bbc;

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bbc;

    iget-object v0, v13, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbc;

    move-object/from16 v0, v18

    filled-new-array {v11, v8, v1, v0}, [LX/Bbc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v11, v1}, LX/BS8;->A1z(Ljava/util/List;I)Ljava/util/List;

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-eqz v0, :cond_4

    iget v0, v0, LX/Bbc;->A05:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    iget v0, v0, LX/Bbc;->A05:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    new-array v1, v4, [F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v1, v9

    aget v13, v1, v16

    float-to-double v0, v0

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v0, v11

    if-ltz v10, :cond_9

    float-to-double v0, v13

    const-wide v11, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v0, v11

    if-gez v10, :cond_8

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x4

    new-instance v4, LX/FUQ;

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move/from16 v9, v19

    invoke-direct/range {v4 .. v9}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/qBF;->A00:LX/qBF;

    invoke-static {v8, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_b
    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    new-array v9, v4, [F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v8, v1, v0, v9}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    aget v1, v9, v7

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    aput v1, v9, v7

    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v5, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_c
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Oxh;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_f

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-boolean v3, v2, LX/Oxh;->A04:Z

    iget-object v1, v2, LX/Oxh;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ah0;

    iget-object v0, v2, LX/Oxh;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    if-eqz v3, :cond_11

    iput-object v0, v1, LX/Ah0;->A04:LX/B2i;

    goto :goto_5

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v0, LX/B2o;->A00:J

    iput v4, v2, LX/Oxh;->A00:I

    invoke-static {v2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v2, LX/Oxh;->A01:Ljava/lang/Object;

    check-cast v1, LX/lul;

    iget-object v0, v2, LX/Oxh;->A02:Ljava/lang/Object;

    check-cast v0, LX/B2i;

    iput v5, v2, LX/Oxh;->A00:I

    invoke-interface {v1, v0, v2}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_11
    iput-object v0, v1, LX/Ah0;->A05:LX/B2i;

    goto :goto_5

    :cond_12
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
