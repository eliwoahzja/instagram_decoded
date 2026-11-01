.class public final LX/M8N;
.super LX/M8Z;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRichResponseCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/M8Z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f457180

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/M8Z;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6Li;

    invoke-direct {v1, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/Hrh;->A0F()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Li;->A0N(Ljava/lang/String;)V

    const v0, -0x80917f5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/M8Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
