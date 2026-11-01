.class public final LX/pco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/mkc;

.field public volatile A04:LX/qyl;


# virtual methods
.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/pco;->A04:LX/qyl;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/pco;->A00:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/pco;->A04:LX/qyl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, p0, LX/pco;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/IST;

    invoke-virtual {v0, v5}, LX/IST;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/pco;->A03:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/FXG;

    invoke-direct {v0, v1, v5, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0, v2}, LX/3hz;->A00(LX/3hk;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/3ii;

    move-result-object v0

    iput-object v0, p0, LX/pco;->A04:LX/qyl;

    :cond_0
    iget-object v0, p0, LX/pco;->A04:LX/qyl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_0
    monitor-exit v6

    :cond_1
    return-object v0
.end method
