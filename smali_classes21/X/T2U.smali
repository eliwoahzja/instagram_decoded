.class public final LX/T2U;
.super LX/T0v;
.source ""

# interfaces
.implements LX/a6l;


# instance fields
.field public A00:J

.field public A01:J

.field public final synthetic A02:LX/8WZ;


# direct methods
.method public constructor <init>(LX/8WZ;LX/8WZ;)V
    .locals 2

    iput-object p2, p0, LX/T2U;->A02:LX/8WZ;

    invoke-direct {p0, p1}, LX/T0v;-><init>(LX/8WZ;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/T2U;->A00:J

    iput-wide v0, p0, LX/T2U;->A01:J

    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/T2U;->A01:J

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

    iget-wide v0, p0, LX/T2U;->A00:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/T2U;->A00:J

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

    iput-wide p1, p0, LX/T2U;->A01:J

    return-void
.end method

.method public final GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/T2U;->A00:J

    return-void
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/T2U;->A02:LX/8WZ;

    const-class v0, LX/T26;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method
