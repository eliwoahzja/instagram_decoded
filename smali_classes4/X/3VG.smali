.class public final LX/3VG;
.super LX/Nz2;
.source ""


# instance fields
.field public final A00:LX/1Pr;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:LX/1Ps;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3VG;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/3VG;->A07:Ljava/lang/String;

    iput p8, p0, LX/3VG;->A04:I

    iput-object p1, p0, LX/3VG;->A05:LX/1Ps;

    iput-object p2, p0, LX/3VG;->A00:LX/1Pr;

    iput-object p3, p0, LX/3VG;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/3VG;->A01:Ljava/lang/Long;

    iput-object p7, p0, LX/3VG;->A08:Ljava/lang/String;

    if-eqz p7, :cond_0

    iget-char v0, p2, LX/1Pr;->A00:C

    invoke-static {p7, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, p0, LX/3VG;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/3VG;->A04:I

    return v0
.end method

.method public final A01()LX/1Ps;
    .locals 1

    iget-object v0, p0, LX/3VG;->A05:LX/1Ps;

    return-object v0
.end method

.method public final A02()LX/1Pr;
    .locals 1

    iget-object v0, p0, LX/3VG;->A00:LX/1Pr;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3VG;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VG;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VG;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3VG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3VG;

    iget-object v1, p0, LX/3VG;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3VG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3VG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3VG;->A04:I

    iget v0, p1, LX/3VG;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VG;->A05:LX/1Ps;

    iget-object v0, p1, LX/3VG;->A05:LX/1Ps;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VG;->A00:LX/1Pr;

    iget-object v0, p1, LX/3VG;->A00:LX/1Pr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VG;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/3VG;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VG;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/3VG;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3VG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3VG;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3VG;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3VG;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VG;->A05:LX/1Ps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VG;->A00:LX/1Pr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VG;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VG;->A01:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
