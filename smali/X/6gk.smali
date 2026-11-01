.class public final LX/6gk;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhu;


# instance fields
.field public final A00:LX/6fz;

.field public final A01:LX/6gd;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6fz;LX/6gd;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIGAdTransparencyDisclaimerInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LX/6gk;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/6gk;->A00:LX/6fz;

    .line 9
    iput-object p2, p0, LX/6gk;->A01:LX/6gd;

    .line 11
    iput-object p4, p0, LX/6gk;->A03:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ajx()LX/BQn;
    .locals 1

    .line 0
    new-instance v0, LX/80F;

    .line 2
    invoke-direct {v0, p0}, LX/BQn;-><init>(LX/Nhu;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7kl;->A00(LX/Nhu;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CTe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gk;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CTj()LX/6fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gk;->A00:LX/6fz;

    .line 2
    return-object v0
.end method

.method public final Cvu()LX/6gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gk;->A01:LX/6gd;

    .line 2
    return-object v0
.end method

.method public final Dna()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gk;->A03:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7kl;->A01(LX/Nhu;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6gk;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6gk;

    .line 10
    iget-object v1, p0, LX/6gk;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/6gk;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6gk;->A00:LX/6fz;

    .line 22
    iget-object v0, p1, LX/6gk;->A00:LX/6fz;

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/6gk;->A01:LX/6gd;

    .line 28
    iget-object v0, p1, LX/6gk;->A01:LX/6gd;

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p0, LX/6gk;->A03:Ljava/util/List;

    .line 34
    iget-object v0, p1, LX/6gk;->A03:Ljava/util/List;

    .line 36
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gk;->A02:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6gk;->A00:LX/6fz;

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/6gk;->A01:LX/6gd;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/6gk;->A03:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method
