.class public final LX/2rw;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic A00:LX/2pp;


# direct methods
.method public synthetic constructor <init>(LX/2pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rw;->A00:LX/2pp;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rw;->A00:LX/2pp;

    .line 2
    invoke-static {p1, v0}, LX/2pp;->A0R(Landroid/telephony/SignalStrength;LX/2pp;)V

    .line 5
    return-void
.end method
