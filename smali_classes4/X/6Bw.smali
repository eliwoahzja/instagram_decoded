.class public final LX/6Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAd;
.implements LX/HAE;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/EAP;


# direct methods
.method public constructor <init>(LX/EAP;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Bw;->A01:I

    iput-object p2, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6Bw;->A02:LX/EAP;

    return-void
.end method


# virtual methods
.method public final ASc(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LX/h8M;->A00(LX/qAd;Ljava/util/List;)V

    return-void
.end method

.method public final AYM(LX/09G;Ljava/lang/Object;Z)Z
    .locals 3

    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6xX;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/9cy;

    invoke-direct {v0, p2, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, p3}, LX/6xX;->A0J(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6xX;->A0J(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6xX;->A03(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Bhq()LX/6xX;
    .locals 1

    invoke-virtual {p0}, LX/6Bw;->DjU()LX/6xX;

    move-result-object v0

    return-object v0
.end method

.method public final C3e(LX/05V;I)LX/06J;
    .locals 1

    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6xX;->A01(LX/05V;I)LX/06J;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized DjU()LX/6xX;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EBu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIj()Z
    .locals 1

    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    iget-boolean v0, v0, LX/6xc;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized GRx(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6xX;->A0A(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GZR(LX/8Xw;Z)V
    .locals 2

    const-string v1, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Grh(Z)V
    .locals 1

    iget-object v0, p0, LX/6Bw;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    iput-boolean p1, v0, LX/6xc;->A01:Z

    :cond_0
    return-void
.end method

.method public final HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LX/6Bw;->A02:LX/EAP;

    new-instance v1, LX/kGn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/kGn;-><init>(LX/pfy;LX/09G;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/EAP;->GcR(LX/kGn;)V

    return-void
.end method

.method public final HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Bw;->A02:LX/EAP;

    new-instance v1, LX/kGn;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/kGn;-><init>(LX/pfy;LX/09G;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/EAP;->GcR(LX/kGn;)V

    return-void
.end method

.method public final HY6(LX/8Xw;LX/mVF;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v1, p0, LX/6Bw;->A02:LX/EAP;

    iget v0, p0, LX/6Bw;->A01:I

    invoke-static {p1, v0}, LX/09G;->A00(LX/8Xw;I)LX/09G;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, LX/kGn;

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, LX/kGn;-><init>(LX/pfy;LX/09G;Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2}, LX/EAP;->GcR(LX/kGn;)V

    return-void
.end method

.method public final HY7(LX/8Xw;LX/mVF;Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    iget-object v1, p0, LX/6Bw;->A02:LX/EAP;

    iget v0, p0, LX/6Bw;->A01:I

    invoke-static {p1, v0}, LX/09G;->A00(LX/8Xw;I)LX/09G;

    move-result-object v4

    new-instance v2, LX/kGn;

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/kGn;-><init>(LX/pfy;LX/09G;Ljava/lang/String;ZZZ)V

    invoke-interface {v1, v2}, LX/EAP;->GcR(LX/kGn;)V

    return-void
.end method
