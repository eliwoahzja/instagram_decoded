.class public final LX/79M;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LRf;


# instance fields
.field public final A00:LX/LPk;

.field public final A01:LX/LQz;

.field public final A02:LX/LTA;

.field public final A03:LX/LUA;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LPk;LX/LQz;LX/LTA;LX/LUA;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/79M;->A03:LX/LUA;

    iput-object p3, p0, LX/79M;->A02:LX/LTA;

    iput-object p1, p0, LX/79M;->A00:LX/LPk;

    iput-object p2, p0, LX/79M;->A01:LX/LQz;

    iput-boolean p5, p0, LX/79M;->A05:Z

    iput-boolean p6, p0, LX/79M;->A04:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/79M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/79M;

    iget-object v1, p0, LX/79M;->A03:LX/LUA;

    iget-object v0, p1, LX/79M;->A03:LX/LUA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79M;->A02:LX/LTA;

    iget-object v0, p1, LX/79M;->A02:LX/LTA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79M;->A00:LX/LPk;

    iget-object v0, p1, LX/79M;->A00:LX/LPk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/79M;->A01:LX/LQz;

    iget-object v0, p1, LX/79M;->A01:LX/LQz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/79M;->A05:Z

    iget-boolean v0, p1, LX/79M;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/79M;->A04:Z

    iget-boolean v0, p1, LX/79M;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/79M;->A03:LX/LUA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/79M;->A02:LX/LTA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79M;->A00:LX/LPk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/79M;->A01:LX/LQz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/79M;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/79M;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
