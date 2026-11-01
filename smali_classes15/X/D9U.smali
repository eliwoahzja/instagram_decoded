.class public final LX/D9U;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/D9U;->$t:I

    iput-boolean p5, p0, LX/D9U;->A03:Z

    iput-object p2, p0, LX/D9U;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D9U;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/D9U;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v6, p0, LX/D9U;->A03:Z

    iget-object v2, p0, LX/D9U;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/D9U;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/D9U;

    invoke-direct/range {v1 .. v6}, LX/D9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v1

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/D9U;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/D9U;->A03:Z

    iget-object v2, p0, LX/D9U;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, LX/D9U;->A03:Z

    iget-object v3, p0, LX/D9U;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/D9U;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/D9U;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/D9U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/D9U;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    iget v0, p0, LX/D9U;->A00:I

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/D9U;->A03:Z

    iget-object v0, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v0, LX/9BP;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9BP;->A02:LX/99M;

    iput v2, p0, LX/D9U;->A00:I

    iget-object v2, v0, LX/99M;->A00:LX/Izn;

    sget-object v1, LX/fhq;->A00:LX/fhq;

    :goto_0
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    iget-object v1, v0, LX/9BP;->A03:LX/99y;

    iget-object v0, p0, LX/D9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v3, p0, LX/D9U;->A00:I

    iget-object v2, v1, LX/99y;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7R;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/D9U;->A03:Z

    iget-object v0, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v0, LX/99N;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/99N;->A03:LX/99M;

    iput v2, p0, LX/D9U;->A00:I

    iget-object v2, v0, LX/99M;->A00:LX/Izn;

    sget-object v1, LX/fhq;->A00:LX/fhq;

    :goto_2
    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/99N;->A02:LX/99L;

    iget-object v0, p0, LX/D9U;->A01:Ljava/lang/Object;

    check-cast v0, LX/B4N;

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iput v3, p0, LX/D9U;->A00:I

    iget-object v2, v1, LX/99L;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O7O;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D9U;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/D9U;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NN;

    iget-boolean v0, p0, LX/D9U;->A03:Z

    iput v2, p0, LX/D9U;->A00:I

    invoke-virtual {v1, v0, p0}, LX/1NN;->A0V(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v1, LX/BlL;

    iget-object v0, v1, LX/BlL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/BlL;->A01:LX/1lB;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/BlL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    invoke-virtual {v1, v2}, LX/9n8;->A08(LX/1lB;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v2, v0}, LX/9n8;->A0N(LX/1lB;I)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v0, LX/BlL;

    iget-object v1, v0, LX/BlL;->A04:Ljava/lang/String;

    const-string v0, "ATN grid prefetch failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :goto_4
    return-object v4

    :catch_1
    move-exception v0

    throw v0

    :cond_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/D9U;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean v0, p0, LX/D9U;->A03:Z

    iget-object v1, p0, LX/D9U;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast v1, LX/1jL;

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    iget-object v0, v0, Lcom/instagram/press/location/LocationFetcher;->A04:Lcom/instagram/press/location/PressLocationStorage;

    iput v2, p0, LX/D9U;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/press/location/PressLocationStorage;->A00(LX/1jL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v0, p0, LX/D9U;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/press/location/LocationFetcher;

    iget-object v0, v0, Lcom/instagram/press/location/LocationFetcher;->A04:Lcom/instagram/press/location/PressLocationStorage;

    iput v3, p0, LX/D9U;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/press/location/PressLocationStorage;->A01(LX/1jL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_b
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
