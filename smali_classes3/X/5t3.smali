.class public final LX/5t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5k7;

.field public final A01:LX/5l4;

.field public final A02:LX/5l5;

.field public final A03:LX/5j7;

.field public final A04:LX/5jP;

.field public final A05:LX/5jP;

.field public final A06:LX/5m9;


# direct methods
.method public constructor <init>(LX/5k7;LX/5l4;LX/5l5;LX/5j7;LX/5jP;LX/5jP;LX/5m9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5t3;->A04:LX/5jP;

    iput-object p1, p0, LX/5t3;->A00:LX/5k7;

    iput-object p2, p0, LX/5t3;->A01:LX/5l4;

    iput-object p6, p0, LX/5t3;->A05:LX/5jP;

    iput-object p3, p0, LX/5t3;->A02:LX/5l5;

    iput-object p7, p0, LX/5t3;->A06:LX/5m9;

    iput-object p4, p0, LX/5t3;->A03:LX/5j7;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7VC;
    .locals 1

    iget-object v0, p0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, p1}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7VC;->A06:LX/7VC;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/5t3;->A06:LX/5m9;

    iget-object v4, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v4, p1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/6B5;->A0X()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/6B5;->A0Z:Z

    invoke-virtual {v4, v3}, LX/5n2;->A0F(LX/GxN;)V

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v0, v3, LX/6B5;->A0Y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/6B5;->A0a:Z

    if-nez v0, :cond_2

    iput-boolean v1, v3, LX/6B5;->A0a:Z

    :goto_0
    invoke-virtual {v4, v3}, LX/5n2;->A0F(LX/GxN;)V

    iget-object v0, v3, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {v3}, LX/6B5;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6B5;->A0n:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6B5;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/6B5;->A0V(Z)V

    goto :goto_0
.end method

.method public final A02(LX/WdA;LX/0MT;I)V
    .locals 12

    const/4 v5, 0x0

    iget-object v4, p0, LX/5t3;->A02:LX/5l5;

    if-nez p3, :cond_6

    const/4 v11, 0x1

    iget-object v0, p0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Fag;->CUf()LX/0lG;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/5t3;->A06:LX/5m9;

    iget-object v9, p0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v9}, LX/5jP;->DHC()LX/0jW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0jW;->A01:LX/0jY;

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/0jY;->A02:Ljava/lang/String;

    :goto_1
    iget-object v1, v1, LX/5m9;->A0c:LX/5q2;

    iget-object v0, v1, LX/5q2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/5q2;->A00:LX/5n2;

    invoke-virtual {v7}, LX/5n2;->A00()I

    move-result v2

    :goto_2
    if-ge p3, v2, :cond_0

    invoke-virtual {v7, p3}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_3

    check-cast v1, LX/6B5;

    if-eqz v1, :cond_3

    iget-object v10, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v10, v3

    :goto_4
    if-eqz v11, :cond_8

    iget-object v0, v9, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_9

    check-cast v0, LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    goto :goto_5

    :cond_1
    invoke-virtual {v10}, LX/0lG;->A0g()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_2
    iget-object v0, v10, LX/4Pi;->A0y:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    iget-object v0, p0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0, p3}, LX/5m9;->A07(I)LX/0lG;

    move-result-object v6

    goto :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/0jU;->A1R:LX/G05;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/G05;->A00:LX/G2j;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    move-object v1, v3

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-nez v6, :cond_a

    if-eqz v10, :cond_b

    move-object v6, v10

    :cond_a
    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, LX/6j1;

    invoke-direct {v3, v6, v10, v1}, LX/6j1;-><init>(LX/0lG;LX/0lG;LX/G2j;)V

    :cond_b
    invoke-virtual {v4, p1, v3, p2, v5}, LX/5l5;->A02(LX/WdA;LX/6j1;LX/0MT;Z)V

    return-void
.end method
