.class public final LX/71M;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LSA;


# instance fields
.field public final A00:LX/LSz;

.field public final A01:LX/LTA;

.field public final A02:LX/LTz;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LSz;LX/LTA;LX/LTz;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/71M;->A04:Z

    iput-object p2, p0, LX/71M;->A01:LX/LTA;

    iput-boolean p5, p0, LX/71M;->A03:Z

    iput-object p1, p0, LX/71M;->A00:LX/LSz;

    iput-object p3, p0, LX/71M;->A02:LX/LTz;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/71M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/71M;

    iget-boolean v1, p0, LX/71M;->A04:Z

    iget-boolean v0, p1, LX/71M;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/71M;->A01:LX/LTA;

    iget-object v0, p1, LX/71M;->A01:LX/LTA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/71M;->A03:Z

    iget-boolean v0, p1, LX/71M;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/71M;->A00:LX/LSz;

    iget-object v0, p1, LX/71M;->A00:LX/LSz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/71M;->A02:LX/LTz;

    iget-object v0, p1, LX/71M;->A02:LX/LTz;

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

    iget-boolean v0, p0, LX/71M;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/71M;->A01:LX/LTA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/71M;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/71M;->A00:LX/LSz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/71M;->A02:LX/LTz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
