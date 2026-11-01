.class public final synthetic LX/epK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic A00:LX/bXc;


# direct methods
.method public synthetic constructor <init>(LX/bXc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/epK;->A00:LX/bXc;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object v2, p0, LX/epK;->A00:LX/bXc;

    iget-object v0, v2, LX/bXc;->A00:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/bXc;->A02:LX/dLF;

    invoke-virtual {v0, v1}, LX/dLF;->A01(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void
.end method
