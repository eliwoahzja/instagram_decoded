.class public final LX/HMa;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubReelsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/CST;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:LX/6ck;

.field public A07:Z

.field public final A08:LX/2gq;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/RL3;

    invoke-direct {v0, p0, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0G:LX/Esp;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0K:LX/Esp;

    const/16 v0, 0x37

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v5}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40b

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CKS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x232

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0F:LX/Esp;

    const/16 v0, 0x7fb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0J:LX/Esp;

    new-instance v4, LX/lpM;

    invoke-direct {v4, p0, v5}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RyC;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x233

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0D:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A09:Ljava/util/Map;

    const/16 v1, 0x2a

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0E:LX/Esp;

    const/16 v1, 0x36

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0C:LX/Esp;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A08:LX/2gq;

    const/16 v1, 0x3a

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0I:LX/Esp;

    const/16 v1, 0x39

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A0H:LX/Esp;

    const-string v0, "creator_inspiration_hub_reels"

    iput-object v0, p0, LX/HMa;->A0L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMa;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMa;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1ff95145

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_creator_inspiration_fragment_CreatorInspirationHubReelsFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0e02f9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x78658190

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5a4d47bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HMa;->A02:LX/CST;

    iget-object v2, p0, LX/HMa;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v1

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_removeGridKeyFromStore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKS;->A03:LX/4qQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4qQ;->A0C(Ljava/lang/String;)V

    :cond_0
    const v0, -0x7439f566

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5ca982bd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget v2, p0, LX/HMa;->A05:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HMa;->A06:LX/6ck;

    if-nez v0, :cond_0

    const-string v0, "playerServiceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, LX/6ck;->A0H(I)V

    :cond_1
    iget-object v0, p0, LX/HMa;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0}, LX/RyC;->A17()V

    iput-object v1, p0, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/HMa;->A0K:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfK;

    iget-object v0, p0, LX/HMa;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x48bacbe7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d8822dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HMa;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0}, LX/RyC;->A18()V

    const v0, 0x159abf45

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x636a879

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/HMa;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CPG;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v1

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CKS;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D8O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D8O;->A0K()V

    :cond_0
    iget-object v0, p0, LX/HMa;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0}, LX/RyC;->A19()V

    :cond_1
    iget-boolean v0, p0, LX/HMa;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HMa;->A07:Z

    invoke-static {p0}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v0

    invoke-virtual {v0}, LX/CKS;->A16()V

    :cond_2
    const v0, -0x9966df0

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0ff2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/HMa;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/HMa;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d4;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, p0, LX/HMa;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/HMa;->A02:LX/CST;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    invoke-static {p0}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v0

    iget-object v3, v0, LX/CKS;->A06:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/Umo;

    invoke-direct {v0, p1, p0, v2, v1}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/255;->A10(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, p0, LX/HMa;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    iput-object v0, p0, LX/HMa;->A06:LX/6ck;

    const-string v2, "playerServiceController"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/6ck;->A0C()I

    move-result v0

    iput v0, p0, LX/HMa;->A05:I

    iget-object v1, p0, LX/HMa;->A06:LX/6ck;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/6ck;->A0H(I)V

    return-void
.end method
