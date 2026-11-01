.class public abstract LX/I7M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 28

    const/4 v10, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/BfL;

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/AEh;->A05()LX/2gp;

    move-result-object v3

    iget-object v7, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v0, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x3

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/Number;

    add-int/lit8 v0, v2, 0x4

    aget-object v25, v7, v0

    check-cast v25, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x5

    aget-object v15, v7, v0

    check-cast v15, Ljava/lang/Number;

    add-int/lit8 v0, v2, 0x6

    aget-object v13, v7, v0

    check-cast v13, Ljava/lang/Number;

    add-int/lit8 v0, v2, 0x7

    aget-object v2, v7, v0

    check-cast v2, LX/56a;

    invoke-static {v3}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "date"

    invoke-virtual/range {v16 .. v16}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    if-eqz v25, :cond_3

    invoke-static/range {v25 .. v25}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v1, "IgvrDatePickerDialogTheme"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "style"

    invoke-virtual {v9, v1, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v25

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v1, "IgvrTimePickerDialogTheme"

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v10, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x452cda5a

    if-eq v9, v0, :cond_4

    const v0, 0x2eefae

    if-eq v9, v0, :cond_8

    const v0, 0x3652cd

    if-ne v9, v0, :cond_8

    const-string v0, "time"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/Kd4;

    invoke-direct {v0, v4, v6, v7, v5}, LX/Kd4;-><init>(LX/AEh;LX/56a;Ljava/util/Calendar;I)V

    invoke-static {v0, v11, v7, v1}, LX/222;->A01(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;

    move-result-object v5

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    invoke-static {v5}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object v14

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    goto :goto_0

    :cond_4
    const-string v0, "date_and_time"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v24, 0x1

    :goto_1
    new-instance v16, LX/Kc2;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move/from16 v23, v1

    invoke-direct/range {v16 .. v24}, LX/Kc2;-><init>(Landroid/content/Context;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;IZ)V

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v27

    invoke-static {v7}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result p0

    invoke-static {v7}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result p1

    new-instance v7, Landroid/app/DatePickerDialog;

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v26, v16

    invoke-direct/range {v23 .. v29}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz v15, :cond_5

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-virtual {v8, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_6
    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    invoke-static {v7}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object v14

    :cond_8
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v24, 0x0

    goto :goto_1

    :cond_9
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v17, LX/HtY;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_3
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_4
    const-string v9, "date"

    move-object v8, v9

    invoke-virtual/range {v16 .. v16}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    const-string v24, "calendar"

    invoke-virtual/range {v16 .. v16}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v24, v0

    :cond_b
    if-eqz v25, :cond_d

    invoke-static/range {v25 .. v25}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    :goto_5
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x452cda5a

    if-eq v1, v0, :cond_12

    const v0, 0x2eefae

    if-eq v1, v0, :cond_11

    const v0, 0x3652cd

    if-ne v1, v0, :cond_13

    const-string v0, "time"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2gp;->A05:Z

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/KVt;->A03(Landroid/content/Context;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/util/Calendar;Z)V

    return-object v14

    :cond_d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    goto :goto_5

    :cond_e
    move-object/from16 v23, v14

    goto :goto_4

    :cond_f
    move-object/from16 v22, v14

    goto :goto_3

    :cond_10
    move-object v12, v14

    goto :goto_2

    :cond_11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2gp;->A05:Z

    move-object/from16 v26, v7

    move/from16 v27, v10

    move/from16 p0, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v28}, LX/KVt;->A02(Landroid/content/Context;LX/HtY;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v14

    :cond_12
    const-string v0, "date_and_time"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/2gp;->A05:Z

    move-object/from16 v26, v7

    move/from16 v27, v5

    move/from16 p0, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v28}, LX/KVt;->A02(Landroid/content/Context;LX/HtY;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;ZZ)V

    return-object v14

    :cond_13
    const-string v0, "Unexpected picker mode: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CDSDateTimePickerUtils"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
