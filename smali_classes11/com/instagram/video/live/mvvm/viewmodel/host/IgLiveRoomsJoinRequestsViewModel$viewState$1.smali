.class public final Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.host.IgLiveRoomsJoinRequestsViewModel$viewState$1"
    f = "IgLiveRoomsJoinRequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;

    invoke-direct {v1, p4}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;-><init>(LX/HAU;)V

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;->A01:Z

    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;->A01:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NKK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NKK;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/NKK;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
