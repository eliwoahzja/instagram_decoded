.class public final LX/PLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V
    .locals 0

    iput-object p2, p0, LX/PLA;->A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    iput-object p1, p0, LX/PLA;->A00:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PLA;->A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    iget-object v0, p0, LX/PLA;->A00:Landroid/view/Window;

    invoke-static {v0, v1}, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A01(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    return-void
.end method
