.class public final LX/2sm;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic A00:LX/2pp;


# direct methods
.method public synthetic constructor <init>(LX/2pp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2sm;->A00:LX/2pp;

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sm;->A00:LX/2pp;

    .line 2
    invoke-static {p1, v0}, LX/2pp;->A0T(Landroid/telephony/TelephonyDisplayInfo;LX/2pp;)V

    .line 5
    return-void
.end method
