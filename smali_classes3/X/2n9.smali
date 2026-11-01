.class public final LX/2n9;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/2z4;


# direct methods
.method public constructor <init>(LX/2z4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2n9;->A00:LX/2z4;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2n9;->A00:LX/2z4;

    iget-object v0, v0, LX/2z4;->A01:LX/2pp;

    invoke-static {v0, p1}, LX/2pp;->A0Z(LX/2pp;Ljava/util/List;)V

    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/2n9;->A00:LX/2z4;

    iget-object v0, v0, LX/2z4;->A01:LX/2pp;

    invoke-static {p1, v0}, LX/2pp;->A0T(Landroid/telephony/TelephonyDisplayInfo;LX/2pp;)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, LX/2n9;->A00:LX/2z4;

    iget-object v0, v0, LX/2z4;->A01:LX/2pp;

    invoke-static {p1, v0}, LX/2pp;->A0Q(Landroid/telephony/ServiceState;LX/2pp;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    iget-object v0, p0, LX/2n9;->A00:LX/2z4;

    iget-object v0, v0, LX/2z4;->A01:LX/2pp;

    invoke-static {p1, v0}, LX/2pp;->A0R(Landroid/telephony/SignalStrength;LX/2pp;)V

    return-void
.end method
