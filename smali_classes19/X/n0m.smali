.class public final LX/n0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/n0m;->$t:I

    iput-object p2, p0, LX/n0m;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/n0m;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EvH()V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(LX/2Cf;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8G(LX/2Eb;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHC(LX/2Sk;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSm()V
    .locals 0

    return-void
.end method

.method public final synthetic FSn(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FZY(LX/2B8;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZf(LX/2BN;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbS(LX/2Om;)V
    .locals 0

    return-void
.end method

.method public final synthetic FjJ(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FjQ(LX/1pI;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjg()V
    .locals 0

    return-void
.end method

.method public final synthetic Fjj(LX/9l1;)V
    .locals 2

    iget v0, p0, LX/n0m;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/n0m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    invoke-static {v0}, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01(Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error playing video. uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/n0m;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryPreviewFragment"

    invoke-static {v0, v1, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fjl(LX/9l1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjq(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FkP(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FkQ(LX/126;LX/126;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fr3()V
    .locals 0

    return-void
.end method

.method public final synthetic FrA()V
    .locals 0

    return-void
.end method

.method public final synthetic G09()V
    .locals 0

    return-void
.end method

.method public final synthetic G0u()V
    .locals 0

    return-void
.end method

.method public final synthetic G6o()V
    .locals 0

    return-void
.end method

.method public final synthetic G9V(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBB(LX/3Zs;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBF(LX/2Cc;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJr()V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(LX/1w4;)V
    .locals 2

    iget v0, p0, LX/n0m;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/n0m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    iget-object v0, p0, LX/n0m;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, p1, v0}, LX/Zce;->A01(Landroid/view/TextureView;LX/1w4;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
