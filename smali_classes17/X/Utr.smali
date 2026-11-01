.class public final LX/Utr;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/gCN;

.field public final synthetic A02:LX/kh7;

.field public final synthetic A03:LX/gEy;

.field public final synthetic A04:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

.field public final synthetic A05:LX/qks;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/gCN;LX/kh7;LX/gEy;Lcom/facebook/rsys/videorender/gen/VideoRenderApi;LX/qks;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p2, p0, LX/Utr;->A02:LX/kh7;

    iput-object p3, p0, LX/Utr;->A03:LX/gEy;

    iput-object p4, p0, LX/Utr;->A04:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    iput-object p1, p0, LX/Utr;->A01:LX/gCN;

    iput-object p6, p0, LX/Utr;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Utr;->A05:LX/qks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Utr;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Utr;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Utr;->A00:Z

    sget-object v0, LX/kh7;->A0D:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Utr;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Utr;->A05:LX/qks;

    invoke-interface {v0, p1}, LX/qks;->FMa(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    return-void
.end method
