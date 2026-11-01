.class public final LX/FNP;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;
.implements LX/gly;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6hJ;

.field public A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

.field public A04:LX/PBC;

.field public A05:LX/4tb;

.field public A06:LX/4tb;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/FNP;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/FNP;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/FNP;->A0L:Ljava/util/List;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/FNP;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/FNP;->A0A:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/FNP;->A0E:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/FNP;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FNP;->A01:J

    iput-wide v0, p0, LX/FNP;->A0T:J

    return-void
.end method


# virtual methods
.method public final ATQ()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/FNP;->A02:LX/6hJ;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/FNP;->A0T:J

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

    iget-wide v0, p0, LX/FNP;->A01:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/FNP;->A01:J

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

    iput-wide p1, p0, LX/FNP;->A0T:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/FNP;->A01:J

    return-void
.end method
