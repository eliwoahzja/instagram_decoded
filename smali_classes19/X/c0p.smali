.class public final LX/c0p;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;
.implements LX/pro;
.implements LX/Pfi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPickerSheetFragment"


# instance fields
.field public A00:LX/euz;

.field public A01:LX/cOD;

.field public A02:LX/mKS;

.field public A03:LX/mPt;

.field public A04:LX/iW0;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/ListView;

.field public final A09:LX/Esp;

.field public final A0A:LX/Aed;

.field public final A0B:LX/oBe;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/oBe;

    invoke-direct {v0, p0}, LX/oBe;-><init>(LX/c0p;)V

    iput-object v0, p0, LX/c0p;->A0B:LX/oBe;

    const/4 v0, 0x6

    iput v0, p0, LX/c0p;->A05:I

    sget-object v0, LX/Aed;->A0B:LX/Aed;

    iput-object v0, p0, LX/c0p;->A0A:LX/Aed;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0p;->A09:LX/Esp;

    const-string v0, "emoji_picker_sheet"

    iput-object v0, p0, LX/c0p;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPr()LX/Aed;
    .locals 1

    iget-object v0, p0, LX/c0p;->A0A:LX/Aed;

    return-object v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/c0p;->A00:LX/euz;

    const-string v1, "emojiSheetHolder"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/c0p;->A00:LX/euz;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/c0p;->A08:Landroid/widget/ListView;

    if-nez v3, :cond_3

    const-string v0, "searchResultsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    :cond_3
    sget-object v0, LX/lEb;->A00:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v2
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 2

    iget-object v1, p0, LX/c0p;->A02:LX/mKS;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/mKS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/mKS;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/mKS;->A00()V

    :cond_1
    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c0p;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0p;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/c0p;->A02:LX/mKS;

    if-nez v1, :cond_0

    const-string v0, "emojiSearchBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/mKS;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/mKS;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5ab4a7d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const v0, -0x63d57408

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x777770b8

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x7c40c073

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ab9

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0, v9}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    move-object/from16 v4, p0

    iput-object v1, v4, LX/c0p;->A06:Landroid/view/View;

    const-string v16, "container"

    const v0, 0x7f0b0365

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v4, LX/c0p;->A07:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/c0p;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v7, 0x7f0b036e

    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v4, LX/c0p;->A08:Landroid/widget/ListView;

    iget-object v2, v4, LX/c0p;->A06:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/mKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mKS;->A01:LX/c0p;

    const v0, 0x7f0b036b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, v1, LX/mKS;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    iput-object v1, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/c0p;->A02:LX/mKS;

    iget-object v1, v4, LX/c0p;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v19

    iget-object v6, v4, LX/c0p;->A06:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v13, v4, LX/c0p;->A0B:LX/oBe;

    const/4 v11, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/mPt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    new-instance v2, LX/B4k;

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move/from16 v24, v9

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/B4k;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwb;LX/Pfi;Z)V

    iput-object v2, v5, LX/mPt;->A03:LX/B4k;

    sget-object v12, Lcom/instagram/api/schemas/GiphyRequestSurface;->A08:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sget-object v0, LX/MhK;->A05:LX/MhK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/PC9;

    invoke-direct {v10, v12, v8, v0}, LX/PC9;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v8, LX/oGd;

    invoke-direct {v8, v5}, LX/oGd;-><init>(LX/mPt;)V

    new-instance v0, LX/aSI;

    invoke-direct {v0, v8, v10}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x1

    new-instance v0, LX/cQA;

    invoke-direct {v0, v4, v10, v8}, LX/lHb;-><init>(LX/Vsm;Ljava/util/List;Z)V

    iput-object v0, v5, LX/mPt;->A04:LX/cQA;

    const v0, 0x7f0b036d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/mPt;->A01:Landroid/view/View;

    const v0, 0x7f0b2430

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/mPt;->A00:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v5, LX/mPt;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/c0p;->A03:LX/mPt;

    iget-object v0, v4, LX/c0p;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v4, LX/c0p;->A07:Landroid/view/ViewGroup;

    const-string v15, "assetItemsContainer"

    if-nez v2, :cond_4

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget v14, v4, LX/c0p;->A05:I

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ad1

    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.listview.CustomFadingEdgeListView"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/euz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    new-instance v2, LX/cCb;

    invoke-direct {v2}, LX/Dm2;-><init>()V

    iput-object v12, v2, LX/cCb;->A01:Landroid/content/Context;

    iput v14, v2, LX/cCb;->A00:I

    new-instance v10, LX/BCp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/BCp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/BCp;->A02:LX/9PW;

    iput-object v13, v10, LX/BCp;->A04:LX/PmA;

    iput v14, v10, LX/BCp;->A01:I

    iput v1, v10, LX/BCp;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/cCb;->A03:LX/BCp;

    const v1, 0x7f1402a7

    new-instance v0, LX/0EW;

    invoke-direct {v0, v12, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/B4p;

    invoke-direct {v1, v0, v11}, LX/B4p;-><init>(Landroid/content/Context;LX/rGd;)V

    iput-object v1, v2, LX/cCb;->A02:LX/B4p;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/cCb;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/cCb;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/cCb;->A06:Ljava/util/Map;

    filled-new-array {v10, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/euz;->A00:LX/cCb;

    invoke-static {v8}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/cCb;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/cCb;->A00(LX/cCb;)V

    iget-object v0, v5, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    iput-boolean v9, v0, Lcom/instagram/ui/listview/CustomFadingEdgeListView;->A00:Z

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v5, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    new-instance v0, LX/B7y;

    invoke-direct {v0, v1}, LX/B7y;-><init>(Landroid/widget/AbsListView;)V

    new-instance v1, LX/BDj;

    invoke-direct {v1, v7, v8, v2, v0}, LX/BDj;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LjC;LX/a0N;)V

    iget-object v0, v5, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.EmojiSheetWithRecentViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/euz;

    iput-object v2, v4, LX/c0p;->A00:LX/euz;

    iget-object v1, v4, LX/c0p;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v2, :cond_6

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v4, LX/c0p;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, -0x73658bb4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c0p;->A01:LX/cOD;

    if-nez v0, :cond_0

    const v1, 0x1c048

    iget-object v0, p0, LX/c0p;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cOD;

    iput-object v0, p0, LX/c0p;->A01:LX/cOD;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Nz4;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tka;

    iget-object v2, v0, LX/Tka;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/Tka;->Dik()LX/MQu;

    move-result-object v1

    sget-object v0, LX/MQu;->A04:LX/MQu;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/c0p;->A00:LX/euz;

    if-nez v0, :cond_3

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/euz;->A00:LX/cCb;

    invoke-static {v4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/cCb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/cCb;->A00(LX/cCb;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
