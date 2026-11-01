.class public final LX/9yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9yP;->$t:I

    iput-object p1, p0, LX/9yP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z
    .locals 6

    iget v0, p0, LX/9yP;->$t:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/9yP;->A00:Ljava/lang/Object;

    check-cast v4, LX/8t8;

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    invoke-virtual {v0}, LX/9qQ;->A01()LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LX/8t8;->A0c()LX/9qQ;

    move-result-object v0

    iget-object v0, v0, LX/9qQ;->A03:LX/9n8;

    invoke-virtual {v0, v3}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_0
    return v2

    :cond_1
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/5LZ;->A02:LX/5LZ;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9yP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e4;

    iget-object v3, v0, LX/8e4;->A01:LX/ZfV;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_toggleVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/ZfV;->A0M:Z

    if-eqz v0, :cond_6

    const-string v0, "android_purge_26_q2_ClipsViewerDebugOverlayController_hideOverlay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/ZfV;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x6ce32122

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/ZfV;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x35a33831

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/ZfV;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x83c081e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iput-boolean v2, v3, LX/ZfV;->A0M:Z

    :goto_0
    iget-object v1, v3, LX/ZfV;->A00:Landroid/content/Context;

    iget-boolean v0, v3, LX/ZfV;->A0M:Z

    if-eqz v0, :cond_5

    const-string v0, "Reels debug overlay ON"

    :goto_1
    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v2

    :cond_5
    const-string v0, "Reels debug overlay OFF"

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/ZfV;->A01(LX/ZfV;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/5LZ;->A03:LX/5LZ;

    const/16 v5, 0x19

    if-ne p1, v0, :cond_8

    const/16 v5, 0x18

    :cond_8
    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_onVolumeKeyPress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x18

    const/4 v2, -0x1

    if-ne v5, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v1, v4, LX/8t8;->A18:Z

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "android_purge_26_q3_ClipsVideoPlayerController_createAdjustStreamVolumeRunnable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/A7h;

    invoke-direct {v1, v3, v4, v2, v5}, LX/A7h;-><init>(LX/1lB;LX/8t8;II)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_a
    iget-object v0, v4, LX/8t8;->A0b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FgO;

    invoke-virtual {v4}, LX/8t8;->A1G()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/FgO;->GJu(LX/1lB;Z)V

    goto :goto_2

    :cond_b
    iget-object v0, v4, LX/8t8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
