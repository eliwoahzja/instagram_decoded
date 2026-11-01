.class public final LX/PP7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Erz;

.field public final A01:LX/eFA;

.field public final A02:LX/eFK;

.field public final A03:LX/BjU;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0gR;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Erz;LX/eFA;LX/eFK;LX/BjU;Ljava/lang/Boolean;Ljava/lang/Integer;LX/0gR;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PP7;->A00:LX/Erz;

    iput-object p7, p0, LX/PP7;->A06:LX/0gR;

    iput-object p2, p0, LX/PP7;->A01:LX/eFA;

    iput-object p4, p0, LX/PP7;->A03:LX/BjU;

    iput-object p5, p0, LX/PP7;->A04:Ljava/lang/Boolean;

    iput-boolean p8, p0, LX/PP7;->A07:Z

    iput-object p3, p0, LX/PP7;->A02:LX/eFK;

    iput-boolean p9, p0, LX/PP7;->A08:Z

    iput-object p6, p0, LX/PP7;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PP7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PP7;

    iget-object v1, p0, LX/PP7;->A00:LX/Erz;

    iget-object v0, p1, LX/PP7;->A00:LX/Erz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP7;->A06:LX/0gR;

    iget-object v0, p1, LX/PP7;->A06:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP7;->A01:LX/eFA;

    iget-object v0, p1, LX/PP7;->A01:LX/eFA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP7;->A03:LX/BjU;

    iget-object v0, p1, LX/PP7;->A03:LX/BjU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP7;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/PP7;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PP7;->A07:Z

    iget-boolean v0, p1, LX/PP7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP7;->A02:LX/eFK;

    iget-object v0, p1, LX/PP7;->A02:LX/eFK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PP7;->A08:Z

    iget-boolean v0, p1, LX/PP7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP7;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/PP7;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/PP7;->A00:LX/Erz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PP7;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP7;->A01:LX/eFA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP7;->A03:LX/BjU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP7;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PP7;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PP7;->A02:LX/eFK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PP7;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PP7;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
