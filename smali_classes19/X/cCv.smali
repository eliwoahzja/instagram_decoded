.class public final LX/cCv;
.super LX/9Eo;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPrivateStoryRecipientsAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/4gW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/cE1;

.field public A08:LX/cDg;

.field public A09:LX/cE2;

.field public A0A:LX/cEF;

.field public A0B:LX/cDw;

.field public A0C:LX/cED;

.field public A0D:LX/I1A;

.field public A0E:LX/cDd;

.field public A0F:LX/cE0;

.field public A0G:LX/slz;

.field public A0H:LX/HyF;

.field public A0I:LX/cEI;

.field public A0J:LX/cEK;

.field public A0K:LX/ICI;

.field public A0L:LX/ICI;

.field public A0M:LX/cD3;

.field public A0N:LX/f0A;

.field public A0O:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0P:LX/5gX;

.field public A0Q:LX/1Vv;

.field public A0R:LX/7C9;

.field public A0S:LX/NM5;

.field public A0T:LX/iR0;

.field public A0U:LX/iR0;

.field public A0V:LX/iR0;

.field public A0W:LX/iR0;

.field public A0X:LX/cDB;

.field public A0Y:LX/cDR;

.field public A0Z:LX/6Ws;

.field public A0a:LX/I9L;

.field public A0b:LX/ibS;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/LinkedHashSet;

.field public A0f:Ljava/util/LinkedHashSet;

.field public A0g:Ljava/util/LinkedHashSet;

.field public A0h:Ljava/util/LinkedHashSet;

.field public A0i:Ljava/util/LinkedHashSet;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Map;

.field public A0m:Ljava/util/Map;

.field public A0n:Ljava/util/Map;

.field public A0o:Ljava/util/Map;

.field public A0p:Ljava/util/Set;

.field public A0q:Ljava/util/Set;

.field public A0r:Ljava/util/Set;

.field public A0s:Ljava/util/Set;

