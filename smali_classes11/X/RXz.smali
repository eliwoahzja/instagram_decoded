.class public final LX/RXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vks;


# instance fields
.field public final synthetic A00:LX/PFq;


# direct methods
.method public constructor <init>(LX/PFq;)V
    .locals 0

    iput-object p1, p0, LX/RXz;->A00:LX/PFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GdQ(LX/0lG;)V
    .locals 4

    iget-object v3, p0, LX/RXz;->A00:LX/PFq;

    iget-object v1, v3, LX/PFq;->A0K:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/PFq;->A03:Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v2, v3, LX/PFq;->A0I:Ljava/lang/String;

    iget-boolean v1, v3, LX/PFq;->A0M:Z

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0C:LX/PkR;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/PkR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4sa;->A0B(LX/Vll;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
