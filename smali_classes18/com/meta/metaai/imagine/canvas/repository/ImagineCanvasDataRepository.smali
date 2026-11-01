.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eEZ;

.field public final A01:LX/miz;

.field public final A02:LX/jnv;

.field public final A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A05:LX/mkc;

.field public final A06:LX/snm;

.field public final A07:LX/snm;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public final A0A:Z

.field public final A0B:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/miz;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/eEZ;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/mkc;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/miz;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0D:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0C:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const v0, 0x4400e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnv;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    invoke-static {p1}, LX/aJP;->A05(LX/miz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Z

    sget-object v0, LX/npE;->A00:LX/npE;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    const/4 v5, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/GhC;

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    invoke-static/range {p8 .. p8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lKu;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/lJu;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, LX/kDo;

    invoke-direct {v0, p6, v2, v8}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/GhC;

    if-nez p4, :cond_2

    sget-object p4, LX/eEZ;->A04:LX/eEZ;

    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/eEZ;

    return-void
.end method

.method public static final A00(LX/fG2;LX/kDo;)LX/kDo;
    .locals 8

    instance-of v0, p0, LX/dV0;

    if-eqz v0, :cond_0

    check-cast p0, LX/dV0;

    iget-object v1, p0, LX/dV0;->A00:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lKu;

    iget-object v0, v4, LX/lKu;->A04:Ljava/lang/String;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/lJu;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/dUk;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/dUk;

    iget-object v4, p0, LX/dUk;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v2, 0x0

    new-instance v1, LX/lJu;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    const-string v0, "-1"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/kDo;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/lJu;

    iget-object v0, v0, LX/lJu;->A00:LX/lKu;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/lKu;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJu;

    iget-object v1, v0, LX/lJu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, p1, LX/kDo;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/kDo;->A02:Z

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/kDo;

    invoke-direct {v0, v2, v4, v1}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/kDo;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/kDo;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJu;

    iget-object v9, v2, LX/lJu;->A00:LX/lKu;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/lKu;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, p1

    :goto_2
    iget-object v11, v2, LX/lJu;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-boolean p0, v2, LX/lJu;->A04:Z

    iget-object v10, v2, LX/lJu;->A01:LX/ZIc;

    new-instance v8, LX/lJu;

    invoke-direct/range {v8 .. v13}, LX/lJu;-><init>(LX/lKu;LX/ZIc;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/lJu;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/kDo;->A00:Ljava/lang/String;

    iget-boolean v1, v6, LX/kDo;->A02:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/kDo;

    invoke-direct {v0, v2, v3, v1}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/S6O;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, p1, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput v1, v5, LX/S6O;->A00:I

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    invoke-virtual {v1, v0, v5}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_4

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/eEZ;->A02:LX/eEZ;

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v4, LX/eEZ;->A03:LX/eEZ;

    return-object v4

    :cond_5
    sget-object v4, LX/eEZ;->A04:LX/eEZ;

    return-object v4
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/ln2;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    const/16 v14, 0x23

    move-object/from16 v13, p4

    instance-of v0, v13, LX/Squ;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v13

    check-cast v11, LX/Squ;

    iget v0, v11, LX/Squ;->$t:I

    if-ne v0, v14, :cond_0

    iget v3, v11, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/Squ;->A00:I

    :goto_0
    iget-object v1, v11, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/Squ;->A00:I

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v15, 0x2a

    new-instance v11, LX/Squ;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v12, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/kDo;

    invoke-direct {v0, v2, v4, v1}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, v11, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v5, v11, LX/Squ;->A03:Ljava/lang/Object;

    iput v3, v11, LX/Squ;->A00:I

    move-object/from16 v1, p1

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ne v1, v8, :cond_5

    return-object v8

    :cond_3
    iget-object v0, v12, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v1, v11}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v5, v11, LX/Squ;->A03:Ljava/lang/Object;

    check-cast v5, LX/ln2;

    iget-object v0, v11, LX/Squ;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v8, 0x0

    if-nez v1, :cond_6

    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    const-string v0, "image_upload_failed"

    invoke-static {v5, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    new-instance v0, LX/2bj;

    invoke-direct {v0, v8}, LX/2bj;-><init>(LX/2sj;)V

    return-object v0

    :cond_6
    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    const-string v4, "image_upload_success"

    const-string v0, "suggested"

    const/4 v6, 0x0

    invoke-static {v5, v4, v0, v6}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v12, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v14, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v10, 0x4

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "image_handle"

    invoke-static {v5, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    const-string v0, "prompt"

    invoke-static {v11, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_request_index"

    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_initial_request"

    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "num_images"

    invoke-static {v11, v8, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {v11, v8, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-static {v11, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/mCI;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v10

    const-string v0, "INTENTS"

    const-string v9, "surface"

    invoke-virtual {v10, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    :goto_2
    filled-new-array {v0, v8, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v8, v1

    :cond_7
    const-string v0, "wa_client_capabilities"

    invoke-virtual {v10, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/hoW;->A00()LX/mUn;

    move-result-object v6

    iget-object v5, v6, LX/mUn;->A02:LX/6dh;

    const-string v1, "params"

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-static {v11, v0, v1}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/mUn;->A00:Z

    invoke-static {v8, v0, v9}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/mUn;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v5, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v5, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/mUn;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v17

    new-instance v13, LX/opF;

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/opF;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    const/16 v0, 0x25

    invoke-static {v12, v13, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v8

    goto :goto_2
.end method

.method public final A04(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/S6O;

    iget v0, v10, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v10, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/S6O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/S6O;

    invoke-direct {v10, p0, p4, v3}, LX/S6O;-><init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    if-eqz v3, :cond_8

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    invoke-static {p1}, LX/kts;->A00(LX/eHi;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iput v2, v10, LX/S6O;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/C6E;->A0J(Ljava/lang/Object;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;IZZ)LX/2sj;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/kDo;

    invoke-direct {v0, p1, v1, v4}, LX/kDo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    new-instance v6, LX/gVO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/gVO;->A01:Ljava/lang/String;

    iput v0, v6, LX/gVO;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/owB;

    move-object p1, v5

    invoke-direct/range {v4 .. v11}, LX/owB;-><init>(LX/piZ;LX/gVO;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;IZZ)V

    invoke-static {v4}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/oxR;

    invoke-direct {v2, p0, v5, v0}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/jnv;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kDo;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0D:Ljava/lang/String;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/eEZ;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pjI;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0C:Ljava/lang/String;

    iput-object v4, v5, LX/jnv;->A02:LX/kDo;

    iput-object v3, v5, LX/jnv;->A07:Ljava/lang/String;

    iput-object v2, v5, LX/jnv;->A06:LX/eEZ;

    iput-object v1, v5, LX/jnv;->A04:LX/pjI;

    iput-object v0, v5, LX/jnv;->A08:Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 7

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npE;->A00:LX/npE;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-static {v3}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v6

    invoke-static {v6, v3}, LX/C6E;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    :try_start_0
    const-class v4, LX/kPn;

    const-string v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineInspirationCanvasAPIQuery.BuilderForEntrypointParams"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/mTB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v5, LX/mTB;->A02:LX/6dh;

    const-string v0, "entrypoint_params"

    invoke-virtual {v4, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/mTB;->A00:Z

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x145

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v5, LX/mTB;->A01:Z

    const-string v0, "supported_suggestion_styles"

    invoke-virtual {v4, v0, p1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/mTB;->build()LX/3YS;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    const-wide/16 v0, 0xbb8

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    invoke-static {v0, v2}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/G4V;

    invoke-direct {v1, v0, v3, v2}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
