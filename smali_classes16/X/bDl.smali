.class public abstract LX/bDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7vE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v2, p1, LX/7vE;->A02:I

    iget v0, p1, LX/7vE;->A01:I

    :goto_0
    new-instance v1, LX/VGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/VGT;->A02:Ljava/lang/String;

    iput v2, v1, LX/VGT;->A01:I

    iput v0, v1, LX/VGT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/19s;->A00(Lcom/instagram/common/session/UserSession;)LX/mqf;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, LX/mqf;->GIP(LX/VGT;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method
