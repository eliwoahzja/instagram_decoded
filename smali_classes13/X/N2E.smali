.class public final LX/N2E;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/QvY;

.field public final A01:LX/0gR;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435458
    .line 268435459
    sget-object v0, LX/QvY;->A03:LX/QvY;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v1, v2}, LX/N2E;-><init>(LX/QvY;LX/0gR;Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/QvY;LX/0gR;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/N2E;->A02:Z

    iput-object p2, p0, LX/N2E;->A01:LX/0gR;

    iput-object p1, p0, LX/N2E;->A00:LX/QvY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N2E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N2E;

    iget-boolean v1, p0, LX/N2E;->A02:Z

    iget-boolean v0, p1, LX/N2E;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N2E;->A01:LX/0gR;

    iget-object v0, p1, LX/N2E;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N2E;->A00:LX/QvY;

    iget-object v0, p1, LX/N2E;->A00:LX/QvY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/N2E;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/N2E;->A01:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N2E;->A00:LX/QvY;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
