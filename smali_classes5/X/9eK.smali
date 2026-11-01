.class public final LX/9eK;
.super LX/0Fv;
.source ""


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryRedFixer"

    return-object v0
.end method

.method public final init()V
    .locals 9

    const-class v0, LX/0Hp;

    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4nj;->A05:LX/4nl;

    invoke-virtual {v0}, LX/4nl;->A00()LX/4nj;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/3j2;->A06:LX/8wq;

    iget-object v0, v0, LX/8wq;->A02:LX/8fg;

    iget-boolean v0, v0, LX/8fg;->A0B:Z

    if-eqz v0, :cond_3

    new-instance v8, LX/0Ie;

    invoke-direct {v8}, LX/0Ie;-><init>()V

    const/4 v7, 0x0

    new-instance v5, LX/9o6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Gv;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Gv;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v6, v5, LX/9o6;->A03:Ljava/lang/Integer;

    sget-object v1, LX/0Gv;->A01:LX/3k1;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Gv;->A03:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v3, v5, LX/9o6;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Gv;->A04:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v5, LX/9o6;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, v5, LX/9o6;->A04:Ljava/lang/Integer;

    iput-object v2, v5, LX/9o6;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Cky;

    invoke-direct {v0, v8, v1}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/9o6;->A07:LX/Lmt;

    sget-object v0, LX/0Ii;->A00:LX/0Ii;

    iput-object v0, v5, LX/9o6;->A06:Ljava/util/concurrent/Callable;

    sget-object v0, LX/0Ih;->A00:LX/0Ih;

    iput-object v0, v5, LX/9o6;->A05:Ljava/lang/Runnable;

    if-ne v6, v2, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-static {v5, v7}, LX/0Ws;->A03(LX/1fA;Z)V

    :cond_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/01p;->A09:LX/01p;

    invoke-virtual {v4, v0, v5}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    new-instance v3, LX/AC2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Gv;->A09:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    sget-object v0, LX/0Gv;->A0A:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/AC2;->A06:Z

    sget-object v0, LX/0Gv;->A0C:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A04:I

    sget-object v0, LX/0Gv;->A0B:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A03:I

    sget-object v0, LX/0Gv;->A06:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A00:I

    sget-object v0, LX/0Gv;->A07:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A01:I

    sget-object v0, LX/0Gv;->A08:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A02:I

    sget-object v0, LX/0Gv;->A0D:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/AC2;->A05:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/01p;->A0A:LX/01p;

    invoke-virtual {v4, v0, v3}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
