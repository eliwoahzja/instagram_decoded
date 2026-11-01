.class public abstract LX/Kg3;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/4Kl;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Kg3;->A01:J

    iput-wide v0, p0, LX/Kg3;->A00:J

    return-void
.end method


# virtual methods
.method public A09()LX/7QM;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Iq6;

    iget-object v0, v0, LX/Iq6;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QM;

    return-object v0
.end method

.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/Kg3;->A00:J

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

    iget-wide v0, p0, LX/Kg3;->A01:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/Kg3;->A01:J

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

    iput-wide p1, p0, LX/Kg3;->A00:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/Kg3;->A01:J

    return-void
.end method
