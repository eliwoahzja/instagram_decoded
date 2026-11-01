.class public final LX/dGJ;
.super LX/4x2;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Uk2;

.field public A02:LX/7Fv;

.field public A03:LX/jpC;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;)LX/Hbl;
    .locals 13

    check-cast p1, LX/ZQW;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/dGJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ZQW;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v1, LX/op2;->A00:LX/op2;

    :goto_0
    check-cast v1, LX/Hbl;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    iget-object v7, p0, LX/dGJ;->A02:LX/7Fv;

    iget-object v5, p0, LX/dGJ;->A01:LX/Uk2;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/C0S;

    invoke-direct {v4, v0, v7, v5}, LX/C0S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35e9235

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v4, LX/7Fw;

    invoke-direct {v4, v0, v1}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    iget-object v9, p0, LX/dGJ;->A03:LX/jpC;

    iget-boolean v8, p0, LX/dGJ;->A06:Z

    const/16 v0, 0x50

    new-instance v7, LX/G4R;

    invoke-direct {v7, v0, v6, p0, p1}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    new-instance v10, LX/D1K;

    invoke-direct {v10, v0}, LX/D1K;-><init>(I)V

    const/16 v0, 0x31

    new-instance v6, LX/C9q;

    invoke-direct {v6, v0, v4, p0}, LX/C9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "inbox_thread_row"

    sget-object v0, LX/op4;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qmI;

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/jpC;->A04:LX/jtz;

    iget-object v12, v0, LX/jtz;->A02:Ljava/lang/Integer;

    new-instance v11, LX/jq3;

    invoke-direct {v11, v2, v3}, LX/jq3;-><init>(J)V

    const v0, -0x15aa9ff9

    const-string v1, "ComposePreparableCollectionItem:create"

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v12, v0, :cond_1

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":id="

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x142e277e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/op4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/op4;->A03:LX/jpC;

    iput-wide v2, v1, LX/op4;->A00:J

    iput-object v5, v1, LX/op4;->A04:Ljava/lang/Object;

    iput-boolean v8, v1, LX/op4;->A08:Z

    iput-object v4, v1, LX/op4;->A01:LX/qmI;

    iput-object v7, v1, LX/op4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/op4;->A07:LX/snk;

    iput-object v6, v1, LX/op4;->A06:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5bd70d92

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/op4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/op4;->A03:LX/jpC;

    iput-wide v2, v1, LX/op4;->A00:J

    iput-object v5, v1, LX/op4;->A04:Ljava/lang/Object;

    iput-boolean v8, v1, LX/op4;->A08:Z

    iput-object v4, v1, LX/op4;->A01:LX/qmI;

    iput-object v7, v1, LX/op4;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/op4;->A07:LX/snk;

    iput-object v6, v1, LX/op4;->A06:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const v0, 0x30d33ece

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x21f6b152

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x3a5a7255

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_2
    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposePreparableCollectionItem must be instantiated only on UI thread, but it is instantiated on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ZQW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dGJ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/ZQW;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
