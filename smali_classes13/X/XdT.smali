.class public final LX/XdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XdT;->$t:I

    iput-object p1, p0, LX/XdT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 12

    iget v0, p0, LX/XdT;->$t:I

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, p2, p3, v9}, Ljava/util/Calendar;->set(III)V

    iget-object v1, p0, LX/XdT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/XdT;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ5;

    iget-object v0, v0, LX/OZ5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GYB;

    iget-object v3, v2, LX/GYB;->A06:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MD4;

    iget v10, v0, LX/MD4;->A01:I

    iget v11, v0, LX/MD4;->A02:I

    iget-object v4, v0, LX/MD4;->A05:LX/Qm2;

    iget-object v6, v0, LX/MD4;->A07:LX/0gR;

    iget-object v5, v0, LX/MD4;->A06:Ljava/lang/Integer;

    invoke-static/range {v4 .. v11}, LX/MD4;->A00(LX/Qm2;Ljava/lang/Integer;LX/0gR;IIIII)LX/MD4;

    move-result-object v0

    invoke-static {v0, v2}, LX/GYB;->A00(LX/MD4;LX/GYB;)LX/MD4;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/GYB;->A02(LX/GYB;)V

    iget-object v1, v2, LX/GYB;->A00:LX/RNC;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/GYB;->A16()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RNC;->A00(Ljava/util/Date;)V

    return-void
.end method
