.class public final Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/IAZ;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/DT6;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:Z


# direct methods
.method public static final A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x1

    instance-of v0, p2, LX/BtI;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/BtI;

    iget v0, v2, LX/BtI;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v2, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/BtI;->A00:I

    :goto_0
    iget-object v1, v2, LX/BtI;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/BtI;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/BtI;

    invoke-direct {v2, p0, p2, v8, v0}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTC;

    new-instance v1, LX/SBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SBL;->A00:LX/JTC;

    iput-object v7, v1, LX/SBL;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v2, LX/BtI;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/BtI;->A03:Ljava/lang/Object;

    iput v8, v2, LX/BtI;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v6, v2, LX/BtI;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v2, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LL3;

    iget-object v0, v0, LX/LL3;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/QOF;->A06:LX/QOF;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    goto :goto_2

    :cond_5
    const-string v0, "_whitelistedUsers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81009500000174L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v6, v1, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    new-instance v1, LX/SBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SBL;->A00:LX/JTC;

    iput-object v0, v1, LX/SBL;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:LX/DT6;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    const/4 v0, 0x5

    :cond_a
    invoke-static {v3, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DT6;->A00:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/4Ka;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_b

    iget-object v3, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method


# virtual methods
.method public final A01()V
    .locals 6

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    move-object v1, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/TEk;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Kh7;

    move-result-object v0

    invoke-static {v2, v0}, LX/Kh5;->A00(Lcom/instagram/common/session/UserSession;LX/Kh7;)V

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, v0}, LX/KYn;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentFeedDisclosureController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
