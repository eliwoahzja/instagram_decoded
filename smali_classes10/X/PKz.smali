.class public final LX/PKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V
    .locals 0

    iput-object p2, p0, LX/PKz;->A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    iput-object p1, p0, LX/PKz;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PKz;->A01:Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;

    iget-object v0, p0, LX/PKz;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;->A01(Landroid/view/Window;Lcom/facebook/smartcapture/clientsignals/OnDeviceSignalsTouchListener;)V

    return-void
.end method
