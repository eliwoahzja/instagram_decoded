.class public final LX/nTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0th;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0th;->A00(Ljava/lang/String;)LX/0tA;

    move-result-object v3

    sget-object v2, LX/02p;->A0u:LX/02p;

    iget v0, v3, LX/0tA;->mOomAdj:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v2, LX/02p;->A0v:LX/02p;

    iget v0, v3, LX/0tA;->mOomScore:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    sget-object v2, LX/02p;->A0w:LX/02p;

    iget v0, v3, LX/0tA;->mOomScoreAdj:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/C7E;->A1G(LX/02p;Ljava/util/AbstractCollection;J)V

    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
