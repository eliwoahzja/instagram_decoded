.class public final LX/97z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1pA;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/97z;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/9uX;

    invoke-direct {v1, v2, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/97z;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97z;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logShareFired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/97z;->A00:LX/1pA;

    const v1, 0x38232b76

    const-string v0, "SHARE_FIRED"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logLikeTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/97z;->A00:LX/1pA;

    const v2, 0x38233d42

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v0, "clips_item_type"

    invoke-virtual {v3, v2, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_like_button_enabled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_like"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logLikeFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x38233d42

    iget-object v1, p0, LX/97z;->A00:LX/1pA;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    return-void

    :cond_0
    const-string v0, "like_error_key"

    invoke-virtual {v1, v2, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_error_message"

    invoke-virtual {v1, v2, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "like_media_primary_key"

    invoke-virtual {v1, v2, v0, p4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
