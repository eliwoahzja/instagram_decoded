.class public final LX/oIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAk;


# instance fields
.field public final synthetic A00:LX/kwg;


# direct methods
.method public constructor <init>(LX/kwg;)V
    .locals 0

    iput-object p1, p0, LX/oIa;->A00:LX/kwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8b()V
    .locals 5

    iget-object v2, p0, LX/oIa;->A00:LX/kwg;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/kwg;->A02(Z)V

    iget-object v4, v2, LX/kwg;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v2, LX/kwg;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/kwg;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v3

    iget v2, v2, LX/kwg;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/jra;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FF9(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oIa;->A00:LX/kwg;

    iget-object v2, v0, LX/kwg;->A0E:LX/iVP;

    const-string v1, "emoji_tray"

    const-string v0, "android_purge_26_q3_ClipsViewerEmojiReactionController_onEmojiReactionSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/iVP;->A00:LX/STI;

    iget-object v0, v0, LX/STI;->A04:LX/SSI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/SSI;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FPs(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GAO(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GAa(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
