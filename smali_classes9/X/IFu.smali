.class public abstract LX/IFu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v7, v1, v0

    check-cast v7, LX/56a;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BfL;

    move-object v6, p0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v5

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-object v10, v5, LX/2gp;->A00:Landroid/content/Context;

    const/4 v9, 0x0

    new-instance v4, LX/Kc1;

    invoke-direct/range {v4 .. v9}, LX/Kc1;-><init>(LX/2gp;LX/AEh;LX/56a;Ljava/util/Calendar;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v8}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {v8}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result p1

    new-instance v9, Landroid/app/DatePickerDialog;

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "yyyy-MM-dd"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v4}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "got wrong date format from server"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v9}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    return-object v0
.end method
