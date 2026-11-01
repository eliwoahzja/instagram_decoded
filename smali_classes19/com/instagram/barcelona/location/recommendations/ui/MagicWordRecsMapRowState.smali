.class public final Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/mqj;

.field public A04:Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;

.field public A05:Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1a

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v5, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A06:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A00:I

    iget-object v0, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/gIc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/gIc;->A01:Ljava/lang/String;

    iput v1, v6, LX/gIc;->A00:I

    iput-object v0, v6, LX/gIc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qoG;

    instance-of v0, v1, LX/aw7;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/aw7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/aw7;->A00:LX/gIc;

    :goto_1
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v1, LX/nu2;->A00:LX/nu2;

    iget-object v0, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v2, LX/lvH;

    invoke-direct {v2, p0, v8}, LX/lvH;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/qbG;

    invoke-direct {v1, p0, v3, v0}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v8, v4, LX/qbC;->A00:I

    new-instance v0, LX/ppm;

    invoke-direct {v0, v3}, LX/ppm;-><init>(LX/HAU;)V

    invoke-static {v4, v2, v1, v0}, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowStateKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    iget-object v6, v4, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v6, LX/gIc;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/0gR;

    if-eqz v5, :cond_7

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/aw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/aw7;->A00:LX/gIc;

    iput-object v5, v0, LX/aw7;->A01:LX/0gR;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A04:Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;

    iget-object v0, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A00:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_7
    sget-object v0, LX/nu3;->A00:LX/nu3;

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v3, v1, Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snl;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snl;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_4
    monitor-exit v4

    :cond_a
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
