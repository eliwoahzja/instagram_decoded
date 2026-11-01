.class public final LX/mJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/mJG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/mJG;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/mJG;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/poG;Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V
    .locals 0

    iput p3, p0, LX/mJG;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/mJG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mJG;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/mJG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mJG;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/mJG;->$t:I

    move/from16 v3, p3

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v5, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v5, LX/P4K;

    iget-object v4, v5, LX/P4K;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTH;

    if-nez p3, :cond_1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    iget-object v8, v0, LX/GTH;->A02:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/M37;

    iget v3, v0, LX/M37;->A00:I

    iget-wide v0, v0, LX/M37;->A01:J

    invoke-static {v9, v3, v0, v1}, LX/M37;->A00(Ljava/lang/Integer;IJ)LX/M37;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/mJG;->A00:Ljava/lang/Object;

    check-cast v1, LX/M37;

    iget-object v0, v1, LX/M37;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v5, v0, v3}, LX/P4K;->A00(LX/P4K;Ljava/lang/Integer;Z)V

    iget v2, v1, LX/M37;->A00:I

    iget-object v1, v5, LX/P4K;->A00:Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-string v0, "durationPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v5, v2}, LX/P4K;->A01(LX/P4K;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTH;

    invoke-virtual {v0}, LX/GTH;->A16()V

    return-void

    :cond_3
    iget-object v4, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v4, LX/DuU;

    add-int/lit8 v0, p3, 0x1

    iput v0, v4, LX/DuU;->A00:I

    iget-object v1, v2, LX/mJG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/NumberPicker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v4}, LX/DuU;->A01(LX/DuU;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-static {v4}, LX/DuU;->A00(LX/DuU;)V

    return-void

    :cond_4
    iget-object v13, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    iget-boolean v0, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04:Z

    if-nez v0, :cond_5

    iget v1, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v0, 0xc

    if-ne v3, v0, :cond_6

    if-ne v1, v0, :cond_7

    :cond_5
    :goto_1
    iput v3, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01:I

    goto :goto_2

    :cond_6
    if-ne v1, v0, :cond_5

    :cond_7
    iget-object v1, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A02:Landroid/widget/NumberPicker;

    const-string v0, "ampmPicker"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_9
    iget-object v13, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;

    :goto_2
    iget-object v6, v2, LX/mJG;->A00:Ljava/lang/Object;

    check-cast v6, LX/poH;

    invoke-virtual {v13}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v10

    if-nez v10, :cond_a

    return-void

    :cond_a
    iget-boolean v0, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A05:Z

    const/16 v8, 0xb

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/16 v7, 0xc

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget v0, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A00:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v9

    div-int/2addr v4, v0

    mul-int/2addr v4, v0

    int-to-long v0, v4

    const-wide/16 v11, 0x3c

    const/4 v3, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_10

    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->add(II)V

    :goto_3
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v3}, Ljava/util/Calendar;->set(II)V

    :cond_b
    iget-object v11, v13, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03:Ljava/util/Calendar;

    if-eqz v11, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    :cond_c
    :goto_4
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_d

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-static {v5}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v15

    invoke-static {v5}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v16

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A04(IIIII)V

    invoke-virtual {v13}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v6, v10}, LX/poH;->GFn(Ljava/util/Calendar;)V

    return-void

    :cond_e
    move-object v5, v11

    goto :goto_4

    :cond_f
    if-nez v5, :cond_c

    goto :goto_5

    :cond_10
    invoke-virtual {v5, v7, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_11
    iget-object v3, v2, LX/mJG;->A00:Ljava/lang/Object;

    check-cast v3, LX/poG;

    iget-object v1, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_12

    const-string v0, "monthPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_15

    const-string v0, "dayPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v1, v2, LX/mJG;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;

    invoke-static {v1, v3}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01(Lcom/instagram/igds/components/datepicker/IgDatePicker;I)V

    iget-object v3, v2, LX/mJG;->A00:Ljava/lang/Object;

    check-cast v3, LX/poG;

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_14

    const-string v0, "monthPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v0, v1, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A00:Landroid/widget/NumberPicker;

    if-nez v0, :cond_15

    const-string v0, "dayPicker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, LX/poG;->GFl(II)V

    return-void
.end method
