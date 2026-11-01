.class public final LX/3VH;
.super LX/Nz2;
.source ""


# instance fields
.field public final A00:LX/A1v;

.field public final A01:LX/1Pr;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:I

.field public final A07:LX/1Ps;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/A1v;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3VH;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/3VH;->A08:Ljava/lang/String;

    iput p8, p0, LX/3VH;->A06:I

    iput-object p2, p0, LX/3VH;->A07:LX/1Ps;

    iput-object p3, p0, LX/3VH;->A01:LX/1Pr;

    iput-object p4, p0, LX/3VH;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/3VH;->A00:LX/A1v;

    iput-boolean v1, p0, LX/3VH;->A09:Z

    iput-object p7, p0, LX/3VH;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/3VH;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/3VH;->A06:I

    return v0
.end method

.method public final A01()LX/1Ps;
    .locals 1

    iget-object v0, p0, LX/3VH;->A07:LX/1Ps;

    return-object v0
.end method

.method public final A02()LX/1Pr;
    .locals 1

    iget-object v0, p0, LX/3VH;->A01:LX/1Pr;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3VH;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VH;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3VH;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    iget-boolean v0, p0, LX/3VH;->A09:Z

    return v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3VH;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/3VH;->A01:LX/1Pr;

    iget-char v0, v0, LX/1Pr;->A00:C

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/3VH;->A01:LX/1Pr;

    iget-char v0, v0, LX/1Pr;->A00:C

    invoke-static {v2, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3VH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3VH;

    iget-object v1, p0, LX/3VH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3VH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3VH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3VH;->A06:I

    iget v0, p1, LX/3VH;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VH;->A07:LX/1Ps;

    iget-object v0, p1, LX/3VH;->A07:LX/1Ps;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VH;->A01:LX/1Pr;

    iget-object v0, p1, LX/3VH;->A01:LX/1Pr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VH;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3VH;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3VH;->A00:LX/A1v;

    iget-object v0, p1, LX/3VH;->A00:LX/A1v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3VH;->A09:Z

    iget-boolean v0, p1, LX/3VH;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3VH;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3VH;->A05:Z

    iget-boolean v0, p1, LX/3VH;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3VH;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3VH;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3VH;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VH;->A07:LX/1Ps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VH;->A01:LX/1Pr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VH;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VH;->A00:LX/A1v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3VH;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3VH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3VH;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
