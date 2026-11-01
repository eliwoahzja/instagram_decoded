.class public final LX/YsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(LX/XFr;Lcom/instagram/model/reels/ReelItem;LX/YsJ;)V
    .locals 9

    iget-boolean v0, p0, LX/XFr;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, p0, LX/XFr;->A02:Z

    iget-object v5, p2, LX/YsJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/XFr;->A01:LX/3yv;

    iget-object v2, v3, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const-string v6, "media/%s/block_from_multi_author_story/"

    :goto_0
    const-string v0, "_"

    invoke-static {v1, v0, v8}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v8}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-static {v1, v0, v2}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/EqZ;

    invoke-direct {v0, p0, p2, v1, v4}, LX/EqZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    iget-boolean v1, p0, LX/XFr;->A02:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1383d1

    if-eqz v1, :cond_1

    const v0, 0x7f133fc5

    :cond_1
    :goto_3
    iget-object v1, p2, LX/YsJ;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f1383d0

    if-eqz v1, :cond_1

    const v0, 0x7f133fc3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_6
    const-string v6, "media/%s/unblock_from_multi_author_story/"

    goto :goto_0
.end method
