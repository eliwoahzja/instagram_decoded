.class public final LX/PLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/PLk;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/PLk;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PLk;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iget-object v3, p0, LX/PLk;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-static {}, LX/7wj;->A01()LX/MPK;

    move-result-object v0

    invoke-virtual {v0}, LX/MPK;->A02()LX/0gt;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/NMp;

    invoke-direct {v0, v1, v2, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
