.class public final LX/Kc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HtY;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/AEh;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HtY;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;ZZ)V
    .locals 0

    iput-object p7, p0, LX/Kc8;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/Kc8;->A08:Z

    iput-object p1, p0, LX/Kc8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kc8;->A02:LX/2gp;

    iput-object p5, p0, LX/Kc8;->A05:LX/56a;

    iput-object p6, p0, LX/Kc8;->A04:LX/56a;

    iput-object p2, p0, LX/Kc8;->A01:LX/HtY;

    iput-object p4, p0, LX/Kc8;->A03:LX/AEh;

    iput-boolean p9, p0, LX/Kc8;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v5, p0, LX/Kc8;->A06:Ljava/util/Calendar;

    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/Kc8;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kc8;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Kc8;->A02:LX/2gp;

    iget-object v3, p0, LX/Kc8;->A05:LX/56a;

    iget-object v4, p0, LX/Kc8;->A04:LX/56a;

    iget-object v2, p0, LX/Kc8;->A03:LX/AEh;

    iget-boolean v6, p0, LX/Kc8;->A07:Z

    invoke-static/range {v0 .. v6}, LX/KVt;->A03(Landroid/content/Context;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Kc8;->A05:LX/56a;

    iget-object v2, p0, LX/Kc8;->A03:LX/AEh;

    invoke-static {v5}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
