.class public abstract LX/ML3;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSearchFragmentBase"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A03:LX/XzY;

.field public A04:LX/Qqd;

.field public A05:LX/J4H;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A07:I

.field public final A08:LX/mib;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ML3;->A09:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/Wgk;

    invoke-direct {v0, p0, v1}, LX/Wgk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ML3;->A08:LX/mib;

    const v0, 0x7f0e016d

    iput v0, p0, LX/ML3;->A07:I

    return-void
.end method


# virtual methods
.method public final A05()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/ML3;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "description"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/XzY;
    .locals 1

    iget-object v0, p0, LX/ML3;->A03:LX/XzY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ML3;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, 0xa9278b2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    new-instance v9, LX/RkV;

    invoke-direct {v9, v0}, LX/RkV;-><init>(LX/ML3;)V

    new-instance v8, LX/RkW;

    invoke-direct {v8, v0}, LX/RkW;-><init>(LX/ML3;)V

    new-instance v6, LX/HEM;

    invoke-direct {v6}, LX/HEM;-><init>()V

    const/4 v5, 0x0

    new-instance v2, LX/Wgl;

    invoke-direct {v2, v0, v5}, LX/Wgl;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    iget-object v1, v0, LX/ML3;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/Qqd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Qqd;->A05:LX/mpg;

    iput-object v9, v4, LX/Qqd;->A00:LX/RkV;

    iput-object v8, v4, LX/Qqd;->A01:LX/RkW;

    iput-object v7, v4, LX/Qqd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v4, LX/Qqd;->A06:Ljava/util/Set;

    new-instance v1, LX/Wgn;

    invoke-direct {v1, v4}, LX/Wgn;-><init>(LX/Qqd;)V

    iput-object v1, v4, LX/Qqd;->A03:LX/a8o;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0xc8

    move-object v10, v7

    move-object v11, v0

    move-object v13, v1

    move-object v14, v6

    move/from16 v20, v5

    invoke-static/range {v10 .. v20}, LX/B7L;->A01(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;JJZ)LX/B7p;

    move-result-object v1

    iput-object v1, v4, LX/Qqd;->A04:LX/B7p;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/ML3;->A04:LX/Qqd;

    iget-object v4, v0, LX/ML3;->A08:LX/mib;

    instance-of v8, v0, LX/N9J;

    if-eqz v8, :cond_3

    const/4 v1, 0x3

    :goto_0
    new-instance v7, LX/Wgm;

    invoke-direct {v7, v0, v1}, LX/Wgm;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/dIz;->A00:LX/mqq;

    new-instance v1, LX/J4H;

    move-object v13, v1

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/J4H;-><init>(LX/mqq;LX/mib;LX/mic;LX/moc;LX/mpg;IZ)V

    iput-object v1, v0, LX/ML3;->A05:LX/J4H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    iget-object v1, v0, LX/ML3;->A05:LX/J4H;

    if-eqz v1, :cond_6

    if-eqz v8, :cond_0

    const v5, 0x50317

    invoke-static {v0, v5}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v11

    iget-object v5, v0, LX/ML3;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v13

    const/4 v6, 0x3

    new-instance v5, LX/PMu;

    invoke-direct {v5, v0, v6}, LX/PMu;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Wgx;

    invoke-direct {v15, v0, v6}, LX/Wgx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v10, LX/cPM;

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_1
    sget-object v29, LX/Wjm;->A00:LX/Wjm;

    new-instance v5, LX/XzY;

    move-object/from16 v24, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v30, v10

    invoke-direct/range {v24 .. v30}, LX/XzY;-><init>(Landroid/content/Context;LX/J4H;LX/mib;LX/mic;LX/Vnl;LX/cPM;)V

    iput-object v5, v0, LX/ML3;->A03:LX/XzY;

    const v0, -0x5e2a5871

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    instance-of v6, v0, LX/N9L;

    if-eqz v6, :cond_1

    const v5, 0x50317

    invoke-static {v0, v5}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v14

    iget-object v5, v0, LX/ML3;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    const/4 v7, 0x2

    new-instance v6, LX/PMu;

    invoke-direct {v6, v0, v7}, LX/PMu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Wgx;

    invoke-direct {v5, v0, v7}, LX/Wgx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v9, v8}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    new-instance v10, LX/cPM;

    move-object v13, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v24}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    instance-of v7, v0, LX/N9H;

    const v6, 0x50317

    invoke-static {v0, v6}, LX/448;->A02(Landroidx/fragment/app/Fragment;I)Landroid/content/Context;

    move-result-object v11

    iget-object v6, v0, LX/ML3;->A09:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    new-instance v6, LX/PMu;

    invoke-direct {v6, v0, v7}, LX/PMu;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Wgx;

    invoke-direct {v5, v0, v7}, LX/Wgx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/785;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v10, LX/cPM;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-direct/range {v10 .. v21}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, LX/PMu;

    invoke-direct {v7, v0, v5}, LX/PMu;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Wgx;

    invoke-direct {v6, v0, v5}, LX/Wgx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/cPM;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v5

    invoke-direct/range {v10 .. v21}, LX/cPM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mod;LX/msh;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, LX/N9L;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, LX/N9H;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77e017c8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/N9H;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0167

    :goto_0
    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x41a98eb0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_0
    iget v0, p0, LX/ML3;->A07:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1b6654e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/ML3;->A04:LX/Qqd;

    if-nez v0, :cond_0

    const-string v0, "searchRequestController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Qqd;->A04:LX/B7p;

    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    const v0, -0x1b0834aa

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3e87ebda

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/ML3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    const v0, -0x68fa903a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b117a

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ML3;->A00:Landroid/widget/TextView;

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ML3;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p0, LX/ML3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/ML3;->A07()LX/XzY;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p0}, LX/884;->A1G(LX/ML3;)V

    const v0, 0x7f0b3904

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, p0, LX/ML3;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x1

    new-instance v0, LX/Vmd;

    invoke-direct {v0, p0, v1}, LX/Vmd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    return-void
.end method
