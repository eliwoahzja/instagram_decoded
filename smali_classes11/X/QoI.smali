.class public final LX/QoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpm;


# instance fields
.field public final synthetic A00:LX/LkR;

.field public final synthetic A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A02:LX/ALJ;


# direct methods
.method public constructor <init>(LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ALJ;)V
    .locals 0

    iput-object p1, p0, LX/QoI;->A00:LX/LkR;

    iput-object p2, p0, LX/QoI;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, p0, LX/QoI;->A02:LX/ALJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgS()V
    .locals 6

    iget-object v0, p0, LX/QoI;->A00:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/QoI;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/QoI;->A02:LX/ALJ;

    iget-boolean v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x5de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/16 v0, 0x5dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final EgT(Z)V
    .locals 9

    iget-object v1, p0, LX/QoI;->A00:LX/LkR;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/QoI;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/QoI;->A02:LX/ALJ;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/LkR;->D7P(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/16 v0, 0x5de

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v7

    iget v8, v1, LX/AE8;->A06:F

    const-string v5, "tap"

    invoke-virtual/range {v3 .. v8}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v7

    iget v8, v1, LX/AE8;->A06:F

    const-string v5, "tap"

    const/16 v0, 0xa9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x5dd

    goto :goto_0
.end method

.method public final EgW()V
    .locals 5

    iget-object v0, p0, LX/QoI;->A00:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/QoI;->A02:LX/ALJ;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
