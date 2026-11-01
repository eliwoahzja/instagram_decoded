.class public final LX/SjU;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/AOB;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v0, LX/GNp;

    invoke-direct {v0, p1, v3}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/7rX;->A0L()J

    move-result-wide v0

    iget-object v7, p0, LX/SjU;->A02:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/SjU;->A01:LX/AOB;

    if-nez v6, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AOB;

    :cond_0
    iget-boolean v5, p0, LX/SjU;->A03:Z

    sget-boolean v2, LX/8ke;->useAutoMinSize:Z

    invoke-static {v7, v6}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v4, LX/HKn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/HKn;->A01:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/HKn;->A00:LX/AOB;

    iput-boolean v5, v4, LX/HKn;->A03:Z

    iput-boolean v2, v4, LX/HKn;->A02:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/nfK;->A00:LX/nfK;

    const/4 v8, 0x0

    const/16 v9, 0xa

    sget-object v6, LX/6Gz;->A00:LX/6Gz;

    new-instance v5, LX/08Z;

    invoke-direct/range {v5 .. v11}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    new-instance v2, LX/FZD;

    invoke-direct {v2, v3}, LX/FZD;-><init>(I)V

    new-instance v3, LX/08H;

    invoke-direct {v3, v5, v2, v0, v1}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/07Z;

    invoke-direct {v2, v4, v3}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    iget-object v1, p0, LX/SjU;->A00:LX/09S;

    new-instance v0, LX/7sM;

    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
