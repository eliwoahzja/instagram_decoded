.class public final LX/eAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eAn;->$t:I

    iput-object p1, p0, LX/eAn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/eAn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    return-void

    :cond_0
    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v0, p0, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZ2;

    iget-object v0, v0, LX/RZ2;->A05:LX/Esp;

    goto :goto_0

    :cond_1
    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v0, p0, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZO;

    iget-object v0, v0, LX/RZO;->A05:LX/Esp;

    :goto_0
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget v1, v5, LX/eAn;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B:LX/Vzh;

    invoke-static {v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0W(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WCi;

    iget-object v3, v5, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/RZO;

    iget-object v1, v3, LX/RZO;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0S(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    sget-object v11, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, LX/8zp;

    move-object v10, v9

    invoke-direct/range {v5 .. v15}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v4, v3, LX/RZO;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cu1;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/O11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O11;->A00:LX/8zp;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v4}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/RZO;->A00:LX/2p9;

    if-nez v0, :cond_6

    const-string v0, "immersiveItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, v9

    goto :goto_0

    :cond_4
    const v0, 0x30073

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCi;

    iget-object v6, v5, LX/eAn;->A00:Ljava/lang/Object;

    check-cast v6, LX/RZ2;

    iget-object v7, v6, LX/RZ2;->A05:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3xw;->A0S(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/3yv;->A0c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6afd8ce6

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0827b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/O20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O20;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/O20;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/O20;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/O20;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_7
    iget-object v1, v6, LX/RZ2;->A04:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/RZ2;->A00:LX/2p9;

    if-nez v0, :cond_8

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, LX/2p9;->A0i(Ljava/util/List;)V

    return-void
.end method
