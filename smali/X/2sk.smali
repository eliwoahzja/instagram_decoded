.class public final LX/2sk;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final synthetic A00:LX/2pp;


# direct methods
.method public synthetic constructor <init>(LX/2pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sk;->A00:LX/2pp;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sk;->A00:LX/2pp;

    .line 2
    invoke-static {p1, v0}, LX/2pp;->A0Q(Landroid/telephony/ServiceState;LX/2pp;)V

    .line 5
    return-void
.end method
