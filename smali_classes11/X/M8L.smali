.class public final LX/M8L;
.super LX/Hrh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionsCardGalleryFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hrh;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_questions_card_gallery_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x15a7

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "extra_response_added"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1B()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x52093fdd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Hrh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13659c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/Vbc;

    invoke-direct {v2, p0, v0}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/NOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NOq;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/NOq;->A02:Z

    iput-object v2, v0, LX/NOq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/Hrh;->A0C:LX/NOq;

    const v0, -0x4171dfff

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Hrh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f13657e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1304b7

    const v1, 0x7f08229e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Hrh;->A0H:Ljava/lang/Integer;

    iput-object v2, p0, LX/Hrh;->A0G:Ljava/lang/Integer;

    iput v1, p0, LX/Hrh;->A01:I

    const v0, 0x7f0b3c86

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    const/4 v1, 0x6

    new-instance v0, LX/QOc;

    invoke-direct {v0, v1, v3, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/c06;->A09()LX/2p9;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/Vbc;

    invoke-direct {v2, p0, v0}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/CVr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CVr;->A01:LX/8QJ;

    iput v0, v1, LX/CVr;->A00:I

    iput-object v2, v1, LX/CVr;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method
