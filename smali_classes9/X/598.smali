.class public final LX/598;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/598;->$t:I

    iput-object p2, p0, LX/598;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget v1, p0, LX/598;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/598;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYt;

    invoke-static {v0}, LX/DYt;->A01(LX/DYt;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/598;->A00:Ljava/lang/Object;

    check-cast v6, LX/NXm;

    :cond_2
    :goto_0
    iget-object v1, v6, LX/NXm;->A04:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/NXm;->A03:LX/DkD;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/NXm;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/NXm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nux_follow_from_logged_in_accounts"

    invoke-static {v3, v1, v5, v0}, LX/ThF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Eqr;

    invoke-direct {v0, v1, v6, v5, v2}, LX/Eqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v6, LX/NXm;->A02:LX/Vsm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/NXm;->A06:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/598;->A00:Ljava/lang/Object;

    check-cast v4, LX/DjD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "{\"%s\":\"%s\"}"

    const-string v0, "0"

    invoke-static {v1, v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/FFc;->A00:LX/FFc;

    const-string v0, "CityQuery"

    new-instance v2, LX/GC2;

    invoke-direct {v2, v1, v0, v3, v6}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v1

    new-instance v0, LX/Eq5;

    invoke-direct {v0, v4, v5}, LX/Eq5;-><init>(LX/DjD;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/598;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v7, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/1ok;

    if-eqz v7, :cond_0

    sget-object v0, LX/JTy;->A01:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/OjC;

    invoke-static {v0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v3

    new-instance v2, LX/Eof;

    invoke-direct {v2, v1}, LX/Eof;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    if-eqz v3, :cond_7

    sget-object v1, LX/JTy;->A02:Landroid/util/LruCache;

    const v0, 0x55d50023

    :goto_2
    invoke-static {v1, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v1, LX/JTy;->A01:Landroid/util/LruCache;

    const v0, 0x1445334c

    goto :goto_2

    :cond_8
    new-instance v4, LX/EgC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/EgC;->A02:Z

    iput-object v9, v4, LX/EgC;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/EgC;->A00:LX/4Kj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v0, "query"

    invoke-virtual {v3, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_temp_deprecated_cat"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-class v1, LX/AdD;

    const-string v0, "CategoryTypeaheadQuery"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v3, v1, v0, v8}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3jN;

    invoke-direct {v1, v7}, LX/3jN;-><init>(LX/4Nb;)V

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v5, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_9
    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v0

    goto :goto_3
.end method
