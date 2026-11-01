.class public final LX/Hr8;
.super LX/Q84;
.source ""

# interfaces
.implements LX/mqn;
.implements LX/Sbq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveToNewCollectionFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/Pk7;

.field public A08:LX/PBU;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Ifn;

.field public A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public final A0D:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0xb

    new-instance v0, LX/QDb;

    invoke-direct {v0, p0, v1}, LX/QDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hr8;->A0D:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method public final DJL()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EtH(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final synthetic FkM(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "save_to_collections_tray"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x6a9754df

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object v4, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/Hr8;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_CAROUSEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Hr8;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_NAVIGATION_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Hr8;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "SaveToNewCollectionFragment.ARGS_PARENT_MODULE"

    const-class v0, LX/Ifn;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifn;

    iput-object v0, p0, LX/Hr8;->A0B:LX/Ifn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Hr8;->A02:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_PREV_NUM_COLLECTIONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Hr8;->A03:I

    iget-object v6, p0, LX/Hr8;->A0B:LX/Ifn;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, p0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveToNewCollectionFragment.ARGS_STARTING_STORIES_MEDIA_AUTHOR_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/Pk7;

    invoke-direct/range {v3 .. v8}, LX/Pk7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V

    iput-object v3, p0, LX/Hr8;->A07:LX/Pk7;

    iget-object v0, p0, LX/Hr8;->A06:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_1
    const v0, -0x660b0fb9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2d4da09f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e152e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b642ce5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6bf42b7e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hr8;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/Hr8;->A05:Landroid/widget/EditText;

    iput-object v0, p0, LX/Hr8;->A04:Landroid/view/View;

    const v0, 0x33537bf4    # 4.924E-8f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x54e40839

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/194;->A1H(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3d1ba02a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0d27

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/Hr8;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iget-object v1, p0, LX/Hr8;->A06:Lcom/instagram/feed/media/Media;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    const v0, 0x7f070069

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Hr8;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :goto_0
    const v0, 0x7f0b1507

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Hr8;->A04:Landroid/view/View;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Hr8;->A01:I

    const v0, 0x7f0b0fa6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/Hr8;->A05:Landroid/widget/EditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hr8;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Hr8;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/Hr8;->A05:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hr8;->A0C:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
