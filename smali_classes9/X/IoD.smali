.class public abstract LX/IoD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3gq;->A02(LX/2in;J)V

    invoke-static {p0}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/8ty;->A03(J)V

    return-void
.end method
