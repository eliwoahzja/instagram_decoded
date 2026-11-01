.class public final LX/QbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/TaT;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/TaT;LX/AEh;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/QbR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QbR;->A01:LX/TaT;

    iput-object p1, p0, LX/QbR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QbR;->A02:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FsW(LX/0yK;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/QbR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0yK;->A0K:LX/0yK;

    move-object v7, p1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    new-instance v0, LX/3yp;

    invoke-direct {v0, v2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, p2, v4}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v6

    iget-object v1, p0, LX/QbR;->A01:LX/TaT;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LX/QbR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/QbR;->A02:LX/AEh;

    invoke-static {v0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A09(LX/2gp;)LX/9PW;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/TaT;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
