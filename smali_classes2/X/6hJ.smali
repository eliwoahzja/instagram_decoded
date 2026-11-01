.class public final LX/6hJ;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/LjV;


# instance fields
.field public final A00:LX/6hE;

.field public final A01:LX/5Yw;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6hE;LX/5Yw;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "XDTClientHints"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6hJ;->A01:LX/5Yw;

    iput-object p4, p0, LX/6hJ;->A03:Ljava/util/List;

    iput-object p5, p0, LX/6hJ;->A04:Ljava/util/List;

    iput-object p6, p0, LX/6hJ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/6hJ;->A00:LX/6hE;

    iput-object p3, p0, LX/6hJ;->A02:Ljava/lang/Integer;

    iput-object p7, p0, LX/6hJ;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agv()LX/BgX;
    .locals 1

    new-instance v0, LX/Ain;

    invoke-direct {v0, p0}, LX/BgX;-><init>(LX/LjV;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Dco;->A00(LX/LjV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8n()LX/5Yw;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A01:LX/5Yw;

    return-object v0
.end method

.method public final CNM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final Cbb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final DUp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DiP()LX/6hE;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A00:LX/6hE;

    return-object v0
.end method

.method public final Dnq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Doi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6hJ;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Dco;->A01(LX/2aC;LX/LjV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6hJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6hJ;

    iget-object v1, p0, LX/6hJ;->A01:LX/5Yw;

    iget-object v0, p1, LX/6hJ;->A01:LX/5Yw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A03:Ljava/util/List;

    iget-object v0, p1, LX/6hJ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A04:Ljava/util/List;

    iget-object v0, p1, LX/6hJ;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6hJ;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A00:LX/6hE;

    iget-object v0, p1, LX/6hJ;->A00:LX/6hE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6hJ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6hJ;->A06:Ljava/util/List;

    iget-object v0, p1, LX/6hJ;->A06:Ljava/util/List;

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

    iget-object v0, p0, LX/6hJ;->A01:LX/5Yw;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6hJ;->A03:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6hJ;->A04:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6hJ;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6hJ;->A00:LX/6hE;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6hJ;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6hJ;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
