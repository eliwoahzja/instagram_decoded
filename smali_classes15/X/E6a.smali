.class public final LX/E6a;
.super LX/0dv;
.source ""

# interfaces
.implements LX/gm0;


# instance fields
.field public A00:LX/0dv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A05()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final A0H(I)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v5, 0x1

    if-gt p1, v5, :cond_3

    new-instance v3, LX/Rpc;

    invoke-direct {v3}, LX/Rpc;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/E6a;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZEp;

    invoke-static {v0}, LX/ap0;->A00(LX/ZEp;)LX/0iR;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "BakeoffAdCardFragment.ARGUMENTS_MEDIA_ID"

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "BakeoffAdCardFragment.ARGUMENTS_IS_EXPLORE_STORY"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/E6a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/E6a;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid position: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, LX/E6a;->A00:LX/0dv;

    invoke-virtual {v0}, LX/0ds;->notifyDataSetChanged()V

    return-void
.end method
