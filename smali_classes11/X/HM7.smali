.class public final LX/HM7;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsAddResponseFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/3Bz;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/mpo;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Vhp;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x57

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM7;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x58

    new-instance v4, LX/aZm;

    invoke-direct {v4, p0, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x55b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CL9;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2f1

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HM7;->A0E:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/QmX;

    invoke-direct {v0, p0, v1}, LX/QmX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HM7;->A0F:LX/Vhp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HM7;->A0D:LX/Esp;

    const-string v0, "DirectDailyPromptsResponseCreationFragment"

    iput-object v0, p0, LX/HM7;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/HM7;)V
    .locals 5

    iget-object v0, p0, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v4, p0, LX/HM7;->A0D:LX/Esp;

    invoke-static {v4}, LX/21T;->A0R(LX/Esp;)LX/FDl;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A0A:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/194;->A1Y(LX/FDl;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/FDl;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/FDl;->A03:F

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OZ8;

    invoke-direct {v1}, LX/OZ8;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, LX/OZ8;->A01:LX/HM7;

    invoke-virtual {v3, v2, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HM7;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HM7;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/HM7;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2fc9e82c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    const v0, 0x53a4e01c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d27c3ff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0321

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x63ec2f4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2b7de802

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v1, p0, LX/HM7;->A0C:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HM7;->A0F:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/HM7;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x18ad38b0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x64116e52

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HM7;->A02:Landroid/view/View;

    iput-object v0, p0, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/HM7;->A0A:Landroid/widget/ImageView;

    iput-object v0, p0, LX/HM7;->A0B:Landroid/widget/ImageView;

    iput-object v0, p0, LX/HM7;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/HM7;->A01:Landroid/view/View;

    const v0, 0x121108bc

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5a80c4f6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HM7;->A0C:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x2340ea94

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x753e4127

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HM7;->A0C:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x2a6ddd9a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v4, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v11}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/my5;

    invoke-direct {v0, v2, v4, v11}, LX/my5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    const v0, 0x7f0b00b7

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v11, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v2

    iput-object v2, v11, LX/HM7;->A04:LX/3Bz;

    sget-object v0, LX/QWk;->A00:LX/QWk;

    invoke-virtual {v2, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    const v0, 0x7f0b3627

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/HM7;->A02:Landroid/view/View;

    const v0, 0x7f0b10d8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectDailyPromptsResponseCreationFragment.INITIAL_TEST_RESPONSE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b10d7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v11, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b10df

    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/HM7;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b10de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v11, LX/HM7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2594

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/HM7;->A01:Landroid/view/View;

    const v0, 0x7f0b10e0

    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/HM7;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b3a3d

    invoke-static {v4, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, LX/HM7;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1399

    invoke-static {v4, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f132a8a

    invoke-static {v2, v11, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v11, LX/HM7;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v3, v11, LX/HM7;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const v0, -0x534f225b

    invoke-static {v3, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_2
    iget-object v3, v11, LX/HM7;->A0B:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0x20

    invoke-static {v3, v11, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v11, LX/HM7;->A0A:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v0, 0x21

    invoke-static {v3, v11, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, v11, LX/HM7;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    const/16 v0, 0x22

    invoke-static {v3, v11, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f0b10db

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b10da

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b10dc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b10dd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b10d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v8, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x6

    new-instance v4, LX/Ybd;

    invoke-direct/range {v4 .. v14}, LX/Ybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v11, v5, v4, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v8, v4, v11, v13, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v3, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v3, :cond_6

    const/16 v0, 0x20

    invoke-static {v3, v11, v0}, LX/QDb;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_6
    iget-object v4, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v4, :cond_7

    const/16 v3, 0x8c

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v0, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v0, v11, LX/HM7;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7lf;->A0b(Landroid/view/View;)V

    invoke-static {v11, v1, v2}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v2

    iput-object v2, v11, LX/HM7;->A0C:LX/mpo;

    iget-object v0, v11, LX/HM7;->A0F:LX/Vhp;

    invoke-interface {v2, v0}, LX/mpo;->APb(LX/Vhp;)V

    const/16 v0, 0x23

    invoke-static {v12, v11, v0}, LX/QJc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x649b95af

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v11, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CL9;

    iget-object v12, v2, LX/CL9;->A02:LX/Qks;

    iget-object v0, v2, LX/CL9;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :cond_9
    iget-object v3, v2, LX/CL9;->A01:Landroid/os/Bundle;

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v0, "channel_user_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    const-string v0, "user_type"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2189dca7

    if-eq v1, v0, :cond_d

    const v0, 0x10a21053

    if-eq v1, v0, :cond_c

    const v0, 0x390a5ddb

    if-ne v1, v0, :cond_e

    const-string v0, "channel_daily_prompt_persistent_banner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v17, "daily_prompt_thread_bottom_banner"

    :goto_0
    const-string v15, "daily_prompt_response_creation_sheet_rendered"

    const-string v16, "tap"

    const-string v18, "daily_prompt_responses_sheet"

    invoke-static/range {v12 .. v20}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_c
    const-string v0, "channel_daily_prompt_xma"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v17, "daily_prompt_thread_xma"

    goto :goto_0

    :cond_d
    const-string v0, "channel_daily_prompt_responses"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v17, "add_response_button"

    goto :goto_0

    :cond_e
    const-string v17, "thread_view"

    goto :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
