.class public final LX/Wiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wiq;->$t:I

    iput-object p3, p0, LX/Wiq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wiq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 11

    iget v1, p0, LX/Wiq;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wiq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dbo;

    iget-object v0, v0, LX/Dbo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vB;->A0E(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Wiq;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v0, v1, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    invoke-static {v1}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    invoke-virtual {v0}, LX/6qa;->A03()V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDl;

    iget-boolean v0, v0, LX/SDl;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    sget-object v0, LX/B3i;->A0c:LX/B3i;

    invoke-static {v0, v1}, LX/XvQ;->A01(LX/B3i;LX/XvQ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Wiq;->A01:Ljava/lang/Object;

    check-cast v1, LX/XaK;

    iget-object v0, v1, LX/XaK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v1, LX/XaK;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const-string v0, "module"

    invoke-static {v3, v0, v4, v5}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_guidance_suggestion_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_4
    iget-object v6, p0, LX/Wiq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    iget-object v4, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0U:LX/Esp;

    invoke-static {v2}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A04:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/364;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/364;->A02(Landroidx/fragment/app/Fragment;Landroidx/loader/app/LoaderManager;LX/9PW;LX/4Kj;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Wiq;->A01:Ljava/lang/Object;

    check-cast v3, LX/blW;

    iget-object v4, v3, LX/blW;->A05:LX/Yc0;

    iget-object v0, v4, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    const-string v8, "_productGroup"

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v6, v4, LX/Yc0;->A02:Ljava/util/Map;

    invoke-static {v6}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    invoke-static {v2, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/Yc0;->A00:Lcom/instagram/model/shopping/ProductGroup;

    if-nez v0, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_9
    iput-object v7, v4, LX/Yc0;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, LX/Yc0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_a

    :goto_1
    check-cast v2, Lcom/instagram/user/model/Product;

    if-nez v2, :cond_b

    iget-object v0, v4, LX/Yc0;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/Product;

    :cond_b
    iget-object v0, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBE;

    if-eqz v0, :cond_d

    invoke-interface {v0, v2}, LX/hBE;->GFw(Lcom/instagram/user/model/Product;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    iget-boolean v0, v3, LX/blW;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/cjv;

    invoke-direct {v0, v2}, LX/cjv;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_e
    sget-object v1, LX/7lv;->A03:LX/Ht2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wiq;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Wiq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130a85

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134c04

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_cache_retrieval_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_10
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method
