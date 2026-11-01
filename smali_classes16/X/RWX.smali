.class public final LX/RWX;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/G55;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/RWX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/RWX;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/You;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/RWX;->$t:I

    iput-object p1, p0, LX/RWX;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/RWX;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/RWX;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v0, LX/G55;

    new-instance v2, LX/RWX;

    invoke-direct {v2, v0, p1}, LX/RWX;-><init>(LX/G55;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v1, LX/You;

    iget-boolean v0, p0, LX/RWX;->A01:Z

    new-instance v2, LX/RWX;

    invoke-direct {v2, v1, p1, v0}, LX/RWX;-><init>(LX/You;LX/HAU;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/RWX;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/HAU;

    iget-object v1, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v1, LX/G55;

    new-instance v0, LX/RWX;

    invoke-direct {v0, v1, p1}, LX/RWX;-><init>(LX/G55;LX/HAU;)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/RWX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/RWX;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/RWX;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_5

    iget v1, p0, LX/RWX;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LX/RWX;->A01:Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v2, LX/G55;

    iget-object v0, v2, LX/G55;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v2, LX/G55;->A02:Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;

    iput-boolean v1, p0, LX/RWX;->A01:Z

    iput v3, p0, LX/RWX;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/TJ9;

    iget-object v0, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v0, LX/G55;

    iget-object v0, v0, LX/G55;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, p0, LX/RWX;->A01:Z

    iput v5, p0, LX/RWX;->A00:I

    invoke-static {v0, p1, p0, v1}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A02(Lcom/instagram/common/session/UserSession;LX/TJ9;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/VGW;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v0, LX/G55;

    iput-object p1, v0, LX/G55;->A04:LX/VGW;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    iget v0, p0, LX/RWX;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RWX;->A02:Ljava/lang/Object;

    check-cast v0, LX/You;

    iget-object v2, v0, LX/You;->A01:LX/9As;

    iget-boolean v1, p0, LX/RWX;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    iput v3, p0, LX/RWX;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/9As;->BEu(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    return-object v0

    :cond_7
    return-object v4
.end method
