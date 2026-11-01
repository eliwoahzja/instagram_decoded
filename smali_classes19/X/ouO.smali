.class public abstract LX/ouO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/bQv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/bQv;

    :try_start_0
    iget-object v0, v1, LX/bQv;->A00:LX/bd5;

    invoke-static {v0, p1}, LX/noY;->A03(LX/bd5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Problem accessing property \'"

    iget-object v0, v1, LX/bQv;->A00:LX/bd5;

    iget-object v0, v0, LX/bd5;->A04:LX/1wt;

    iget-object v2, v0, LX/1wt;->A00:Ljava/lang/String;

    const-string v1, "\': "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/ouO;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/bR1;

    instance-of v0, v3, LX/bQv;

    if-eqz v0, :cond_1

    check-cast v3, LX/bQv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/bQv;

    iget-object v1, p1, LX/bR1;->A00:Ljava/lang/Class;

    iget-object v0, v3, LX/bR1;->A00:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/bQv;->A00:LX/bd5;

    iget-object v0, v3, LX/bQv;->A00:LX/bd5;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/bR1;

    iget-object v1, p1, LX/bR1;->A00:Ljava/lang/Class;

    iget-object v0, v3, LX/bR1;->A00:Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
