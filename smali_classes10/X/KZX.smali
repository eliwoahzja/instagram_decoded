.class public final LX/KZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3P;


# direct methods
.method public constructor <init>(LX/G3P;)V
    .locals 0

    iput-object p1, p0, LX/KZX;->A00:LX/G3P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHubSpotBookingComplete()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/KZX;->A00:LX/G3P;

    iget-object v0, v0, LX/EVj;->A01:LX/Rhk;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ooh;

    iget-object v2, v0, LX/Ooh;->A00:LX/jCi;

    const-string v1, "appointment_booking_event_scheduled"

    const-string v0, "click"

    invoke-static {v2, v1, v0}, LX/jCi;->A00(LX/jCi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
