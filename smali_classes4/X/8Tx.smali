.class public final LX/8Tx;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Jjn;

.field public A03:Lcom/instagram/api/schemas/BlendRefreshData;

.field public A04:LX/LjV;

.field public A05:Lcom/instagram/api/schemas/CommonCurrencyAggregationRulesImpl;

.field public A06:LX/Cy4;

.field public A07:LX/ash;

.field public A08:Lcom/instagram/api/schemas/PagingInfo;

.field public A09:Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

.field public A0A:LX/PP8;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/8Tx;->A0Q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, p0, LX/8Tx;->A08:Lcom/instagram/api/schemas/PagingInfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8Tx;->A01:J

    iput-wide v0, p0, LX/8Tx;->A00:J

    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/8Tx;->A00:J

    return-wide v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/8Tx;->A01:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/8Tx;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/8Tx;->A00:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/8Tx;->A01:J

    return-void
.end method
