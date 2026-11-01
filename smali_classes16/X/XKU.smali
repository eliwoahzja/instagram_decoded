.class public final LX/XKU;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Vhp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DictionaryManagerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Bz;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/S3d;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/mpo;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XKU;->A0B:LX/Esp;

    const-string v0, "muted_words_dictionary_editor"

    iput-object v0, p0, LX/XKU;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/widget/EditText;LX/XKU;)V
    .locals 7

    invoke-static {p0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, p1, LX/XKU;->A03:LX/S3d;

    if-nez v5, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/S3d;->A0D:Z

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    iget-object v3, v5, LX/S3d;->A08:LX/Ikk;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/leG;

    invoke-direct {v0, v5, v6, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, p1, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p1, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p1, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/kfK;

    invoke-direct {v0, p1}, LX/kfK;-><init>(LX/XKU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {p0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 1

    iget-object v0, p0, LX/XKU;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "wordsListViewGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public final beforeOnPause()V
    .locals 3

    iget-boolean v0, p0, LX/XKU;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/XKU;->A07:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/XKU;->A03:LX/S3d;

    if-nez v2, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/S3d;->A09:LX/mkc;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKU;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XKU;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x336e47b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "dictionary_manager_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "bloks"

    :cond_1
    iput-object v0, p0, LX/XKU;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "dictionary_manager_surface_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const-string v1, "ig_muted_words_comments_and_messages"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "ig_muted_words_posts"

    goto :goto_1

    :cond_3
    sget-object v0, LX/bdt;->A00:Ljava/lang/Integer;

    :cond_4
    iput-object v0, p0, LX/XKU;->A04:Ljava/lang/Integer;

    iget-object v6, p0, LX/XKU;->A0B:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/XKU;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v1, p0, LX/XKU;->A04:Ljava/lang/Integer;

    const-string v2, "surfaceType"

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/YGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/YGP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/YGP;->A00:LX/9PW;

    iput-object v1, v0, LX/YGP;->A02:Ljava/lang/Integer;

    invoke-static {v0, p0}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/S3d;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/S3d;

    iput-object v0, p0, LX/XKU;->A03:LX/S3d;

    iget-object v1, p0, LX/XKU;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const v0, 0x3c046

    invoke-static {v6, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTz;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, p0, LX/XKU;->A05:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/aTz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "words_and_phrases_page"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x5b7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_8
    const v0, -0x338e34fe    # -6.3384584E7f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x521f811d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e035e

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11dd

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/XKU;->A08:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/6br;->A01(Landroid/view/View;)LX/0Y6;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/XKU;->A09:LX/mpo;

    const v0, 0x2b89f6e6

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2

    :cond_0
    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4f577393

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XKU;->A09:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, -0x183e46e9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x6ced41f7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/XKU;->A09:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x4b350c0d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x11d4ed4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/XKU;->A09:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x7aa38419

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b11d3

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/XKU;->A01:LX/3Bz;

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    const-string v10, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/S3d;->A01:LX/0gs;

    const/4 v5, 0x6

    new-instance v0, LX/ROQ;

    invoke-direct {v0, v5, p1, p0}, LX/ROQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/S3d;->A02:LX/0gs;

    const/16 v0, 0x28

    new-instance v1, LX/269;

    invoke-direct {v1, p0, v0}, LX/269;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x19

    new-instance v0, LX/Jm3;

    invoke-direct {v0, v1, v9}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const v0, 0x7f0b11d9

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b11d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b11d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/XKU;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    const v0, 0x4302f8d8

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v7, 0x4

    new-instance v0, LX/mKR;

    invoke-direct {v0, v7, v2, p0}, LX/mKR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/mRP;

    invoke-direct {v0, v1, v8, p0}, LX/mRP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-static {v3, v9, v8, p0}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/S3d;->A01:LX/0gs;

    const/16 v1, 0xc

    new-instance v0, LX/NMf;

    invoke-direct {v0, v1, v3, v8, p0}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v3

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v8, v0, LX/S3d;->A0B:Z

    const/4 v0, 0x3

    new-instance v2, LX/lvr;

    invoke-direct {v2, p0, v0}, LX/lvr;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/pdQ;

    invoke-direct {v0, p0, v1}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/YKO;->A02:Z

    iput-object v2, v1, LX/YKO;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/YKO;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    const/16 v0, 0x12

    new-instance v2, LX/pdQ;

    invoke-direct {v2, p0, v0}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/pdQ;

    invoke-direct {v0, p0, v1}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YJY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YJY;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/YJY;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/lvr;

    invoke-direct {v1, p0, v7}, LX/lvr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/PTp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PTp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v3

    const v0, 0x7f0b11dd

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "wordsList"

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/XKU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const v0, 0x7f0b11d2

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/XKU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_9

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v2, v0, LX/S3d;->A03:LX/0gs;

    const/4 v1, 0x7

    new-instance v0, LX/ROQ;

    invoke-direct {v0, v1, v3, p0}, LX/ROQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    const v5, 0x7f0b11db

    invoke-static {p1, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b11d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/XKU;->A05:Ljava/lang/String;

    const-string v9, "entryPoint"

    if-nez v0, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v8, "upsell"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_c

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v0, LX/S3d;->A0B:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const v0, -0x12147233

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XKU;->A05:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_f

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v0, LX/S3d;->A0B:Z

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    const v0, -0x60d99684

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_11

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v0, LX/S3d;->A0B:Z

    if-eqz v0, :cond_14

    const v0, 0x7f1328b8

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_12

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    iget-boolean v1, v0, LX/S3d;->A0C:Z

    const v0, 0x7f1328b7

    if-eqz v1, :cond_13

    const v0, 0x7f1328b9

    :cond_13
    invoke-static {p0, v8, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0x2e

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v2, v1}, LX/Gqq;-><init>(LX/XKU;II)V

    invoke-static {v3, v0, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/XgM;

    invoke-direct {v0, v7, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_14
    const v0, 0x7f0b11d4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/XKU;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_15

    const-string v0, "surfaceType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x8

    if-ne v0, v4, :cond_16

    const/4 v1, 0x0

    :cond_16
    const v0, -0x6bad68b7

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/XKU;->A03:LX/S3d;

    if-nez v0, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v3, v0, LX/S3d;->A0A:Z

    const v0, 0x7f0b11dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x1e471214

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b11da

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x7dff299

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b11d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x48dc2789

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_18

    invoke-static {p1, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f1328b8

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1328bb    # 1.95608E38f

    invoke-static {p0, v5, v0}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0x2d

    new-instance v0, LX/Gqq;

    invoke-direct {v0, p0, v2, v1}, LX/Gqq;-><init>(LX/XKU;II)V

    invoke-static {v3, v0, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v1, 0x9

    new-instance v0, LX/XgM;

    invoke-direct {v0, v7, v1}, LX/XgM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x2f6dc8f8

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b11d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x5d0ae560

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    const/16 v0, 0x37

    invoke-static {v4, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XKU;->A09:LX/mpo;

    if-nez v0, :cond_19

    invoke-static {}, LX/238;->A0z()V

    goto/16 :goto_0

    :cond_19
    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method
