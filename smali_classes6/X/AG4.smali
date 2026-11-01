.class public final LX/AG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/LiS;

.field public A01:LX/AJ6;

.field public A02:LX/91D;

.field public A03:LX/LkO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AG4;->A03:LX/LkO;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    check-cast v2, LX/AgW;

    iget-object v1, v2, LX/AgW;->A02:LX/Agi;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Agi;->A04:Z

    iget-object v0, v2, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    new-instance v7, LX/KgX;

    invoke-direct {v7, v2}, LX/KgX;-><init>(LX/AgW;)V

    iput-boolean v3, v1, LX/Agi;->A04:Z

    iget-object v8, v1, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x18

    if-eq p2, v0, :cond_7

    const/16 v0, 0x19

    if-ne p2, v0, :cond_8

    const/4 v9, -0x1

    :goto_0
    iget-object v6, v1, LX/Agi;->A08:LX/Agj;

    iget-object v0, v1, LX/Agi;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/Agj;->A01:Z

    if-nez v0, :cond_2

    iput-boolean v3, v6, LX/Agj;->A01:Z

    iget-object v0, v6, LX/Agj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v4, LX/olL;

    invoke-direct/range {v4 .. v9}, LX/olL;-><init>(Landroid/media/AudioManager;LX/Agj;LX/KgX;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LX/AG4;->A01:LX/AJ6;

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AJ6;->A00:LX/IzL;

    instance-of v0, v1, LX/Q45;

    if-eqz v0, :cond_6

    check-cast v1, LX/Q45;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Q45;->A0A:LX/87m;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2, p3}, LX/87m;->A0I(ILandroid/view/KeyEvent;)Z

    move-result v3

    :cond_3
    :goto_2
    iget-object v0, p0, LX/AG4;->A00:LX/LiS;

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, LX/LiS;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v3

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-eq p2, v0, :cond_5

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    :cond_5
    iget-object v6, p0, LX/AG4;->A02:LX/91D;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/91D;->A06:LX/Ptm;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Ptm;->HFh(F)V

    iget-object v5, v6, LX/91D;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/91D;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    iget-object v1, v6, LX/91D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v0, v6, LX/91D;->A07:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0, v2, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1g(II)V

    invoke-static {v5, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0z(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    return v3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1
.end method
