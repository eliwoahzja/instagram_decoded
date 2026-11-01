.class public final LX/onq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/onq;->A00:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iput-object p2, p0, LX/onq;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/onq;->A00:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v0, p0, LX/onq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Ljava/lang/CharSequence;)V

    return-void
.end method
