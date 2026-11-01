.class public final LX/I2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HN1;


# virtual methods
.method public final A00()LX/IeY;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/I2n;->A00:LX/HN1;

    iget-object v0, v0, LX/HN1;->A00:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/IeW;

    invoke-direct {v0, v2}, LX/IeW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/IeX;

    invoke-direct {v1, v0, v2}, LX/IeX;-><init>(LX/IeW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IeY;

    invoke-direct {v0, v1}, LX/IeY;-><init>(LX/IeX;)V

    invoke-virtual {v0}, LX/IeY;->A00()LX/5nF;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create OdinLidUseCaseManager"

    const-string v0, "OdinLidUseCaseManagerFactory"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
