.class public final LX/395;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/395;->$t:I

    iput-object p5, p0, LX/395;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/395;->A03:Ljava/lang/Object;

    iput p1, p0, LX/395;->A00:I

    iput-object p4, p0, LX/395;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/395;->$t:I

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/395;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;

    iget-object v2, v0, Lcom/instagram/direct/sentinel/executor/DirectCacheValidationExecutor;->A00:LX/RsY;

    iget v1, v3, LX/395;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/RsY;->A02(ILjava/lang/Integer;)V

    iget-object v4, v3, LX/395;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x30b703a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/Ig9;->A0A:LX/Ig9;

    const v0, -0x6700f6da

    invoke-interface {v2, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v0, v3, LX/395;->A02:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/395;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQt;

    iget-object v1, v0, LX/DQt;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DQt;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/395;->A03:Ljava/lang/Object;

    check-cast v4, LX/L6k;

    invoke-static/range {p1 .. p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    iget v8, v3, LX/395;->A00:I

    iget-object v3, v3, LX/395;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rnj;

    const/4 v9, 0x2

    const/4 v5, 0x3

    iget-object v7, v4, LX/L6k;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x30c42a14

    if-eqz v7, :cond_3

    const/16 v0, 0xdb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_3
    const/4 v15, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x177f8335

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CzI;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_5
    const-string v2, "TranslationServiceConnector"

    if-eqz v15, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v15}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v14

    const/4 v13, 0x0

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    add-int/lit8 v13, v13, 0x1

    if-eqz v7, :cond_7

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_7
    sget-object v0, LX/L6k;->A06:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    :goto_4
    new-instance v1, LX/DQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DQt;->A01:Ljava/lang/String;

    iput-object v12, v1, LX/DQt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x453c250a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7e22b9c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "Dropping translation item with null text="

    const-string v0, " or null id="

    invoke-static {v1, v11, v0, v12}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_count"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "translation_success"

    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v7, v6, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    sget-object v2, LX/d9K;->A3j:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/L6k;->A00:LX/Sal;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2, v1}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    const-string v0, "handleTranslationResponse: GraphQL returned null response"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-interface {v7, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "error"

    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "translation_failure"

    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v7, v6, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_d
    sget-object v2, LX/d9K;->A3o:LX/d9K;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/L6k;->A00:LX/Sal;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2, v1}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_e
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_f
    :goto_5
    invoke-interface {v3, v5}, LX/Rnj;->Gfr(Ljava/util/List;)V

    return-void
.end method
