.class public final LX/bLw;
.super LX/Q84;
.source ""

# interfaces
.implements LX/qfV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadGifsTabFragment"


# instance fields
.field public A00:LX/WA5;

.field public A01:LX/lUl;

.field public A02:LX/16G;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/bLw;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/bLw;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "param_extra_direct_thread_key"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "param_extra_initial_search_term"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/bLw;

    invoke-direct {v0}, LX/bLw;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final AVf(LX/5v2;)V
    .locals 0

    return-void
.end method

.method public final ERy()Z
    .locals 2

    iget-object v1, p0, LX/bLw;->A01:LX/lUl;

    if-nez v1, :cond_0

    const-string v0, "directThreadGifsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bLw;->A01:LX/lUl;

    if-nez v3, :cond_0

    const-string v0, "directThreadGifsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "directGifCategoriesTabsManager"

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/lUl;->A07:LX/gLw;

    iget-object v0, v3, LX/lUl;->A09:LX/ajS;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/ajS;->A04:Ljava/util/List;

    iget v0, v0, LX/ajS;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtX;

    iget-object v2, v0, LX/YtX;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/lUl;->A09:LX/ajS;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/ajS;->A04:Ljava/util/List;

    iget v0, v0, LX/ajS;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtX;

    iget-object v0, v0, LX/YtX;->A02:LX/eFT;

    invoke-virtual {v4, v0, v2}, LX/gLw;->A00(LX/eFT;Ljava/lang/String;)V

    iget-object v0, v3, LX/lUl;->A09:LX/ajS;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/ajS;->A03:LX/Ruw;

    iget v1, v0, LX/ajS;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Ruw;->A01(IZ)V

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/lUl;->A07:LX/gLw;

    sget-object v0, LX/eFT;->A05:LX/eFT;

    invoke-virtual {v1, v0, p1}, LX/gLw;->A00(LX/eFT;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/lUl;->A09:LX/ajS;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/ajS;->A03:LX/Ruw;

    const/16 v1, 0x8

    const v0, 0x52b5c668

    if-eqz v6, :cond_6

    const/4 v1, 0x0

    const v0, 0x43fd2d50

    :cond_6
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_gif_tray_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1e1ec3e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_direct_thread_key"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/bLw;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/bLw;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/16G;

    if-eqz v0, :cond_0

    check-cast v1, LX/16G;

    iput-object v1, p0, LX/bLw;->A02:LX/16G;

    :cond_0
    const v0, -0x16a9ff47

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x52bc5ea7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0671

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2cd3b263

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/bLw;->A02:LX/16G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v9, v4, LX/bLw;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const v1, 0x7f0b1352

    invoke-static {v5, v1, v3}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    iget-object v8, v4, LX/bLw;->A00:LX/WA5;

    iget-object v6, v4, LX/bLw;->A02:LX/16G;

    sget-object v1, LX/16G;->A07:LX/16G;

    if-ne v6, v1, :cond_6

    sget-object v5, Lcom/instagram/api/schemas/GiphyRequestSurface;->A05:Lcom/instagram/api/schemas/GiphyRequestSurface;

    :goto_1
    if-nez v6, :cond_1

    sget-object v6, LX/16G;->A0T:LX/16G;

    :cond_1
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v1, v4, LX/bLw;->A02:LX/16G;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x6

    if-ne v2, v1, :cond_5

    invoke-static {v12, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8106e0000d2209L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/eFT;->A04:LX/eFT;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v1, LX/lUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/lUl;->A05:LX/Klx;

    iput-object v11, v1, LX/lUl;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/lUl;->A08:LX/WA5;

    iput-object v6, v1, LX/lUl;->A0B:LX/16G;

    iput-object v2, v1, LX/lUl;->A0E:Ljava/util/Set;

    const/16 v6, 0x9

    new-instance v2, LX/D8a;

    invoke-direct {v2, v0, v6}, LX/D8a;-><init>(ZI)V

    invoke-static {v2}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/lUl;->A0G:LX/Esp;

    new-instance v6, LX/jBn;

    invoke-direct {v6, v10, v4, v1}, LX/jBn;-><init>(LX/9PW;LX/Vsm;LX/lUl;)V

    invoke-static {v11}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/lUl;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f0701a2

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07019f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-static {v2}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070041

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    :goto_3
    div-int/lit8 v0, v12, 0x2

    new-instance v2, LX/UtR;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v11, v2, LX/UtR;->A01:Landroid/content/Context;

    iput-object v13, v2, LX/UtR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/UtR;->A03:LX/9PW;

    iput-object v6, v2, LX/UtR;->A05:LX/jBn;

    iput v0, v2, LX/UtR;->A00:I

    iput-object v5, v2, LX/UtR;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/UtR;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/lUl;->A0A:LX/UtR;

    new-instance v0, LX/kBV;

    invoke-direct {v0, v1}, LX/kBV;-><init>(LX/lUl;)V

    new-instance v2, LX/gLw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/gLw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/gLw;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v0, v2, LX/gLw;->A02:LX/kBV;

    sget-object v0, LX/eFT;->A02:LX/eFT;

    iput-object v0, v2, LX/gLw;->A06:LX/eFT;

    const-string v0, "-no query"

    iput-object v0, v2, LX/gLw;->A08:Ljava/lang/String;

    new-instance v8, LX/iHw;

    invoke-direct {v8, v2}, LX/iHw;-><init>(LX/gLw;)V

    sget-object v0, LX/MhK;->A06:LX/MhK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/PC9;

    invoke-direct {v6, v5, v13, v0}, LX/PC9;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v5, LX/oGf;

    invoke-direct {v5, v3, v8, v6}, LX/oGf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/aSI;

    invoke-direct {v0, v5, v6}, LX/aSI;-><init>(LX/hPk;LX/riL;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/chW;

    invoke-direct {v0, v4, v5, v3}, LX/lHb;-><init>(LX/Vsm;Ljava/util/List;Z)V

    iput-object v0, v2, LX/gLw;->A07:LX/lHb;

    const/16 v5, 0x10

    new-instance v0, LX/C2T;

    invoke-direct {v0, v2, v5}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/flv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/flv;->A01:LX/Vsm;

    iput-object v0, v5, LX/flv;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, LX/flv;->A00:LX/a06;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/gLw;->A03:LX/flv;

    const/16 v5, 0x11

    new-instance v0, LX/C2T;

    invoke-direct {v0, v2, v5}, LX/C2T;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/fm4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/fm4;->A01:LX/Vsm;

    iput-object v0, v5, LX/fm4;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v5, LX/fm4;->A00:LX/a06;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/gLw;->A04:LX/fm4;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v14, LX/oFh;

    invoke-direct {v14, v2, v0}, LX/oFh;-><init>(Ljava/lang/Object;I)V

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    const/16 v16, 0x0

    new-instance v12, LX/kwS;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/kwS;-><init>(Lcom/instagram/common/session/UserSession;LX/rGg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v12, v2, LX/gLw;->A05:LX/kwS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/lUl;->A07:LX/gLw;

    const/16 v2, 0xeb

    new-instance v0, LX/F2V;

    invoke-direct {v0, v1, v2}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/lUl;->A0F:LX/Esp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/lUl;->A0D:Ljava/lang/String;

    new-instance v0, LX/Q7T;

    invoke-direct {v0, v1, v3}, LX/Q7T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/bLw;->A01:LX/lUl;

    iget-object v2, v4, LX/bLw;->A02:LX/16G;

    sget-object v0, LX/16G;->A0E:LX/16G;

    const-string v5, "directThreadGifsTrayController"

    if-ne v2, v0, :cond_a

    sget-object v2, LX/16G;->A09:LX/16G;

    iput-object v2, v4, LX/bLw;->A02:LX/16G;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "param_extra_sticker_tray_entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v4, v4, LX/bLw;->A01:LX/lUl;

    if-nez v4, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v12

    goto/16 :goto_3

    :cond_5
    sget-object v2, LX/57A;->A00:LX/57A;

    goto/16 :goto_2

    :cond_6
    sget-object v5, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e0000c2208L

    goto :goto_5

    :pswitch_3
    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dea00044cd9L

    :goto_5
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/lUl;->A05:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/lUl;->A07:LX/gLw;

    const-string v1, ""

    sget-object v0, LX/eFT;->A04:LX/eFT;

    invoke-virtual {v2, v0, v1}, LX/gLw;->A00(LX/eFT;Ljava/lang/String;)V

    iget-object v3, v4, LX/lUl;->A09:LX/ajS;

    if-nez v3, :cond_8

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget v2, v3, LX/ajS;->A00:I

    if-ltz v2, :cond_9

    iget-object v1, v3, LX/ajS;->A03:LX/Ruw;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Ruw;->A01(IZ)V

    iput v2, v3, LX/ajS;->A01:I

    :cond_9
    return-void

    :cond_a
    iget-object v2, v4, LX/bLw;->A04:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lUl;->A05:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, v1, LX/lUl;->A07:LX/gLw;

    sget-object v0, LX/eFT;->A05:LX/eFT;

    invoke-virtual {v1, v0, v2}, LX/gLw;->A00(LX/eFT;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
