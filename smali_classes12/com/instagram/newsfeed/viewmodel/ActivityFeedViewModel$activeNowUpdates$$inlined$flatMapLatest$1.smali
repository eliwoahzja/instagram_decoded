.class public final Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.newsfeed.viewmodel.ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1"
    f = "ActivityFeedViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

.field public final synthetic A04:LX/5gX;

.field public final synthetic A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/5gX;LX/Esp;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A04:LX/5gX;

    iput-object p1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iput-object p3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A05:LX/Esp;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/HAU;

    iget-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A04:LX/5gX;

    iget-object v2, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A05:LX/Esp;

    new-instance v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;

    invoke-direct {v1, v2, v3, v0, p3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/5gX;LX/Esp;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, LX/WdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WdN;->A00:Ljava/util/Set;

    iput-boolean v0, v1, LX/WdN;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    :goto_0
    iput-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A00:I

    invoke-static {p0, v0, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/16 v2, 0x18

    new-instance v8, LX/6Ta;

    invoke-direct {v8, v3, v2}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A04:LX/5gX;

    invoke-virtual {v0}, LX/5gX;->A01()LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v10

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    iget-object v7, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A05:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/BQa;

    invoke-direct {v0, v7, v3, v1}, LX/BQa;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v0, v10}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$activeNowUpdates$$inlined$flatMapLatest$1;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v1, v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06:LX/3xx;

    const-class v0, LX/1dC;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v0

    invoke-static {v0, v2}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v2

    const-class v0, LX/7kb;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    filled-new-array {v8, v7, v2, v0}, [LX/Ge9;

    move-result-object v0

    invoke-static {v0}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v0

    goto :goto_0
.end method