.field public A0t:LX/mkc;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method public static A00(LX/cCv;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/cCv;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/cCv;->A0n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private final A01(LX/Nel;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/cCv;->A0m:Ljava/util/Map;

    invoke-virtual {p0}, LX/4Kh;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public static final A02(LX/cCv;)V
    .locals 7

    iget-object v0, p0, LX/cCv;->A0b:LX/ibS;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/cCv;->A00(LX/cCv;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, LX/ibS;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object p0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A05(Z)V

    :cond_1
    const-string v3, "userSession"

    if-nez v2, :cond_4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fcb

    if-eqz v4, :cond_2

    const v0, 0x7f136fdd

    :cond_2
    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v1, :cond_4

    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object v2, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v2, :cond_8

    iget-object v1, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A04(Ljava/util/List;ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v1, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v1, :cond_8

    iget-object v0, v6, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_8
    return-void
.end method

.method public static final A03(LX/cCv;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cCv;->A0o:Ljava/util/Map;

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/cCv;->A02(LX/cCv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/cCv;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cCv;->A0s:Ljava/util/Set;

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/cCv;->A0r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cCv;->A0s:Ljava/util/Set;

    invoke-static {v2}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/cCv;->A0r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private final A06(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    iget-boolean v0, p0, LX/cCv;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v0, p0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v1, p1, v0}, LX/1Vv;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0u(Landroid/widget/TextView;)I
    .locals 4

    iget-object v1, p0, LX/cCv;->A0p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v1, 0x0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/kHj;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/kHj;->A00(Landroid/widget/TextView;[II)I

    move-result v1

    invoke-static {v2}, LX/kHj;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/kHj;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0}, LX/kHj;->A01(Ljava/lang/Integer;)[I

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/kHj;->A00(Landroid/widget/TextView;[II)I

    move-result v0

    return v0
.end method

.method public final A0v()V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/9Eo;->A0j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/cCv;->A11:Z

    iget-boolean v6, v0, LX/cCv;->A0x:Z

    if-nez v6, :cond_0

    iget-object v3, v0, LX/cCv;->A0Z:LX/6Ws;

    iget-object v2, v0, LX/cCv;->A0Y:LX/cDR;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/cCv;->A0r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, LX/cCv;->A0s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v7, v0, LX/cCv;->A0C:LX/cED;

    if-eqz v7, :cond_3

    iget-object v2, v0, LX/cCv;->A04:Landroid/content/Context;

    const v1, 0x7f13765b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/iR0;

    invoke-direct {v2, v1}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iget-object v5, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v1, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v1}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/cCv;->A0d:Ljava/lang/String;

    invoke-static {v5, v3, v4, v1, v2}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v1

    invoke-direct {v0, v7, v1}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v3, v0, LX/cCv;->A0I:LX/cEI;

    iget-object v2, v0, LX/cCv;->A0c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-direct {v0, v3, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    const/4 v1, 0x2

    :cond_1
    iget-object v8, v0, LX/cCv;->A07:LX/cE1;

    if-eqz v8, :cond_2

    sget-object v7, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v5, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/cCv;->A0d:Ljava/lang/String;

    invoke-static {v5, v7, v4, v2, v3}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v8, v0, LX/cCv;->A08:LX/cDg;

    if-eqz v8, :cond_3

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Zz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/cCv;->A0d:Ljava/lang/String;

    invoke-static {v7, v4, v5, v2, v3}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget-boolean v2, v0, LX/cCv;->A0u:Z

    if-eqz v2, :cond_c

    iget-object v3, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5rT;->A00(Lcom/instagram/common/session/UserSession;)LX/5rT;

    move-result-object v2

    invoke-virtual {v2}, LX/5rT;->A03()LX/EyV;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v3}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v2

    iget-object v2, v2, LX/Dry;->A01:LX/Dsi;

    iget-boolean v2, v2, LX/Dsi;->A08:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v2, 0x81058a001b1954L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_26

    :goto_0
    iget-boolean v3, v0, LX/cCv;->A0v:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/cCv;->A0R:LX/7C9;

    invoke-virtual {v2}, LX/7C9;->A06()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v3, :cond_25

    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-nez v5, :cond_25

    :goto_1
    iget-boolean v2, v0, LX/cCv;->A10:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v2}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v3, "ALL_WITH_BLACKLIST"

    invoke-interface {v5}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x2a

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_9
    const/4 v3, 0x1

    :goto_2
    iget-boolean v2, v0, LX/cCv;->A0w:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/cCv;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v3, :cond_23

    :goto_3
    iget-object v2, v0, LX/cCv;->A0G:LX/slz;

    invoke-interface {v2}, LX/slz;->C3t()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    iget-object v2, v0, LX/cCv;->A09:LX/cE2;

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/cCv;->A0N:LX/f0A;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/f0A;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/cCv;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    if-nez v4, :cond_1e

    if-nez v12, :cond_1e

    if-nez v11, :cond_1e

    if-nez v10, :cond_1e

    if-nez v9, :cond_1e

    :cond_c
    :goto_4
    if-nez v6, :cond_33

    iget-object v7, v0, LX/cCv;->A0O:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_d

    iget-object v3, v0, LX/cCv;->A0W:LX/iR0;

    iget-object v2, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iget-object v6, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v5, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v16

    invoke-direct {v0, v7}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/4 v15, -0x1

    iget-object v3, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v2, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v3, v7, v2}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v19

    const/4 v12, 0x1

    const/4 v14, 0x0

    move/from16 v18, v14

    move-object v8, v6

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move v13, v1

    invoke-static/range {v8 .. v19}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v0, v7}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-static {v0, v7}, LX/cCv;->A03(LX/cCv;Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_d
    iget-object v2, v0, LX/cCv;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/cCv;->A0e:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/cCv;->A0p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    move v14, v1

    :cond_e
    :goto_5
    sub-int v7, v14, v1

    iget-object v1, v0, LX/cCv;->A0f:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v15, 0x0

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v11}, LX/cCv;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v2, :cond_10

    iget-object v2, v0, LX/cCv;->A0T:LX/iR0;

    iget-object v1, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_10
    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v3, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v2, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v1, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v2, v11, v1}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/16 v13, 0x1e

    const/16 v19, 0x1

    move-object v12, v3

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    iget-object v1, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v0, v11}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_11
    iget-object v2, v0, LX/cCv;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v4, v0, LX/cCv;->A0J:LX/cEK;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_12
    iget-object v3, v0, LX/cCv;->A0k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v14, v1

    const/4 v15, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v5, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v3, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v5, v11, v3}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/4 v13, 0x6

    const/16 v19, 0x0

    move-object v12, v4

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v4

    iget-object v3, v0, LX/cCv;->A0K:LX/ICI;

    invoke-direct {v0, v3, v4}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-direct {v0, v11}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_7

    :cond_13
    iget-object v3, v0, LX/cCv;->A0e:Ljava/util/LinkedHashSet;

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    sub-int v15, v14, v1

    invoke-direct {v0, v5}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v6, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v4, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v3, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v4, v5, v3}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/4 v13, 0x5

    const/16 v19, 0x0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    iget-object v3, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v3, v4}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_8

    :cond_14
    iget-object v6, v0, LX/cCv;->A0F:LX/cE0;

    if-eqz v6, :cond_1a

    iget-object v7, v0, LX/cCv;->A0p:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v9, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v8, :cond_32

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_15
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    if-ne v10, v8, :cond_18

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    goto :goto_a

    :cond_18
    sget-object v2, LX/Z3J;->A00:LX/oh4;

    invoke-static {v9, v2}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/f00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/f00;->A01:Ljava/util/Set;

    iput-object v2, v3, LX/f00;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v0, v6, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    iget-object v2, v0, LX/cCv;->A0h:Ljava/util/LinkedHashSet;

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_1b
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v11}, LX/cCv;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-direct {v0, v11}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget v2, v0, LX/cCv;->A01:I

    add-int/lit8 v2, v2, 0xa

    if-lt v4, v2, :cond_1c

    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    sub-int v15, v14, v1

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v3, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v5, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v2, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v5, v11, v2}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/4 v13, 0x6

    const/16 v19, 0x0

    move-object v12, v3

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v3

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    if-eqz v6, :cond_e

    iget-boolean v2, v0, LX/cCv;->A11:Z

    if-nez v2, :cond_e

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/cCv;->A0M:LX/cD3;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/cCv;->A11:Z

    goto/16 :goto_5

    :cond_1e
    iget-object v3, v0, LX/cCv;->A04:Landroid/content/Context;

    const v2, 0x7f1308bd

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/iR0;

    invoke-direct {v3, v2}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v2, v3}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iget-object v8, v0, LX/cCv;->A0B:LX/cDw;

    if-eqz v4, :cond_1f

    if-eqz v8, :cond_1f

    iget-object v7, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v2, 0x0

    invoke-static {v7, v3, v5, v4, v2}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1f
    if-eqz v10, :cond_20

    iget-object v3, v0, LX/cCv;->A0D:LX/I1A;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_20
    iget-object v8, v0, LX/cCv;->A0A:LX/cEF;

    if-eqz v12, :cond_21

    if-eqz v8, :cond_21

    iget-object v7, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v2, 0x0

    invoke-static {v7, v3, v5, v4, v2}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_21
    iget-object v5, v0, LX/cCv;->A0E:LX/cDd;

    if-eqz v11, :cond_22

    if-eqz v5, :cond_22

    iget-object v2, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v4}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1330de

    invoke-static {v3, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x1

    const/16 v22, -0x1

    new-instance v10, LX/QdZ;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-direct/range {v10 .. v28}, LX/QdZ;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/6PO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-direct {v0, v5, v10}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_22
    iget-object v8, v0, LX/cCv;->A09:LX/cE2;

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    iget-object v7, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    sget-object v3, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v2, 0x0

    invoke-static {v7, v3, v5, v4, v2}, LX/QdZ;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Z)LX/QdZ;

    move-result-object v2

    invoke-direct {v0, v8, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_27
    iget-object v1, v0, LX/cCv;->A0i:Ljava/util/LinkedHashSet;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_28
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v11}, LX/cCv;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-direct {v0, v11}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget v1, v0, LX/cCv;->A02:I

    add-int/lit8 v1, v1, 0xa

    if-lt v3, v1, :cond_29

    const/4 v5, 0x1

    goto :goto_c

    :cond_29
    if-nez v2, :cond_2a

    iget-object v2, v0, LX/cCv;->A0U:LX/iR0;

    iget-object v1, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_2a
    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    add-int v15, v3, v7

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v2, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v1, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v2, v11, v1}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/16 v19, 0x0

    const/16 v13, 0x13

    move-object v12, v4

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    if-eqz v5, :cond_2c

    iget-boolean v1, v0, LX/cCv;->A11:Z

    if-nez v1, :cond_2c

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/cCv;->A0M:LX/cD3;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/cCv;->A11:Z

    :cond_2c
    iget-object v1, v0, LX/cCv;->A0q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v11}, LX/cCv;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget v1, v0, LX/cCv;->A03:I

    add-int/lit8 v1, v1, 0x8

    if-lt v3, v1, :cond_30

    const/16 v1, 0x1a

    if-ge v3, v1, :cond_2e

    iget-boolean v1, v0, LX/cCv;->A11:Z

    if-nez v1, :cond_2e

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/cCv;->A0M:LX/cD3;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/cCv;->A11:Z

    :cond_2e
    iget-object v1, v0, LX/cCv;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, LX/cCv;->A0j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v11}, LX/hFV;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    new-instance v2, LX/iR0;

    invoke-direct {v2, v4}, LX/iR0;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2f
    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v4, v0, LX/cCv;->A0d:Ljava/lang/String;

    const/16 v16, -0x1

    iget-object v2, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v1, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v2, v11, v1}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/16 v13, 0x8

    const/16 v19, 0x0

    move-object v12, v4

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    iget-object v1, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    goto :goto_e

    :cond_30
    if-nez v2, :cond_31

    iget-object v2, v0, LX/cCv;->A0V:LX/iR0;

    iget-object v1, v0, LX/cCv;->A0X:LX/cDB;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_31
    iget-object v9, v0, LX/cCv;->A04:Landroid/content/Context;

    iget-object v10, v0, LX/cCv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/cCv;->A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v17

    invoke-direct {v0, v11}, LX/cCv;->A06(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v18

    iget-object v5, v0, LX/cCv;->A0d:Ljava/lang/String;

    iget-object v2, v0, LX/cCv;->A0Q:LX/1Vv;

    iget-object v1, v0, LX/cCv;->A0P:LX/5gX;

    invoke-virtual {v2, v11, v1}, LX/1Vv;->A08(Lcom/instagram/model/direct/DirectShareTarget;LX/5gX;)Z

    move-result v20

    const/4 v13, 0x7

    const/16 v19, 0x0

    const/16 v16, -0x1

    move-object v12, v5

    move v15, v3

    invoke-static/range {v9 .. v20}, LX/QdZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIIZZZZ)LX/QdZ;

    move-result-object v2

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, LX/cCv;->A0L:LX/ICI;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {v0, v11}, LX/cCv;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_32
    const-string v0, "Blast list candidates should only be for blasts of more than 1 recipient"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    sget-object v2, LX/kye;->A00:LX/kye;

    iget-object v1, v0, LX/cCv;->A0H:LX/HyF;

    invoke-direct {v0, v1, v2}, LX/cCv;->A01(LX/Nel;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0w(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cCv;->A0o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/cCv;->A0n:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    goto :goto_0
.end method
