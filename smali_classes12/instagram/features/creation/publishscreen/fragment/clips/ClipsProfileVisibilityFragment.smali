.class public final Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;
.super LX/MU5;
.source ""


# instance fields
.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public footerText:Lcom/instagram/common/ui/base/IgTextView;

.field public includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/MU5;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsProfileVisibilityFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1d4b3f46

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a1f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2df3fc15

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2050

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0bf1

    invoke-static {p1, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b190e

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->footerText:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0655

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_4

    sget-object v1, LX/H0i;->A08:LX/H0i;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_2

    const v0, 0x7f1334a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {p0, v4}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/MU5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSC;

    iget-object v3, v0, LX/GSC;->A01:LX/snm;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Yas;

    invoke-direct {v0, p0, v2, v1}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/146;->A0U(LX/00T;LX/snk;LX/Ge9;)V

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->includeInProfileToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_1

    new-instance v0, LX/UAb;

    invoke-direct {v0, p0, v4}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/clips/ClipsProfileVisibilityFragment;->clipsOnlyToggle:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/UAb;

    invoke-direct {v0, p0, v1}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    const-string v0, "clipsOnlyToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "includeInProfileToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "bottomButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "clipsOnlyToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "includeInProfileToggle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
