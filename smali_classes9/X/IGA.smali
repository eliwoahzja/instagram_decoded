.class public abstract LX/IGA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    iget-object v1, v4, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v4, LX/8Yv;->A01:I

    aget-object v10, v1, v0

    check-cast v10, LX/56a;

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BfL;

    const/16 v2, 0x23

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v2

    invoke-static {v4}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :goto_0
    move-object/from16 v9, p0

    iget-object v8, v9, LX/AEh;->A03:LX/2gp;

    if-eqz v8, :cond_2

    iget-object v13, v8, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v12, 0x1

    new-instance v7, LX/Kc1;

    invoke-direct/range {v7 .. v12}, LX/Kc1;-><init>(LX/2gp;LX/AEh;LX/56a;Ljava/util/Calendar;I)V

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-static {v11}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {v11}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result p1

    new-instance v12, Landroid/app/DatePickerDialog;

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v12}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-static {v12}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object v6

    :cond_1
    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_2
    return-object v6
.end method
