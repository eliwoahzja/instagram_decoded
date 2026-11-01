.class public final LX/Kc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/AEh;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;IZ)V
    .locals 0

    iput-object p6, p0, LX/Kc2;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/Kc2;->A07:Z

    iput-object p1, p0, LX/Kc2;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Kc2;->A02:LX/2gp;

    iput-object p4, p0, LX/Kc2;->A05:LX/56a;

    iput-object p5, p0, LX/Kc2;->A04:LX/56a;

    iput-object p3, p0, LX/Kc2;->A03:LX/AEh;

    iput p7, p0, LX/Kc2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget-object v8, p0, LX/Kc2;->A06:Ljava/util/Calendar;

    invoke-virtual {v8, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/Kc2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Kc2;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/Kc2;->A02:LX/2gp;

    iget-object v5, p0, LX/Kc2;->A05:LX/56a;

    iget-object v4, p0, LX/Kc2;->A04:LX/56a;

    iget-object v3, p0, LX/Kc2;->A03:LX/AEh;

    iget v2, p0, LX/Kc2;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Kd4;

    invoke-direct {v0, v3, v5, v8, v1}, LX/Kd4;-><init>(LX/AEh;LX/56a;Ljava/util/Calendar;I)V

    invoke-static {v0, v7, v8, v2}, LX/222;->A01(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v2

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, v6, v3, v4}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-static {v8}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Kc2;->A05:LX/56a;

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Kc2;->A03:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
