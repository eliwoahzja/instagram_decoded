.class public final LX/lCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/jhZ;

.field public final synthetic A01:LX/rlo;


# direct methods
.method public constructor <init>(LX/jhZ;LX/rlo;)V
    .locals 0

    iput-object p1, p0, LX/lCb;->A00:LX/jhZ;

    iput-object p2, p0, LX/lCb;->A01:LX/rlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/lCb;->A00:LX/jhZ;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, LX/jhZ;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v0, LX/jhZ;->A0H:LX/jBf;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/jBf;->A00:LX/kOo;

    iget-object v0, v5, LX/kOo;->A04:LX/jhZ;

    invoke-virtual {v0}, LX/jhZ;->A04()Z

    move-result v4

    iget-object v3, v5, LX/kOo;->A07:LX/rlo;

    if-eqz v3, :cond_0

    const-string v0, "onServiceConnected: turning bluetooth on: "

    invoke-static {v0, v4}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v5}, LX/kOo;->A00(LX/kOo;)V

    :cond_1
    iget-object v0, v5, LX/kOo;->A05:LX/iVn;

    if-nez v0, :cond_3

    invoke-static {}, LX/C3I;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/lCb;->A01:LX/rlo;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultBluetoothManager"

    const-string v0, "Bluetooth connected but listener is null"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->BBk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/iVn;->A00:LX/UuE;

    invoke-virtual {v0}, LX/UuE;->A0Z()V

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iget-object v1, p0, LX/lCb;->A00:LX/jhZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/jhZ;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v1, LX/jhZ;->A0H:LX/jBf;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/jBf;->A00:LX/kOo;

    iget-object v3, v4, LX/kOo;->A07:LX/rlo;

    if-eqz v3, :cond_0

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BluetoothConnectionStrategy"

    const-string v0, "onServiceDisconnected: turning bluetooth off"

    invoke-interface {v3, v1, v0, v2}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v5}, LX/kOo;->A01(LX/kOo;Z)V

    iget-object v0, v4, LX/kOo;->A05:LX/iVn;

    if-nez v0, :cond_1

    invoke-static {}, LX/C3I;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/iVn;->A00:LX/UuE;

    invoke-virtual {v0}, LX/UuE;->A0Z()V

    :cond_2
    return-void
.end method
