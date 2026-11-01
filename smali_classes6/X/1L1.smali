.class public final LX/1L1;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/LjT;


# instance fields
.field public final A00:LX/1L0;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/model/reels/ReelResponseItemIntf;


# direct methods
.method public constructor <init>(LX/1L0;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelResponseItemIntf;)V
    .locals 1

    const-string v0, "XDTProfileGridItemDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/1L1;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iput-object p1, p0, LX/1L1;->A00:LX/1L0;

    iput-object p2, p0, LX/1L1;->A01:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aq8()LX/1KV;
    .locals 1

    new-instance v0, LX/JtL;

    invoke-direct {v0, p0}, LX/1KV;-><init>(LX/LjT;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PMx;->A00(LX/LjT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CJ0()Lcom/instagram/model/reels/ReelResponseItemIntf;
    .locals 1

    iget-object v0, p0, LX/1L1;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    return-object v0
.end method

.method public final CSY()LX/1L0;
    .locals 1

    iget-object v0, p0, LX/1L1;->A00:LX/1L0;

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/1L1;->A01:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/PMx;->A01(LX/2aC;LX/LjT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1L1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1L1;

    iget-object v1, p0, LX/1L1;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v0, p1, LX/1L1;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1L1;->A00:LX/1L0;

    iget-object v0, p1, LX/1L1;->A00:LX/1L0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1L1;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/1L1;->A01:Lcom/instagram/feed/media/Media;

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

    iget-object v0, p0, LX/1L1;->A02:Lcom/instagram/model/reels/ReelResponseItemIntf;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1L1;->A00:LX/1L0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1L1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
