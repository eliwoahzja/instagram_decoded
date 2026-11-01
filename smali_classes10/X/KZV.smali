.class public final LX/KZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3z;


# direct methods
.method public constructor <init>(LX/G3z;)V
    .locals 0

    iput-object p1, p0, LX/KZV;->A00:LX/G3z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCalendlyEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3493640c    # -1.550642E7f

    if-eq v1, v0, :cond_2

    const v0, -0x2ee6efd0

    if-eq v1, v0, :cond_1

    const v0, 0x6b4ff8e8

    if-ne v1, v0, :cond_0

    const-string v0, "calendly.date_and_time_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KZV;->A00:LX/G3z;

    iget-object v0, v0, LX/EVj;->A01:LX/Rhk;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ooh;

    iget-object v2, v0, LX/Ooh;->A00:LX/jCi;

    const-string v1, "appointment_booking_date_time_selected"

    :goto_0
    const-string v0, "click"

    :goto_1
    invoke-static {v2, v1, v0}, LX/jCi;->A00(LX/jCi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "calendly.event_type_viewed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KZV;->A00:LX/G3z;

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

    goto :goto_1

    :cond_2
    const-string v0, "calendly.event_scheduled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KZV;->A00:LX/G3z;

    iget-object v0, v0, LX/EVj;->A01:LX/Rhk;

    if-eqz v0, :cond_0

    check-cast v0, LX/Ooh;

    iget-object v2, v0, LX/Ooh;->A00:LX/jCi;

    const-string v1, "appointment_booking_event_scheduled"

    goto :goto_0
.end method
