.class public final Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/juz;

.field public final A01:LX/iJi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/iJi;

    invoke-direct {v0, p0}, LX/iJi;-><init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A01:LX/iJi;

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00:LX/juz;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/juz;->A01:LX/MMf;

    iget-object v0, v0, LX/MMf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const v0, 0x7f0b2a57

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x3d56f8f5

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/hGz;->A00(Landroid/content/Context;)Z

    move-result v4

    const v0, 0x7f0b447c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v4, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, -0x27511aaa

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2a56

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x46615fc3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/VVq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/VVq;->A00:LX/juz;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00:LX/juz;

    :cond_0
    const v0, 0x3f150548

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e369e03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const v0, 0x7f0e07f1

    invoke-static {p1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x576addc7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5556540d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00(Landroid/view/View;)V

    const v0, 0x17657f09

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7f0b447c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00(Landroid/view/View;)V

    return-void
.end method
