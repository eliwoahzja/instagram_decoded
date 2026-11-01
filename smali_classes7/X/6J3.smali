.class public abstract LX/6J3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "pending_capture_intent_capture_mode"

    invoke-interface {p0, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "pending_capture_intent_media_type"

    invoke-interface {p0, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "pending_capture_intent_is_reply"

    invoke-interface {p0, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
