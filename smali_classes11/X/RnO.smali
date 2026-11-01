.class public final LX/RnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RnO;->$t:I

    iput-object p1, p0, LX/RnO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6n()V
    .locals 0

    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 0

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final GJg(ZI)V
    .locals 2

    iget v0, p0, LX/RnO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RnO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x453bfd76

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GJh(Z)V
    .locals 2

    iget v0, p0, LX/RnO;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RnO;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x4b8576a

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GJi()V
    .locals 0

    return-void
.end method

.method public final GJj()V
    .locals 0

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 13

    iget v0, p0, LX/RnO;->$t:I

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RnO;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A02(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)LX/0tT;

    move-result-object v4

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v3

    iget-object v5, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v8}, LX/5k7;->A0D(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/RnO;->A00:Ljava/lang/Object;

    check-cast v5, LX/PFm;

    iget-object v2, v5, LX/PFm;->A05:LX/PZw;

    const-string v1, "message_voice"

    const-string v0, "bulk_reply_send"

    invoke-static {v2, v0, v1}, LX/PZw;->A00(LX/PZw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/PFm;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v7, v5, LX/PFm;->A06:LX/5k7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x0

    const-string v11, "from_bulk_reply"

    move-object v10, p1

    move-object v12, v8

    invoke-virtual/range {v7 .. v12}, LX/5k7;->A0D(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v2, LX/Uhg;->A00:LX/Uhg;

    const/4 v1, 0x7

    new-instance v0, LX/CRY;

    invoke-direct {v0, v5, v1}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    goto :goto_0
.end method

.method public final HLP()V
    .locals 0

    return-void
.end method

.method public final HRm()V
    .locals 0

    return-void
.end method
