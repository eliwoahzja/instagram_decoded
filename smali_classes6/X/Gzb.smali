.class public final LX/Gzb;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/IUJ;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0, v0}, LX/Gzb;-><init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/IUJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/Gzb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Gzb;->A00:LX/IUJ;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gzb;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gzb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gzb;

    iget-object v1, p0, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gzb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Gzb;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gzb;->A00:LX/IUJ;

    iget-object v0, p1, LX/Gzb;->A00:LX/IUJ;

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

    iget-object v0, p0, LX/Gzb;->A02:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Gzb;->A01:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gzb;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gzb;->A00:LX/IUJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
