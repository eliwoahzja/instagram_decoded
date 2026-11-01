.class public final LX/Hpc;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedRecipientsFragment"


# instance fields
.field public A00:LX/HPV;

.field public A01:LX/NWO;

.field public A02:Ljava/util/Map;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

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
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const-string v0, "DirectSuggestedRecipientsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x60b80743

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x26703d9d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x76d96fcd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e069e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3efd

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Hpc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3efc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/Hpc;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    const v0, -0x45a8f8e4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x23d1a01e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x3eadd038

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v3, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v1, LX/Hpc;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v10, LX/3yF;

    invoke-direct {v10, v3, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v6, v1, LX/Hpc;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v6, :cond_1

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/Hpc;->A00:LX/HPV;

    if-nez v3, :cond_2

    const-string v0, "recipientSelectedListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v1, LX/Hpc;->A02:Ljava/util/Map;

    if-nez v4, :cond_3

    const-string v0, "selectedTargetsIds"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12, v11}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v0, LX/NWO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/NWO;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/NWO;->A01:LX/9PW;

    iput-object v10, v0, LX/NWO;->A03:LX/3yF;

    iput-object v6, v0, LX/NWO;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v3, v0, LX/NWO;->A0A:LX/HPV;

    new-instance v3, LX/HEM;

    invoke-direct {v3}, LX/HEM;-><init>()V

    iput-object v3, v0, LX/NWO;->A09:LX/HEM;

    invoke-static {v12, v2}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v3

    iput-object v3, v0, LX/NWO;->A06:LX/6QL;

    invoke-static {v12}, LX/Pi6;->A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;

    move-result-object v3

    iput-object v3, v0, LX/NWO;->A05:LX/Pi6;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, LX/NWO;->A0E:Ljava/util/Map;

    new-instance v10, LX/Tbm;

    invoke-direct {v10, v0}, LX/Tbm;-><init>(LX/NWO;)V

    iput-object v10, v0, LX/NWO;->A0B:LX/Tbm;

    new-instance v3, LX/Tbj;

    invoke-direct {v3}, LX/Tbj;-><init>()V

    iput-object v3, v0, LX/NWO;->A0C:LX/Tbj;

    invoke-static {v9}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v6

    new-instance v3, LX/Fpv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/2r2;->A00(LX/A1C;)V

    new-instance v3, LX/JZS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v3}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {v9, v6, v5}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    new-instance v4, LX/JXc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JXc;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/JXc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/JXc;->A03:LX/War;

    iput-object v11, v4, LX/JXc;->A01:LX/9PW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/2r2;->A00(LX/A1C;)V

    sget-object v4, LX/Snn;->A00:LX/Snn;

    new-instance v3, LX/JTT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JTT;->A00:LX/Vnk;

    invoke-static {v6, v3}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v3

    iput-object v3, v0, LX/NWO;->A02:LX/2p9;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v9, v8, v7, v2}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v7, v0, LX/NWO;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/NWO;->A08:LX/Waw;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    invoke-static {v9}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v10

    iget-object v11, v0, LX/NWO;->A09:LX/HEM;

    iget-object v8, v0, LX/NWO;->A02:LX/2p9;

    iget-object v13, v0, LX/NWO;->A0B:LX/Tbm;

    iget-object v12, v0, LX/NWO;->A0C:LX/Tbj;

    iget-object v3, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810eab0000500dL

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    const/16 v3, 0x29c

    new-instance v15, LX/E4I;

    invoke-direct {v15, v3}, LX/E4I;-><init>(I)V

    const/16 v4, 0x6b

    new-instance v3, LX/D7G;

    invoke-direct {v3, v4}, LX/D7G;-><init>(I)V

    const/16 v4, 0x116

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v17

    new-instance v6, LX/QPl;

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v27}, LX/QPl;-><init>(Landroid/content/Context;LX/2p9;Lcom/instagram/common/session/UserSession;LX/5gX;LX/HEM;LX/Wao;LX/Wdi;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZ)V

    iput-object v6, v0, LX/NWO;->A0D:LX/QPl;

    iget-object v7, v0, LX/NWO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/NWO;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/NWO;->A03:LX/3yF;

    const-string v14, "raven"

    const-string v15, "direct_user_search_nullstate"

    const-string v17, "direct_user_search_keypressed"

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v6

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v20, v2

    invoke-static/range {v8 .. v25}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v4

    iput-object v4, v0, LX/NWO;->A08:LX/Waw;

    const/4 v3, 0x2

    new-instance v2, LX/Skq;

    invoke-direct {v2, v0, v3}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/Slc;->Gxr(LX/C06;)V

    const-string v2, ""

    invoke-interface {v4, v2}, LX/Waw;->H7B(Ljava/lang/String;)V

    iget-object v4, v0, LX/NWO;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v3, 0x6

    new-instance v2, LX/SFA;

    invoke-direct {v2, v0, v3}, LX/SFA;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    invoke-virtual {v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/Hpc;->A01:LX/NWO;

    return-void
.end method
