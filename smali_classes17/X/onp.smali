.class public final LX/onp;
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

    iput-object p1, p0, LX/onp;->A00:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iput-object p2, p0, LX/onp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/As7;->A01:LX/L9l;

    iget-object v0, p0, LX/onp;->A00:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v3, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/onp;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
