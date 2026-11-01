.class public final LX/4ZC;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/1N7;


# instance fields
.field public final A00:LX/4Yw;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTActionButtonPartner"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4ZC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4ZC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4ZC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4ZC;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4ZC;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4ZC;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4ZC;->A00:LX/4Yw;

    iput-object p8, p0, LX/4ZC;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeX()LX/BB9;
    .locals 1

    new-instance v0, LX/IlM;

    invoke-direct {v0, p0}, LX/BB9;-><init>(LX/1N7;)V

    return-object v0
.end method

.method public final BOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BOr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BYj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bw4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BB8;->A01(LX/1N7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ct8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Ct9()LX/4Yw;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A00:LX/4Yw;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/BB8;->A02(LX/1N7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4ZC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ZC;

    iget-object v1, p0, LX/4ZC;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A00:LX/4Yw;

    iget-object v0, p1, LX/4ZC;->A00:LX/4Yw;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4ZC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4ZC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ZC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4ZC;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4ZC;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A00:LX/4Yw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4ZC;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
