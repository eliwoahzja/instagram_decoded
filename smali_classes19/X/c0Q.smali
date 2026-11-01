.class public final LX/c0Q;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/rxO;
.implements LX/Pmb;
.implements LX/hAa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGallerySearchFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/W2O;

.field public A03:LX/Vre;

.field public A04:LX/CIL;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:LX/H19;

.field public A08:LX/fNa;

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/c0Q;->A09:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/c0Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A0E:Landroid/os/Handler;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A0G:LX/Esp;

    const-string v0, "ig_camera_mini_gallery_search_page"

    iput-object v0, p0, LX/c0Q;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CIL;->A0P:LX/snm;

    sget-object v0, LX/CIp;->A02:LX/CIp;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/c0Q;->A0E:Landroid/os/Handler;

    new-instance v2, LX/pNe;

    invoke-direct {v2, p0}, LX/pNe;-><init>(LX/c0Q;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f136e79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CIL;->A1D(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, LX/c0Q;->A0A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/c0Q;->A00()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/pNf;

    invoke-direct {v2, p0}, LX/pNf;-><init>(LX/c0Q;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    iget-object v0, p0, LX/c0Q;->A0B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "clearButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p1, v0, :cond_3

    const-string v0, ""

    invoke-direct {p0, v0}, LX/c0Q;->A01(Ljava/lang/String;)V

    return v4

    :cond_3
    return v1
.end method

.method public final ERw()Z
    .locals 2

    iget-object v1, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "gridRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final FBm(I)V
    .locals 2

    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CIL;->FBm(I)V

    :cond_0
    iget-object v0, p0, LX/c0Q;->A08:LX/fNa;

    if-nez v0, :cond_1

    const-string v0, "nullStateController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/fNa;->A03:LX/E9H;

    invoke-virtual {v1, p1}, LX/8QJ;->A0G(I)V

    iget-object v0, v1, LX/E9H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D4D;->A00(Lcom/instagram/common/session/UserSession;)LX/D4D;

    move-result-object v0

    invoke-virtual {v0}, LX/D4D;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/E9H;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final Fh0()V
    .locals 2

    invoke-direct {p0}, LX/c0Q;->A00()V

    iget-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final FhH()V
    .locals 4

    iget-object v0, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0}, LX/0wS;->A0f(LX/RvW;)V

    :cond_2
    iget-object v3, p0, LX/c0Q;->A0E:Landroid/os/Handler;

    new-instance v2, LX/pNi;

    invoke-direct {v2, p0}, LX/pNi;-><init>(LX/c0Q;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final Fol(I)V
    .locals 3

    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CIL;->Fol(I)V

    iget-object v0, v0, LX/CIL;->A02:LX/CIy;

    iget-object v2, v0, LX/CIy;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "clearButton"

    iget-object v2, p0, LX/c0Q;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    const v0, 0x5c6984c8

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    const v0, -0x51c9b527

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/c0Q;->A02:LX/W2O;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/W2O;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v3, v5, LX/W2O;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v1, v5, LX/W2O;->A06:Ljava/util/List;

    sget-object v0, LX/ioR;->A02:LX/ioR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    iget-object v3, p0, LX/c0Q;->A03:LX/Vre;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/c0Q;->A07:LX/H19;

    if-nez v0, :cond_5

    const-string v0, "paginationScrollListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-boolean v4, v0, LX/H19;->A00:Z

    const/4 v6, 0x0

    invoke-static {p2}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Vre;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Vre;->A09:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v3, LX/Vre;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_7

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Su9;

    invoke-direct {v0, v3, v5}, LX/Su9;-><init>(LX/Vre;LX/HAU;)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/Vre;->A09:LX/2sj;

    :goto_2
    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LX/CIL;->A1D(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v7, v3, LX/Vre;->A02:LX/CIL;

    iget-object v2, v7, LX/CIL;->A02:LX/CIy;

    iget-object v0, v2, LX/CIy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/CIy;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58M;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/58M;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/CIL;->A1E(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/izz;

    invoke-direct {v2, v5, v0, v6}, LX/izz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v3, LX/Vre;->A05:Ljava/lang/String;

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1, v4}, LX/Vre;->A01(LX/Vre;LX/BOe;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/c0Q;->Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c0Q;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0Q;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4ea079bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A0D:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/c0Q;->A09:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/c0Q;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/c0Q;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x152f063a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    const v0, -0x3e331e53

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-super {v2, v1, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :try_start_0
    new-instance v0, LX/0kh;

    invoke-direct {v0, v7}, LX/0kh;-><init>(LX/00V;)V

    const-class v5, LX/CIL;

    invoke-virtual {v0, v5}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CIL;

    iput-object v0, v2, LX/c0Q;->A04:LX/CIL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0kh;

    invoke-direct {v0, v7}, LX/0kh;-><init>(LX/00V;)V

    invoke-virtual {v0, v5}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CIL;

    new-instance v8, LX/nu0;

    invoke-direct {v8, v2, v0}, LX/nu0;-><init>(LX/c0Q;LX/CIL;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v12

    iget-object v11, v2, LX/c0Q;->A0C:Ljava/lang/Integer;

    iget v13, v2, LX/c0Q;->A09:I

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v5, v2, LX/c0Q;->A0G:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v15, 0x1

    new-instance v6, LX/W2O;

    invoke-direct/range {v6 .. v15}, LX/W2O;-><init>(Landroid/app/Activity;LX/rmc;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZZ)V

    iput-object v6, v2, LX/c0Q;->A02:LX/W2O;

    invoke-virtual {v0}, LX/CIL;->A18()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v2, LX/c0Q;->A0D:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    iget-object v5, v2, LX/c0Q;->A04:LX/CIL;

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/CIL;->A09:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/C7E;->A0K(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_1
    const v0, 0x7f0e055d

    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e574f3a    # 9.030734E8f

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v5, v0, LX/CIL;->A0D:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/cHh;

    move-object v12, v6

    move-object v8, v5

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, LX/cHh;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/CIL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0kh;

    invoke-direct {v6, v7, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v5, LX/Vre;

    invoke-virtual {v6, v5}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/Vre;

    iput-object v6, v2, LX/c0Q;->A03:LX/Vre;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/Vre;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v8

    iget-object v7, v6, LX/Vre;->A04:Ljava/lang/String;

    iget-object v6, v6, LX/Vre;->A06:Ljava/lang/String;

    sget-object v5, LX/Ccb;->A04:LX/9PW;

    invoke-interface {v8, v5, v7, v6}, LX/sb4;->EbC(LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, LX/c0Q;->A03:LX/Vre;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/Vre;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0go;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    const/16 v5, 0x11

    invoke-static {v6, v7, v2, v5}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    :cond_4
    iget-object v5, v0, LX/CIL;->A04:LX/C2M;

    iget-object v5, v5, LX/C2M;->A00:LX/snm;

    invoke-static {v5}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    const/16 v5, 0x12

    invoke-static {v6, v7, v2, v5}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CIL;->A02:LX/CIy;

    iget-object v6, v0, LX/CIy;->A01:LX/0gs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {v5, v6, v2, v0}, LX/TPC;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/c0Q;->A04:LX/CIL;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/CIL;->A09:Z

    if-ne v0, v15, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v1, v2}, LX/C7E;->A0K(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_6
    const v0, 0x7f0e055d

    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x434e79a7

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b38f6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b38f3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object p0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b049f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A0A:Landroid/view/View;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/cKw;

    invoke-direct {v0, p0, v7}, LX/cKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/5wT;->A07:Z

    iput-boolean v4, v1, LX/5wT;->A0D:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    const v0, 0x7f0b0ad3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A0B:Landroid/view/View;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/cKw;

    invoke-direct {v0, p0, v4}, LX/cKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v1, LX/5wT;->A07:Z

    iput-boolean v4, v1, LX/5wT;->A0D:Z

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    const v0, 0x7f0b08a2

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/c0Q;->A09:I

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "gridRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    new-instance v2, LX/ojD;

    invoke-direct {v2, p0}, LX/ojD;-><init>(LX/c0Q;)V

    const/16 v0, 0x10

    new-instance v1, LX/H19;

    invoke-direct {v1, v5, v2, v0}, LX/H19;-><init>(LX/3d5;LX/han;I)V

    iput-object v1, p0, LX/c0Q;->A07:LX/H19;

    iget-object v0, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/c0Q;->A02:LX/W2O;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v6, p0, LX/c0Q;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, p0, LX/c0Q;->A09:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, LX/W3O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/W3O;->A01:I

    iput v2, v1, LX/W3O;->A00:I

    iput-boolean v7, v1, LX/W3O;->A03:Z

    iput-boolean v0, v1, LX/W3O;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    const v1, 0x4802c

    iget-object v0, p0, LX/c0Q;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eh8;

    iget-object v1, v0, LX/eh8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/fNa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b152f

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v4, LX/fNa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/E9H;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v5, v2, LX/E9H;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/E9H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v2, LX/E9H;->A02:LX/hAa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/E9H;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/fNa;->A03:LX/E9H;

    const/4 v1, 0x7

    new-instance v0, LX/W50;

    invoke-direct {v0, v4, v1}, LX/W50;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fNa;->A00:LX/3d6;

    invoke-static {v5, v3}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/c0Q;->A08:LX/fNa;

    iget-object v0, p0, LX/c0Q;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/fNa;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_4
    const v0, 0x7f0b152d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A00:Landroid/view/View;

    const v0, 0x7f0b152e

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/c0Q;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/c0Q;->A04:LX/CIL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CIL;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/c0Q;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    return-void
.end method
