.class public abstract LX/KVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JLjava/lang/String;)J
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p2}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {p2}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "id"

    const-string v0, "android"

    invoke-virtual {p0, p3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/HtY;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V
    .locals 16

    const-string v0, "calendar"

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, p12

    if-eqz v0, :cond_6

    const v15, 0x7f140131

    if-eqz p12, :cond_0

    const v15, 0x7f140130

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v2, p9

    if-eqz p9, :cond_1

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    new-instance v5, LX/Kc8;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v5 .. v14}, LX/Kc8;-><init>(Landroid/content/Context;LX/HtY;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;ZZ)V

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v12}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {v12}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result p3

    new-instance v13, Landroid/app/DatePickerDialog;

    move-object v14, v6

    move-object/from16 p0, v5

    invoke-direct/range {v13 .. v19}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p6, :cond_2

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/KVt;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/KVt;->A00(JLjava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_3
    if-eqz v4, :cond_4

    const v0, 0x7f1322ac

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f1322b0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v13, v0, v1, v13}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p5, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, v8, v9, v11}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_5
    invoke-virtual {v13}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "wheels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v15, 0x7f140135

    if-eqz p12, :cond_7

    const v15, 0x7f140134

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    const-string v1, "day"

    const v0, 0x7f13028f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/KVt;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "month"

    const v0, 0x7f130291

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/KVt;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v1, "year"

    const v0, 0x7f130294

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/KVt;->A01(Landroid/content/Context;Landroid/widget/DatePicker;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to set DatePicker field accessibility: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v13}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    const-string v0, "Unexpected date picker style: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;Z)V
    .locals 3

    const v2, 0x7f140138

    if-eqz p6, :cond_0

    const v2, 0x7f140137

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/Kd4;

    invoke-direct {v0, p2, p3, p5, v1}, LX/Kd4;-><init>(LX/AEh;LX/56a;Ljava/util/Calendar;I)V

    invoke-static {v0, p0, p5, v2}, LX/222;->A01(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v2

    const v0, 0x7f13815a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f1322b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, p1, p2, p4}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_1
    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
