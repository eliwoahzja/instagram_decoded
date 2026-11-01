.class public final LX/4UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsAdsPrefetchLogger_logPrefetchCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/4UN;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/4UN;->A00:I

    :cond_0
    return-void
.end method
