.class public final LX/BhU;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/imO;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicActivationInfo;

.field public final A01:Lcom/instagram/api/schemas/MusicInfo;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicActivationInfo;Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMusicOnProfileResponse"

    invoke-direct {p0, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/BhU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BhU;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iput-object p2, p0, LX/BhU;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-void
.end method


# virtual methods
.method public final Bc0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BhU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZpX;->A00(LX/imO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cin()Lcom/instagram/api/schemas/MusicActivationInfo;
    .locals 1

    iget-object v0, p0, LX/BhU;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    return-object v0
.end method

.method public final Cj2()Lcom/instagram/api/schemas/MusicInfo;
    .locals 1

    iget-object v0, p0, LX/BhU;->A01:Lcom/instagram/api/schemas/MusicInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZpX;->A01(LX/2aC;LX/imO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BhU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BhU;

    iget-object v1, p0, LX/BhU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/BhU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BhU;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    iget-object v0, p1, LX/BhU;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BhU;->A01:Lcom/instagram/api/schemas/MusicInfo;

    iget-object v0, p1, LX/BhU;->A01:Lcom/instagram/api/schemas/MusicInfo;

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

    iget-object v0, p0, LX/BhU;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BhU;->A00:Lcom/instagram/api/schemas/MusicActivationInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BhU;->A01:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
