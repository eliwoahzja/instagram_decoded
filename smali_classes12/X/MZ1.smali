.class public final LX/MZ1;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerSuggestionBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:LX/SUl;

.field public A02:LX/SUl;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MZ1;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MZ1;->A08:Z

    const/16 v0, 0x14b

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x65

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Fxq;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A0A:LX/Esp;

    const/16 v0, 0x14d

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x66

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/D16;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x8b

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A0C:LX/Esp;

    const/16 v0, 0x14c

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v3

    const-class v0, LX/Fxs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x133

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A0B:LX/Esp;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    iput-object v0, p0, LX/MZ1;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/MZ1;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f13763f

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/JX6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JX6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/SUl;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/SUl;-><init>(Landroid/content/Context;LX/2r2;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v1, p0, LX/MZ1;->A01:LX/SUl;

    iget-object v1, v1, LX/SUl;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/MZ1;Z)V
    .locals 7

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v6

    invoke-static {v6}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    iget-object v1, p0, LX/MZ1;->A09:Ljava/lang/String;

    iget-boolean v2, p0, LX/MZ1;->A08:Z

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/N4D;

    invoke-direct {v3}, LX/N4D;-><init>()V

    const-string v0, "args_entry_surface_module_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x132

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v3, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/MZ1;->A08:Z

    if-eqz v0, :cond_3

    const-string v1, "gif_tab"

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/N4D;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_0
    invoke-static {p0}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v1

    iput-boolean v2, v1, LX/FDl;->A1H:Z

    invoke-static {v1, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v3, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v4, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    const-string v1, "avatar_tab"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MZ1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xfe0c3e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A06:Ljava/lang/String;

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MZ1;->A07:Z

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/MZ1;->A08:Z

    const/16 v0, 0xa2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v0, p0, LX/MZ1;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const v0, -0x1a79ed1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x376609e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e065f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x698b127b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x6e36a927

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/MZ1;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/MZ1;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p0, LX/MZ1;->A01:LX/SUl;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/SUl;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/SUl;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/SUl;->A01:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/SUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/SUl;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/SUl;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/SUl;->A01:Landroid/widget/TextView;

    :cond_1
    const v0, 0x44eabbaf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b362a

    invoke-static {p1, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v5

    iput-object v5, p0, LX/MZ1;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3904

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/MZ1;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MZ1;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/MZ1;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v5, v7}, LX/MZ1;->A00(LX/MZ1;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_1
    iget-object v0, p0, LX/MZ1;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    :cond_2
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v4

    invoke-static {p0, v7}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/OWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OWO;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    const v6, 0x7f137640

    new-instance v2, LX/SUl;

    invoke-direct/range {v2 .. v7}, LX/SUl;-><init>(Landroid/content/Context;LX/2r2;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v2, p0, LX/MZ1;->A02:LX/SUl;

    iget-object v1, v2, LX/SUl;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x20

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v4, p0, LX/MZ1;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxq;

    invoke-virtual {v0, v4}, LX/Fxq;->A16(Ljava/lang/String;)V

    iget-object v0, p0, LX/MZ1;->A0C:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/CRc;

    invoke-direct {v0, v3, v4, v6, v1}, LX/CRc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/MZ1;->A02:LX/SUl;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/SUl;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5

    const v0, 0x2dfc5e72

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/MZ1;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/Vmd;

    invoke-direct {v0, p0, v1}, LX/Vmd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_6
    return-void
.end method
