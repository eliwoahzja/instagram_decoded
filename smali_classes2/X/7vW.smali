.class public final LX/7vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p4, LX/02O;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/02O;->A03:LX/3i0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v5, :cond_1

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_0
    throw v1

    :cond_1
    check-cast v5, LX/9AE;

    iget-object v4, p4, LX/02O;->A04:LX/2gb;

    invoke-static {p5}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v3

    if-eqz v4, :cond_2

    const-string/jumbo v0, "mount"

    iput-object v0, v4, LX/2gb;->A07:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "mount:"

    invoke-virtual {v5}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v5, v4, v3, p3}, LX/9AE;->A19(LX/2gb;LX/02T;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static {v4, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, LX/2gb;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v1

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/2gb;->A07:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, LX/7vV;

    check-cast p2, LX/7vV;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p2, LX/02O;->A03:LX/3i0;

    instance-of v0, v7, LX/9a3;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/7vV;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/7vV;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/7vV;->A00:Z

    :cond_0
    return v1

    :cond_1
    iget-object v6, p2, LX/02O;->A04:LX/2gb;

    iget-object v5, p1, LX/02O;->A04:LX/2gb;

    check-cast p4, LX/02P;

    check-cast p3, LX/02P;

    iget v3, p2, LX/7vV;->A03:I

    iget-object v2, p1, LX/02O;->A03:LX/3i0;

    instance-of v0, v7, LX/9AE;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/9AE;

    invoke-virtual {v0}, LX/9AE;->A1L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Required value was null."

    if-eqz p4, :cond_6

    if-eqz p3, :cond_5

    iget v1, p4, LX/02P;->A01:I

    iget v0, p3, LX/02P;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p4, LX/02P;->A00:I

    iget v0, p3, LX/02P;->A00:I

    if-ne v1, v0, :cond_4

    :cond_2
    if-eq v3, v4, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    invoke-static {v2, v7, v5, v6}, LX/7vV;->A00(LX/3i0;LX/3i0;LX/2gb;LX/2gb;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p1, LX/7vV;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7vV;->A02:Z

    if-nez v0, :cond_0

    iput-boolean v1, p1, LX/7vV;->A00:Z

    iput-boolean v4, p1, LX/7vV;->A02:Z

    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/02O;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/02O;->A03:LX/3i0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    if-nez v4, :cond_0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/9AE;

    iget-object v3, p2, LX/02O;->A04:LX/2gb;

    invoke-static {p3}, LX/02P;->A00(Ljava/lang/Object;)LX/02T;

    move-result-object v2

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "unmount:"

    invoke-virtual {v4}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4, v3, v2, p1}, LX/9AE;->A1B(LX/2gb;LX/02T;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3, v0}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
