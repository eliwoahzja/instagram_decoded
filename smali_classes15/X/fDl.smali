.class public final LX/fDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wae;


# instance fields
.field public final synthetic A00:LX/E4R;

.field public final synthetic A01:LX/fBH;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E4R;LX/fBH;Z)V
    .locals 0

    iput-object p2, p0, LX/fDl;->A01:LX/fBH;

    iput-object p1, p0, LX/fDl;->A00:LX/E4R;

    iput-boolean p3, p0, LX/fDl;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 0

    return-void
.end method

.method public final F6B()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/fDl;->A01:LX/fBH;

    iget-object v1, v4, LX/fBH;->A06:LX/XPL;

    iget-object v3, v0, LX/fDl;->A00:LX/E4R;

    iget-boolean v0, v0, LX/fDl;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/XPL;->A02(LX/E4R;Z)V

    iget-object v0, v3, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0p()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v15, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8PC;

    invoke-interface {v9}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v3, LX/E4R;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v4, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810362004f0d6cL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, v4, LX/fBH;->A05:LX/Vsm;

    if-eqz v0, :cond_1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v0, v4, LX/fBH;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-static/range {v11 .. v21}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2HA;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-interface {v9}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/41L;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/fBH;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "media/story_comment/delete/"

    invoke-static {v5, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v15}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Em;->A0U:Z

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/fBH;->A07:LX/hbU;

    invoke-interface {v0, v3}, LX/hbU;->EpN(LX/E4R;)V

    :cond_3
    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
