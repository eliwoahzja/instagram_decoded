.class public final LX/ned;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tuc;

.field public final synthetic A02:LX/jci;

.field public final synthetic A03:LX/Sic;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Tuc;LX/jci;LX/Sic;IZ)V
    .locals 0

    iput-boolean p5, p0, LX/ned;->A04:Z

    iput-object p3, p0, LX/ned;->A03:LX/Sic;

    iput-object p2, p0, LX/ned;->A02:LX/jci;

    iput p4, p0, LX/ned;->A00:I

    iput-object p1, p0, LX/ned;->A01:LX/Tuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget-object v3, p0, LX/ned;->A03:LX/Sic;

    iget-object v5, p0, LX/ned;->A01:LX/Tuc;

    invoke-virtual {v5}, LX/Tuc;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v2, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f133921

    const/16 v0, 0x250

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v3, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v5}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "photo_cant_load"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FWF(LX/5yT;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ned;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ned;->A03:LX/Sic;

    iget-object v3, p0, LX/ned;->A02:LX/jci;

    iget v2, p0, LX/ned;->A00:I

    iget-object v1, p0, LX/ned;->A01:LX/Tuc;

    iget-object v0, v0, LX/Sic;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v1, v3, v0, v2}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0B(LX/Tuc;LX/jci;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V

    :cond_0
    return-void
.end method
