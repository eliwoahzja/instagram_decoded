.class public final LX/KZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G30;


# direct methods
.method public constructor <init>(LX/G30;)V
    .locals 0

    iput-object p1, p0, LX/KZW;->A00:LX/G30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGHLEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "highlevel.setHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KZW;->A00:LX/G30;

    iget-object v1, v2, LX/EVj;->A01:LX/Rhk;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/EVj;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EVj;->A00:Z

    check-cast v1, LX/Ooh;

    iget-object v2, v1, LX/Ooh;->A00:LX/jCi;

    const-string v1, "appointment_booking_calendar_viewed"

    const-string v0, "impression"

    :goto_0
    invoke-static {v2, v1, v0}, LX/jCi;->A00(LX/jCi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "msgsndr-booking-complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KZW;->A00:LX/G30;

    iget-object v0, v0, LX/EVj;->A01:LX/Rhk;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ooh;

    iget-object v2, v0, LX/Ooh;->A00:LX/jCi;

    const-string v1, "appointment_booking_event_scheduled"

    const-string v0, "click"

    goto :goto_0
.end method
