.class public final Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.header.IgLiveHostHeaderViewModel$hostViewState$1"
    f = "IgLiveHostHeaderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:J

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;

    invoke-direct {v1, p3}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;-><init>(LX/HAU;)V

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;->A01:Z

    iput-wide v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;->A01:Z

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JWD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/JWD;->A01:Z

    iput-object v0, v1, LX/JWD;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
