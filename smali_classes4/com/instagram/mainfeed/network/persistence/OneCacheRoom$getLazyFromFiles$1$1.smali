.class public final Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.persistence.OneCacheRoom$getLazyFromFiles$1$1"
    f = "OneCacheRoom.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/0cJ;

.field public final synthetic A01:LX/4ke;

.field public final synthetic A02:LX/4kk;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0cJ;LX/4ke;LX/4kk;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A04:Z

    iput-object p3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A02:LX/4kk;

    iput-object p1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A00:LX/0cJ;

    iput-object p2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A01:LX/4ke;

    iput-boolean p6, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A04:Z

    iget-object v3, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A02:LX/4kk;

    iget-object v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A00:LX/0cJ;

    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A01:LX/4ke;

    iget-boolean v6, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A03:Z

    new-instance v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;-><init>(LX/0cJ;LX/4ke;LX/4kk;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A02:LX/4kk;

    iget-object v1, v0, LX/4kk;->A04:LX/4st;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A00:LX/0cJ;

    iget-object v0, v0, LX/0cJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4st;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A01:LX/4ke;

    iget-object v5, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A00:LX/0cJ;

    iget-object v4, v5, LX/0cJ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/4ke;->A02(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A02:LX/4kk;

    iget-boolean v1, p0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoom$getLazyFromFiles$1$1;->A03:Z

    iget-object v0, v2, LX/4kk;->A02:LX/4Uj;

    invoke-virtual {v0, v5, v3}, LX/4Uj;->A07(LX/0cJ;[B)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    iget-object v2, v2, LX/4kk;->A04:LX/4st;

    invoke-static {v5}, LX/4kk;->A00(LX/0cJ;)LX/5uW;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/4st;->A02(Ljava/lang/String;LX/4z3;)V

    :cond_1
    return-object v3

    :cond_2
    return-object v6
.end method
