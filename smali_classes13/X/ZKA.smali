.class public final LX/ZKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAJ;


# instance fields
.field public final synthetic A00:LX/OZP;


# direct methods
.method public constructor <init>(LX/OZP;)V
    .locals 0

    iput-object p1, p0, LX/ZKA;->A00:LX/OZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ5(LX/6BY;LX/28d;)V
    .locals 4

    iget-object v3, p0, LX/ZKA;->A00:LX/OZP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131fa1

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/OZP;->A01(LX/OZP;)V

    return-void
.end method

.method public final FZ7(LX/28d;)V
    .locals 2

    iget-object v0, p0, LX/ZKA;->A00:LX/OZP;

    invoke-static {v0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, v0, LX/0ex;->A04:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    return-void
.end method

.method public final FZ8(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final FZA(LX/28d;Z)V
    .locals 3

    iget-object v2, p0, LX/ZKA;->A00:LX/OZP;

    invoke-virtual {v2}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    invoke-static {v2}, LX/OZP;->A01(LX/OZP;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V
    .locals 5

    iget-object v4, p0, LX/ZKA;->A00:LX/OZP;

    invoke-static {v4}, LX/OZP;->A01(LX/OZP;)V

    const-string v3, "adapter"

    if-eqz p4, :cond_1

    iget-object v1, v4, LX/OZP;->A01:LX/PK6;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/PK6;->A07:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A05()V

    invoke-virtual {v1}, LX/PK6;->A0D()V

    :cond_1
    iget-object v2, v4, LX/OZP;->A01:LX/PK6;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p2, LX/1KS;->A09:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v0, v2, LX/PK6;->A07:LX/DmR;

    invoke-virtual {v0, v1}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-virtual {v2}, LX/PK6;->A0D()V

    iget-object v0, v4, LX/OZP;->A02:LX/1KP;

    if-nez v0, :cond_4

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1KP;->A00()V

    iget-object v1, v4, LX/OZP;->A01:LX/PK6;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x1f3f2b4f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method
