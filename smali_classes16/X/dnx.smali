.class public final LX/dnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/msc;

.field public A03:LX/I9S;

.field public A04:LX/B7p;

.field public A05:LX/ITT;

.field public A06:LX/P22;

.field public A07:LX/P26;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/4z3;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:LX/5By;

.field public A0G:LX/Ge9;

.field public A0H:Z

.field public volatile A0I:LX/I9S;

.field public volatile A0J:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/I9S;LX/dnx;)V
    .locals 2

    iget-object v0, p1, LX/dnx;->A0I:LX/I9S;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/dnx;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/dnx;->A0C:LX/4z3;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    iput-object p0, p1, LX/dnx;->A0I:LX/I9S;

    :cond_0
    return-void
.end method

.method public static final A02(LX/I9v;LX/dnx;)Z
    .locals 2

    iget-object v1, p0, LX/I9v;->A01:Ljava/lang/String;

    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I9v;->A00:LX/I9S;

    invoke-static {v0, p1}, LX/J8E;->A00(LX/I9S;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "fbsearch/typeahead_stream/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/I9v;->A00:LX/I9S;

    invoke-static {v0, p1}, LX/J8E;->A00(LX/I9S;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/I9v;LX/dnx;)Z
    .locals 1

    iget-object v0, p1, LX/dnx;->A05:LX/ITT;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/I9v;->A00:LX/I9S;

    iget-object v0, p1, LX/dnx;->A0I:LX/I9S;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
