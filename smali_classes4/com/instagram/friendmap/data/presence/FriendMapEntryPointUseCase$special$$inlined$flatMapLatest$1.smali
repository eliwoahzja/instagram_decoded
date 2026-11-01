.class public final Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.friendmap.data.presence.FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1"
    f = "FriendMapEntryPointUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, p3}, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v5, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/9uK;

    invoke-direct {v1, v2, v5, v0}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    iput-object v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/friendmap/data/presence/FriendMapEntryPointUseCase$special$$inlined$flatMapLatest$1;->A00:I

    invoke-static {p0, v0, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
