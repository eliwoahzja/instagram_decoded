.class public final LX/4uf;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngs;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "XDTClipsAchievementsInfo"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/4uf;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/4uf;->A00:Ljava/lang/Boolean;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah1()LX/BKl;
    .locals 1

    .line 0
    new-instance v0, LX/3Sl;

    .line 2
    invoke-direct {v0, p0}, LX/BKl;-><init>(LX/Ngs;)V

    .line 5
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5vy;->A00(LX/Ngs;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cmo()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DMf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uf;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5vy;->A01(LX/Ngs;)Ljava/util/Map;

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
    instance-of v0, p1, LX/4uf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4uf;

    .line 10
    iget-object v1, p0, LX/4uf;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/4uf;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/4uf;->A00:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/4uf;->A00:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4uf;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4uf;->A00:Ljava/lang/Boolean;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method
