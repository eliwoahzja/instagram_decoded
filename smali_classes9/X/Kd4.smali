.class public final LX/Kd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/util/Calendar;I)V
    .locals 0

    iput p4, p0, LX/Kd4;->$t:I

    iput-object p3, p0, LX/Kd4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Kd4;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Kd4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    iget v2, p0, LX/Kd4;->$t:I

    iget-object v1, p0, LX/Kd4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Kd4;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Kd4;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, LX/Kd4;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, p0, LX/Kd4;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {v1}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
