.class public final LX/BCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FitnessStickerPickerController"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Pwa;

.field public A07:LX/CQU;

.field public A08:LX/BCJ;

.field public A09:Ljava/util/Set;


# virtual methods
.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BCI;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EuR()V
    .locals 0

    return-void
.end method

.method public final Fu1()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final GL3()V
    .locals 15

    iget-object v3, p0, LX/BCI;->A08:LX/BCJ;

    iget-object v6, p0, LX/BCI;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "/"

    invoke-static {v1, v0, v8, v4}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FwS;->A00:LX/FwS;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "FitnessStickerFetchQuery"

    const-string v10, "fitness_stickers"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const v0, 0x1c00e

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    const/16 v0, 0xa

    new-instance v1, LX/379;

    invoke-direct {v1, v3, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v5, v1, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v0, p0, LX/BCI;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BCI;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/BCI;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b049f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Nsa;

    invoke-direct {v0, p0, v1}, LX/Nsa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2c80

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BCI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BCI;->A06:LX/Pwa;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CQU;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/CQU;->A00:LX/Pwa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/CQU;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BCI;->A07:LX/CQU;

    iget-object v0, p0, LX/BCI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v2, p0, LX/BCI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_1
    iput-object v5, p0, LX/BCI;->A01:Landroid/view/View;

    :cond_2
    iget-object v3, v3, LX/BCJ;->A00:LX/0gs;

    iget-object v2, p0, LX/BCI;->A03:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x1a

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, p0, LX/BCI;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x757ad5a0

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/BCI;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x24c16be6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/BCI;->A08:LX/BCJ;

    iget-object v1, v0, LX/BCJ;->A00:LX/0gs;

    iget-object v0, p0, LX/BCI;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fitness_sticker"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
