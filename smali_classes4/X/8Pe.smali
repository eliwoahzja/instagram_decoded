.class public final LX/8Pe;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/8r1;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "XDTMashupOriginalMediaInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/8Pe;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8Pe;->A01:Ljava/lang/Boolean;

    iput-boolean p11, p0, LX/8Pe;->A0A:Z

    iput-object p3, p0, LX/8Pe;->A02:Ljava/lang/Boolean;

    iput-object p7, p0, LX/8Pe;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/8Pe;->A03:Ljava/lang/Integer;

    iput-object p8, p0, LX/8Pe;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8Pe;->A04:Ljava/lang/Integer;

    iput-object p9, p0, LX/8Pe;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/8Pe;->A09:Ljava/util/List;

    iput-object p1, p0, LX/8Pe;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axi()LX/CfP;
    .locals 1

    new-instance v0, LX/AeP;

    invoke-direct {v0, p0}, LX/CfP;-><init>(LX/8r1;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8Pi;->A01(LX/8r1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CaS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Clt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cvm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D0a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D1c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DO8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final Dlu()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A00:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final ELu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8Pe;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EPX()Z
    .locals 1

    iget-boolean v0, p0, LX/8Pe;->A0A:Z

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/8Pi;->A02(LX/2aC;LX/8r1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Pe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Pe;

    iget-object v1, p0, LX/8Pe;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Pe;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8Pe;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Pe;->A0A:Z

    iget-boolean v0, p1, LX/8Pe;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8Pe;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8Pe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Pe;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8Pe;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Pe;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8Pe;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A09:Ljava/util/List;

    iget-object v0, p1, LX/8Pe;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Pe;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/8Pe;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Pe;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Pe;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Pe;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Pe;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
