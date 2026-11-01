.class public final LX/BZj;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsDiagonalFacepileExamplesFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    const-string p0, "https://www.example.com/diagonal_facepile_back.jpg"

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setBackProfileImage(Lcom/instagram/common/typedurl/ImageUrl;)V

    const-string p0, "https://www.example.com/diagonal_facepile_front.jpg"

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setFrontProfileImage(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object p1
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132529

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_diagonalfacepile_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3c4c1a85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0869

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a558862

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1e1b

    invoke-static {p1, v0}, LX/BZj;->A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    const v0, 0x7f0b1e1a

    invoke-static {p1, v0}, LX/BZj;->A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    move-result-object v1

    sget-object v0, LX/BuK;->A02:LX/BuK;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setFacing(LX/BuK;)V

    const v0, 0x7f0b1e1d

    invoke-static {p1, v0}, LX/BZj;->A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    move-result-object v1

    sget-object v0, LX/BuS;->A03:LX/BuS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setSize(LX/BuS;)V

    const v0, 0x7f0b1e1e

    invoke-static {p1, v0}, LX/BZj;->A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    move-result-object v1

    sget-object v0, LX/BuS;->A04:LX/BuS;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setSize(LX/BuS;)V

    const v0, 0x7f0b1e1c

    invoke-static {p1, v0}, LX/BZj;->A00(Landroid/view/View;I)Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/diagonalfacepile/IgdsDiagonalFacepile;->setShowLikeBadge(Z)V

    return-void
.end method
