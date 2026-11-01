.class public final LX/Qkm;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2A5;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    iput v1, p0, LX/Qkm;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qkm;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const-class v2, LX/7em;

    .line 268435463
    .line 268435464
    const-string v4, "composite$pixelCopyHandler(Lkotlin/jvm/internal/Ref$ObjectRef;)Landroid/os/Handler;"

    .line 268435465
    .line 268435466
    const-string v3, "pixelCopyHandler"

    .line 268435467
    .line 268435468
    move v5, v1

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/UBW;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/Qkm;->$t:I

    iput-object p1, p0, LX/Qkm;->A00:Ljava/lang/Object;

    const-class v3, LX/7em;

    const-string v5, "setupCommonActionBarClickListeners$isAbleToAddVoiceover(Linstagram/features/creation/capture/quickcapture/sundial/edit/fragment/ClipsStackedTimelineFragment;)Z"

    const/4 v2, 0x0

    const-string v4, "isAbleToAddVoiceover"

    move v6, v2

    invoke-direct/range {v1 .. v6}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Qkm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/aDM;->A03(LX/UBW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qkm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    sget-object v0, LX/kB4;->A00:LX/1sb;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const v0, 0x8003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/068;

    const-string v0, "inline_video_composite_thread"

    invoke-virtual {v1, v0}, LX/068;->A00(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
