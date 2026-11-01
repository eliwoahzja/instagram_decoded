.class public final LX/Abw;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4MP;

.field public A04:LX/7zs;

.field public A05:LX/7zt;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, p0, LX/Abw;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Abw;->A07:Ljava/util/HashMap;

    iput-object v1, p0, LX/Abw;->A09:Ljava/util/List;

    iput-object v1, p0, LX/Abw;->A0A:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Abw;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Abw;->A0B:Z

    iput-boolean v0, p0, LX/Abw;->A0C:Z

    sget-object v0, LX/7zs;->A06:LX/7zs;

    iput-object v0, p0, LX/Abw;->A04:LX/7zs;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Abw;->A01:J

    iput-wide v0, p0, LX/Abw;->A0D:J

    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/Abw;->A0D:J

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/Abw;->A01:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/Abw;->A01:J

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

    iput-wide p1, p0, LX/Abw;->A0D:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/Abw;->A01:J

    return-void
.end method
