.class public final LX/VVq;
.super LX/3Zl;
.source ""

# interfaces
.implements LX/ryk;


# instance fields
.field public A00:LX/juz;

.field public A01:LX/lHc;

.field public final A02:LX/jCs;

.field public final A03:LX/iJj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/jCs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VVq;->A02:LX/jCs;

    new-instance v0, LX/iJj;

    invoke-direct {v0, p0}, LX/iJj;-><init>(LX/VVq;)V

    iput-object v0, p0, LX/VVq;->A03:LX/iJj;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;LX/fH1;LX/juz;I)V
    .locals 2

    new-instance v0, LX/oQj;

    invoke-direct {v0, p0, p2, p3, p4}, LX/oQj;-><init>(Landroid/app/Activity;LX/fH1;LX/juz;I)V

    new-instance v1, LX/mHQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mHQ;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/mHQ;->A01:LX/raN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final FL8()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method public final synthetic FYs(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FZu()V
    .locals 0

    return-void
.end method

.method public final synthetic FZx()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/VVq;->A01:LX/lHc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lHc;->A01(LX/lHc;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x12c7a743

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    const v0, 0x7f0e07ef

    invoke-static {p1, p2, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/lFo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/lFo;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x7f160000

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v4}, LX/lFo;->A00(Landroid/util/AttributeSet;LX/ow1;LX/lFo;Lorg/xmlpull/v1/XmlPullParser;)LX/ow1;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    const v0, -0x29c33f44

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v5

    :catch_0
    move-exception v3

    :try_start_1
    invoke-interface {v4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x3a8efa43

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, LX/VVq;->A00:LX/juz;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/juz;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/juz;->A01:LX/MMf;

    iget-object v1, v1, LX/juz;->A02:LX/Rzl;

    iget-object v0, v0, LX/MMf;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/VVq;->A02:LX/jCs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jCs;->A00:LX/fH0;

    iput-object v0, v1, LX/jCs;->A02:LX/oOc;

    iput-object v0, v1, LX/jCs;->A01:LX/fH1;

    iput-object v0, v1, LX/jCs;->A03:LX/cTi;

    iget-object v1, p0, LX/VVq;->A01:LX/lHc;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/lHc;->A01:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, v1, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0}, LX/Bvq;->A00()V

    :cond_1
    const v0, 0x33a4a65

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3cd00ba7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x38998fa5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x74393eae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LX/VVq;->A02:LX/jCs;

    iget-object v2, v0, LX/jCs;->A02:LX/oOc;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pQx;

    invoke-direct {v0, v2}, LX/pQx;-><init>(LX/oOc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0xe20ec35

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/lHc;

    invoke-direct {v0, v1}, LX/lHc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/VVq;->A01:LX/lHc;

    invoke-static {}, LX/MHD;->A00()LX/MHD;

    move-result-object v0

    iget-object v3, v0, LX/MHD;->A01:LX/MMf;

    iget-object v2, p0, LX/VVq;->A01:LX/lHc;

    new-instance v1, LX/juz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v1, LX/juz;->A00:I

    iput-boolean v7, v1, LX/juz;->A05:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/juz;->A04:Ljava/util/List;

    new-instance v0, LX/oRd;

    invoke-direct {v0, v1}, LX/oRd;-><init>(LX/juz;)V

    iput-object v0, v1, LX/juz;->A02:LX/Rzl;

    iput-object v3, v1, LX/juz;->A01:LX/MMf;

    iput-object v2, v1, LX/juz;->A03:LX/lHc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VVq;->A00:LX/juz;

    iget-object v4, p0, LX/VVq;->A02:LX/jCs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1938

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b1a80

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/VVq;->A01:LX/lHc;

    new-instance v0, LX/cTi;

    invoke-direct {v0, v3, v2, v1}, LX/mHF;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/lHc;)V

    iput-object v0, v4, LX/jCs;->A03:LX/cTi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2efc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v8, p0, LX/VVq;->A00:LX/juz;

    new-instance v5, LX/fH0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/fH0;->A01:LX/juz;

    iget v0, v8, LX/juz;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v5, LX/fH0;->A02:Z

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v3

    const v0, 0x7f07000a

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    new-instance v0, LX/n5k;

    invoke-direct {v0, v5, v3}, LX/n5k;-><init>(LX/fH0;F)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/mez;)V

    new-instance v3, LX/W3J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    float-to-int v0, v1

    iput v0, v3, LX/W3J;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    new-instance v0, LX/E8J;

    invoke-direct {v0, v7, v6, v5}, LX/E8J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v5, LX/fH0;->A01:LX/juz;

    new-instance v1, LX/oOa;

    invoke-direct {v1, v3, v6, v5}, LX/oOa;-><init>(Landroid/os/Handler;Landroidx/viewpager2/widget/ViewPager2;LX/fH0;)V

    iget-object v0, v0, LX/juz;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Wx9;

    invoke-direct {v3, p0}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/Wx9;->A02:Ljava/util/List;

    iput-object p0, v3, LX/Wx9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v3, LX/Wx9;->A01:LX/juz;

    iget-object v0, v8, LX/juz;->A01:LX/MMf;

    iget-object v0, v0, LX/MMf;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/fH0;->A00:LX/Wx9;

    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/jCs;->A00:LX/fH0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b41a7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b41a3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/VVq;->A00:LX/juz;

    new-instance v5, LX/oOc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/oOc;->A01:LX/3Zl;

    iput-object v3, v5, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/oOc;->A00:Landroid/widget/ProgressBar;

    iput-object v1, v5, LX/oOc;->A04:LX/juz;

    new-instance v3, LX/W1d;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/W1d;->A04:Ljava/util/List;

    iput-object p0, v3, LX/W1d;->A02:LX/3Zl;

    iput-object v1, v3, LX/W1d;->A03:LX/juz;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/W1d;->A01:I

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/W1d;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/oOc;->A03:LX/W1d;

    iget-object v3, v5, LX/oOc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v5, LX/oOc;->A03:LX/W1d;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, v5, LX/oOc;->A04:LX/juz;

    iget-object v0, v1, LX/juz;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/juz;->A03:LX/lHc;

    iget-object v0, v0, LX/lHc;->A02:LX/Bvq;

    invoke-virtual {v0, v5}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/jCs;->A02:LX/oOc;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3a9a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, LX/VVq;->A00:LX/juz;

    new-instance v3, LX/fH1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iJY;

    invoke-direct {v0, v3}, LX/iJY;-><init>(LX/fH1;)V

    iput-object v0, v3, LX/fH1;->A01:LX/iJY;

    iput-object v1, v3, LX/fH1;->A00:Landroid/view/View;

    iput-object v5, v3, LX/fH1;->A02:LX/juz;

    const v0, 0x7f0b3ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v3, v5, v7}, LX/VVq;->A00(Landroid/app/Activity;Landroid/view/View;LX/fH1;LX/juz;I)V

    const v0, 0x7f0b3adb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0, v3, v5, v2}, LX/VVq;->A00(Landroid/app/Activity;Landroid/view/View;LX/fH1;LX/juz;I)V

    const v0, 0x7f0b3ad9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v6, v0, v3, v5, v2}, LX/VVq;->A00(Landroid/app/Activity;Landroid/view/View;LX/fH1;LX/juz;I)V

    const v0, 0x7f0b3ad6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v1, v3, v5, v0}, LX/VVq;->A00(Landroid/app/Activity;Landroid/view/View;LX/fH1;LX/juz;I)V

    iget-object v0, v3, LX/fH1;->A02:LX/juz;

    new-instance v1, LX/oOb;

    invoke-direct {v1, v3}, LX/oOb;-><init>(LX/fH1;)V

    iget-object v0, v0, LX/juz;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/jCs;->A01:LX/fH1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0cb6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/VVq;->A00:LX/juz;

    iget-object v0, v2, LX/juz;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/juz;->A01:LX/MMf;

    iget-object v1, v2, LX/juz;->A02:LX/Rzl;

    iget-object v0, v0, LX/MMf;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/juz;->A00(LX/juz;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2efc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "TRANSITION_NAME_PREVIEW_VIEW_PAGER"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method
