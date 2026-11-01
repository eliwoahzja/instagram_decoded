.class public final LX/4DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public final A00:LX/4DZ;

.field public final A01:LX/4DM;


# direct methods
.method public constructor <init>(LX/4DM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DY;->A01:LX/4DM;

    new-instance v0, LX/4DZ;

    invoke-direct {v0}, LX/4DZ;-><init>()V

    iput-object v0, p0, LX/4DY;->A00:LX/4DZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getDataPoints()Ljava/util/Collection;
    .locals 15

    iget-object v2, p0, LX/4DY;->A00:LX/4DZ;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, LX/4DZ;->A01:J

    iput-wide v5, v2, LX/4DZ;->A02:J

    iput-wide v5, v2, LX/4DZ;->A00:J

    iget-object v0, p0, LX/4DY;->A01:LX/4DM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4DM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v4

    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    iget-object v0, v0, LX/6nv;->A07:LX/6zi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    iget-object v0, v0, LX/6nv;->A07:LX/6zi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    :cond_1
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/4DZ;->A01:J

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/4DZ;->A02:J

    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    move-result-object v0

    invoke-virtual {v0}, LX/6nv;->A0C()I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v2, LX/4DZ;->A00:J

    iget-wide v11, v2, LX/4DZ;->A01:J

    const/4 v3, 0x0

    cmp-long v0, v11, v5

    if-eqz v0, :cond_3

    iget-wide v13, v2, LX/4DZ;->A02:J

    cmp-long v0, v13, v5

    if-eqz v0, :cond_3

    sget-object v10, LX/02p;->A1D:LX/02p;

    const-wide/16 v0, 0x400

    div-long/2addr v11, v0

    div-long/2addr v13, v0

    new-instance v9, LX/02x;

    invoke-direct/range {v9 .. v14}, LX/02x;-><init>(LX/02p;JJ)V

    :goto_0
    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    sget-object v4, LX/02p;->A1C:LX/02p;

    const-wide/16 v0, 0x400

    div-long/2addr v7, v0

    new-instance v3, LX/02x;

    invoke-direct/range {v3 .. v8}, LX/02x;-><init>(LX/02p;JJ)V

    :cond_2
    filled-new-array {v9, v3}, [LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v9, v3

    goto :goto_0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x20000

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
