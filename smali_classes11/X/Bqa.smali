.class public final LX/Bqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Bqa;->$t:I

    iput-object p1, p0, LX/Bqa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 5

    iget v1, p0, LX/Bqa;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/Br6;->A00:LX/Bqe;

    invoke-static {p1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x3616c071

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    invoke-virtual {v1}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v3, v4, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Q08;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-object v0, v1, LX/Q1R;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    iget-object v0, p1, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/Q14;->A1g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v13, p3

    iget v1, v3, LX/Bqa;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-object v3, v1, LX/Q1R;->A09:Ljava/util/Set;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onClipsItemsAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz p1, :cond_3

    const v0, 0x3a6726b4

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v8, 0x1

    :goto_1
    iget-object v0, v3, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNb;

    iget-object v1, v0, LX/HNb;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_2
    const-string v7, "clipsGridAdapter"

    if-eqz p4, :cond_5

    iget-object v1, v0, LX/HNb;->A04:LX/CmU;

    if-nez v1, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/CmU;->A04()V

    :cond_5
    const v1, 0x28157

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BYT;

    iget-object v2, v0, LX/HNb;->A0I:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    iget-object v1, v0, LX/HNb;->A04:LX/CmU;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v11, v1, LX/CmU;->A0M:LX/CmR;

    invoke-virtual/range {v9 .. v14}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v0, LX/HNb;->A04:LX/CmU;

    if-nez v5, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-static {v4}, LX/238;->A1U(LX/a0P;)Z

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v9, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v5, v6, v1}, LX/CmU;->A06(Ljava/util/List;Z)V

    iget-object v3, v0, LX/HNb;->A05:LX/HvK;

    if-nez v3, :cond_a

    const-string v0, "clipsSavedTabFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v8, :cond_b

    const v1, -0x4eff3731

    invoke-interface {v4, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v12, LX/Q1u;

    invoke-direct {v12, v1}, LX/Q1u;-><init>(LX/a0P;)V

    :cond_b
    invoke-virtual {v3, v12}, LX/BeN;->A0B(LX/Q1u;)V

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v0, LX/HNb;->A04:LX/CmU;

    if-nez v1, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LX/Wbd;

    if-eqz v1, :cond_e

    iput-boolean v9, v0, LX/HNb;->A06:Z

    iget-object v1, v0, LX/HNb;->A0H:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LX/MRT;->A08:LX/MRT;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "0"

    invoke-static {v2, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    const/16 v1, 0x21

    new-instance v8, LX/D36;

    invoke-direct {v8, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v10}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_2
    invoke-static {v0, v9}, LX/HNb;->A02(LX/HNb;Z)V

    return-void

    :cond_d
    const/16 v1, 0x22

    new-instance v14, LX/D36;

    invoke-direct {v14, v0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_2

    :cond_e
    iput-boolean v15, v0, LX/HNb;->A06:Z

    invoke-static {v6}, LX/Pn8;->A02(Landroid/view/View;)V

    return-void

    :cond_f
    iput-boolean v15, v0, LX/HNb;->A06:Z

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/Pn8;->A02(Landroid/view/View;)V

    :cond_10
    invoke-static {v0, v15}, LX/HNb;->A02(LX/HNb;Z)V

    return-void

    :cond_11
    const/4 v4, 0x0

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_onClipsItemsAdded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    const v0, -0x73c42d4e

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    const/4 v2, 0x1

    :goto_3
    if-nez p4, :cond_12

    iget-object v0, v3, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tju;

    iget-object v0, v0, LX/Tju;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKB;

    iget-object v0, v0, LX/GKB;->A03:Ljava/util/List;

    invoke-static {v13, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_12
    iget-object v3, v3, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tju;

    if-eqz v2, :cond_13

    const v0, 0x2d395870

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x71890c15

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/EWK;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_13
    invoke-static {v3, v1, v13}, LX/Tju;->A00(LX/Tju;LX/EWK;Ljava/util/List;)V

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 14

    iget v1, p0, LX/Bqa;->$t:I

    move-object/from16 v12, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SavedClipsFragment_onClipsItemsUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    const v0, 0x4e5919ef    # 9.1058886E8f

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v7

    const/4 v6, 0x1

    :goto_0
    const v0, 0x28157

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYT;

    iget-object v2, p0, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v2, LX/HNb;

    iget-object v0, v2, LX/HNb;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v1, v2, LX/HNb;->A04:LX/CmU;

    const-string v0, "clipsGridAdapter"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v10, v1, LX/CmU;->A0M:LX/CmR;

    invoke-virtual/range {v8 .. v13}, LX/BYT;->A00(Lcom/instagram/common/session/UserSession;LX/CmR;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/HNb;->A04:LX/CmU;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v7}, LX/238;->A1U(LX/a0P;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v4, v0, v5}, LX/CmU;->A07(Ljava/util/List;ZZ)V

    return-void

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_onClipsItemsUpdated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    const v1, 0x7db2be6d

    invoke-static {p1, v1}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, LX/Bqa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tju;

    if-eqz v1, :cond_7

    const v0, 0x2d395870

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x71890c15

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EWK;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_7
    invoke-static {v3, v0, v12}, LX/Tju;->A00(LX/Tju;LX/EWK;Ljava/util/List;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1
.end method
