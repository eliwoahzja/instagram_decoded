.class public final LX/LqX;
.super LX/neO;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7D()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 3

    invoke-static {}, LX/135;->A0h()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    iget v0, p0, LX/neO;->A00:I

    iput v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A00:I

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v1

    iget-boolean v0, p0, LX/LqX;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "internal_sticker_vibrant"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "internal_sticker_subtle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/LqX;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "fb_internal_sticker_vibrant"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fb_internal_sticker_subtle"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v2
.end method

.method public final Dip()LX/70q;
    .locals 1

    sget-object v0, LX/70q;->A0X:LX/70q;

    return-object v0
.end method
