.class public final LX/DbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Ndf;I)V
    .locals 0

    iput p3, p0, LX/DbD;->$t:I

    iput-object p1, p0, LX/DbD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DbD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/DbD;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x2c1485ab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/DbD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v2, p0, LX/DbD;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ndf;

    invoke-static {v3, v2}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/Ndf;)V

    iget-object v7, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v7, :cond_5

    invoke-static {v3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A00(Lcom/instagram/discovery/actionbar/ExploreActionBar;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A01(Lcom/instagram/discovery/actionbar/ExploreActionBar;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_0

    const v1, 0x48006

    iget-object v0, v7, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Joh;

    iget-object v8, v7, LX/Bhx;->A00:LX/9PW;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v6, LX/Joh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Bn2;

    invoke-direct {v6, v8, v7}, LX/Bn2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6, v0, v1}, LX/Bn2;->A01(J)V

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ndf;->Ebo(Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ndf;->EgU(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_1
    const v0, -0x7ce0123d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/DbD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A07:LX/Bhx;

    if-eqz v1, :cond_2

    const v0, 0x48006

    iget-object v6, v1, LX/Bhx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Joh;

    iget-object v2, v1, LX/Bhx;->A00:LX/9PW;

    const/4 v3, 0x0

    iget-object v1, v0, LX/Joh;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bn2;

    invoke-direct {v0, v2, v1}, LX/Bn2;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/Bn2;->A00:LX/2by;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "ig_explore_controls_multi_hide_cancel_tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    const v1, 0x38010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CkT;

    invoke-virtual {v0, v6}, LX/CkT;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v3, LX/CkT;->A00:Z

    :cond_2
    iget-object v0, v5, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bi1;->A16()V

    :cond_3
    invoke-static {v5}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    iget-object v0, p0, LX/DbD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    const v0, 0xf1c6254

    goto :goto_2

    :cond_4
    const v1, 0x38010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/CkT;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/CkT;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-boolean v5, LX/CkT;->A00:Z

    :cond_5
    iget-object v0, v3, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A09:LX/Bi1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Bi1;->A16()V

    :cond_6
    invoke-static {v3}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A05(Lcom/instagram/discovery/actionbar/ExploreActionBar;)V

    invoke-interface {v2}, LX/Ndf;->GTo()V

    const v0, -0x261c84ce

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
