.class public final LX/N4Z;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/RBT;

.field public final A01:LX/RBT;

.field public final A02:LX/RBT;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    sget-object v1, LX/QGr;->A00:LX/QGr;

    .line 268435457
    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move v5, v4

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/N4Z;-><init>(LX/RBT;LX/RBT;LX/RBT;ZZ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/RBT;LX/RBT;LX/RBT;ZZ)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N4Z;->A01:LX/RBT;

    iput-object p2, p0, LX/N4Z;->A02:LX/RBT;

    iput-object p3, p0, LX/N4Z;->A00:LX/RBT;

    iput-boolean p4, p0, LX/N4Z;->A04:Z

    iput-boolean p5, p0, LX/N4Z;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N4Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N4Z;

    iget-object v1, p0, LX/N4Z;->A01:LX/RBT;

    iget-object v0, p1, LX/N4Z;->A01:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4Z;->A02:LX/RBT;

    iget-object v0, p1, LX/N4Z;->A02:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N4Z;->A00:LX/RBT;

    iget-object v0, p1, LX/N4Z;->A00:LX/RBT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N4Z;->A04:Z

    iget-boolean v0, p1, LX/N4Z;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N4Z;->A03:Z

    iget-boolean v0, p1, LX/N4Z;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N4Z;->A01:LX/RBT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N4Z;->A02:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N4Z;->A00:LX/RBT;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N4Z;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N4Z;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
