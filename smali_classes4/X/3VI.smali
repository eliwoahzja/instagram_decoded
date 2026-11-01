.class public final LX/3VI;
.super LX/Nz2;
.source ""


# instance fields
.field public final A00:LX/Nz2;

.field public final A01:LX/Nz2;

.field public final A02:Z

.field public final A03:I

.field public final A04:LX/1Ps;

.field public final A05:LX/1Pr;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Nz2;LX/Nz2;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3VI;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/3VI;->A07:Ljava/lang/String;

    iput p8, p0, LX/3VI;->A03:I

    iput-object p3, p0, LX/3VI;->A04:LX/1Ps;

    iput-object p4, p0, LX/3VI;->A05:LX/1Pr;

    iput-object p5, p0, LX/3VI;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/3VI;->A00:LX/Nz2;

    iput-object p2, p0, LX/3VI;->A01:LX/Nz2;

    iput-boolean p9, p0, LX/3VI;->A02:Z

    iput-boolean p10, p0, LX/3VI;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/3VI;->A03:I

    return v0
.end method

.method public final A01()LX/1Ps;
    .locals 1

    iget-object v0, p0, LX/3VI;->A04:LX/1Ps;

    return-object v0
.end method

.method public final A02()LX/1Pr;
    .locals 1

    iget-object v0, p0, LX/3VI;->A05:LX/1Pr;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3VI;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VI;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VI;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3VI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3VI;

    iget-object v1, p0, LX/3VI;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3VI;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3VI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3VI;->A03:I

    iget v0, p1, LX/3VI;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VI;->A04:LX/1Ps;

    iget-object v0, p1, LX/3VI;->A04:LX/1Ps;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VI;->A05:LX/1Pr;

    iget-object v0, p1, LX/3VI;->A05:LX/1Pr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VI;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3VI;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VI;->A00:LX/Nz2;

    iget-object v0, p1, LX/3VI;->A00:LX/Nz2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VI;->A01:LX/Nz2;

    iget-object v0, p1, LX/3VI;->A01:LX/Nz2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3VI;->A02:Z

    iget-boolean v0, p1, LX/3VI;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3VI;->A09:Z

    iget-boolean v0, p1, LX/3VI;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3VI;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3VI;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3VI;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VI;->A04:LX/1Ps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VI;->A05:LX/1Pr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VI;->A00:LX/Nz2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VI;->A01:LX/Nz2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3VI;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3VI;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
