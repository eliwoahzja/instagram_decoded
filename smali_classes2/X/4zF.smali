.class public final LX/4zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mpr;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mpr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zF;->A00:LX/4Ka;

    iput-object p2, p0, LX/4zF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4zF;->A02:LX/mpr;

    const/16 v0, 0x23

    new-instance v1, LX/9ee;

    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4zF;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2c3368d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1dV;

    const v0, 0x2492b462

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1dV;->A00:LX/1jR;

    iget-object v1, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    sget-object v0, LX/1yH;->A13:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1yH;->A0m:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/4zF;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJn;

    iget-object v0, v0, LX/PJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PJn;

    iget-object v0, p0, LX/4zF;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x31

    new-instance v12, LX/691;

    invoke-direct {v12, v0, v1, p0}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v11, LX/InT;

    invoke-direct {v11, v0}, LX/InT;-><init>(I)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Vcp;

    invoke-direct/range {v5 .. v12}, LX/Vcp;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;LX/PJn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6, v7, v11, v5}, LX/PJn;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    const v0, -0x2c7dac6c

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1c1a4431

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/KVa;->A00:LX/KVa;

    iget-object v0, p0, LX/4zF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "last_shopping_story_media_id"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/4zF;->A02:LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3d:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v5}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_0

    :cond_4
    const v0, 0x6681cb9d

    goto :goto_1

    :cond_5
    const v0, -0xf79678c

    goto :goto_1
.end method
