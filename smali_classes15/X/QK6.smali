.class public final LX/QK6;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:LX/LjV;

.field public A02:LX/3oM;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0uM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QK6;->A08:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QK6;->A00:J

    iput-wide v0, p0, LX/QK6;->A09:J

    return-void
.end method


# virtual methods
.method public final A09()LX/19X;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/QK6;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/QK6;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/19X;

    invoke-direct {v0, v3, v2, v1}, LX/19X;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/QK6;->A09:J

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

    iget-wide v0, p0, LX/QK6;->A00:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/QK6;->A00:J

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

    iput-wide p1, p0, LX/QK6;->A09:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/QK6;->A00:J

    return-void
.end method
