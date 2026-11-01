.class public abstract LX/1M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Psl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Capture methods should only be called once when transitioning from pre-capture to post-capture"

    const-string v0, "Accidental Double Capture"

    invoke-static {v0, p0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
