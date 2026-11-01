.class public final LX/N2p;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/0gR;

.field public final A01:LX/0gR;

.field public final A02:LX/0gR;

.field public final A03:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, v0, v0, v0}, LX/N2p;-><init>(LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2p;->A02:LX/0gR;

    iput-object p2, p0, LX/N2p;->A03:LX/0gR;

    iput-object p3, p0, LX/N2p;->A01:LX/0gR;

    iput-object p4, p0, LX/N2p;->A00:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N2p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N2p;

    iget-object v1, p0, LX/N2p;->A02:LX/0gR;

    iget-object v0, p1, LX/N2p;->A02:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N2p;->A03:LX/0gR;

    iget-object v0, p1, LX/N2p;->A03:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N2p;->A01:LX/0gR;

    iget-object v0, p1, LX/N2p;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N2p;->A00:LX/0gR;

    iget-object v0, p1, LX/N2p;->A00:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N2p;->A02:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N2p;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N2p;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N2p;->A00:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
