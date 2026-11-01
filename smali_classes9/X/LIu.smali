.class public final LX/LIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LIu;->$t:I

    iput-object p1, p0, LX/LIu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    iget v1, p0, LX/LIu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/LIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/DOJ;

    iget-object v0, v1, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_3

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/LIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3z;

    iget-object v0, v1, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, LX/E3z;->A01(LX/E3z;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/LIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJd;

    iput p4, v1, LX/GJd;->A00:I

    iput p3, v1, LX/GJd;->A01:I

    iput p2, v1, LX/GJd;->A02:I

    iget-object v0, v1, LX/GJd;->A03:Landroid/widget/DatePicker;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/GJd;->A01(LX/GJd;)V

    return-void

    :cond_3
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {v1}, LX/DOJ;->A00(LX/DOJ;)V

    :cond_4
    return-void
.end method
