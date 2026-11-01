.class public final LX/Utg;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A03:LX/pgf;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e103b

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v4}, LX/UN9;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget v1, p0, LX/Utg;->A00:I

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/V0T;

    invoke-direct {v0, v3, v1}, LX/V0T;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/V0T;

    iget-object v2, p0, LX/Utg;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/kvQ;->A00(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, LX/V0T;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/Month;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/V0T;->A01:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0b2870

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/U1F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/U1F;

    move-result-object v0

    iget-object v0, v0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x37caf782

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00()LX/U1F;

    const-string v0, "iterator"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/U1F;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v3, v0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    iput-object v2, v0, LX/U1F;->A00:Lcom/google/android/material/datepicker/CalendarConstraints;

    const-string v0, "getSelectedDays"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(Lcom/google/android/material/datepicker/Month;)I
    .locals 4

    iget-object v0, p0, LX/Utg;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v3, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A04:I

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    sub-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0xc

    iget v1, p1, Lcom/google/android/material/datepicker/Month;->A03:I

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_0
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0b(I)Lcom/google/android/material/datepicker/Month;
    .locals 2

    iget-object v0, p0, LX/Utg;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/kvQ;->A00(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6181be36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Utg;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A00:I

    const v0, 0x43a5b950

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x146ecc6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Utg;->A02:Lcom/google/android/material/datepicker/CalendarConstraints;

    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/kvQ;->A00(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const v0, -0x4663428e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
