.class public final LX/QK5;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:LX/6lP;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0uM;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QK5;->A09:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/QK5;->A00:J

    iput-wide v0, p0, LX/QK5;->A0A:J

    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/QK5;->A0A:J

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

    iget-wide v0, p0, LX/QK5;->A00:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/QK5;->A00:J

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

    iput-wide p1, p0, LX/QK5;->A0A:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/QK5;->A00:J

    return-void
.end method
