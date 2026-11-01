.class public final LX/U1F;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A01:LX/jKj;

.field public A02:Lcom/google/android/material/datepicker/Month;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/C6E;->A0e()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, LX/U1F;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v1

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/kvQ;->A00(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/U1F;->A00(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A02:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/U1F;->A01:LX/jKj;

    if-nez v0, :cond_0

    new-instance v0, LX/jKj;

    invoke-direct {v0, v1}, LX/jKj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/U1F;->A01:LX/jKj;

    :cond_0
    move-object v4, p2

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1036

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_3

    iget-object v3, p0, LX/U1F;->A02:Lcom/google/android/material/datepicker/Month;

    iget v0, v3, Lcom/google/android/material/datepicker/Month;->A01:I

    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/google/android/material/datepicker/Month;->A05:Ljava/util/Calendar;

    invoke-static {v0}, LX/kvQ;->A00(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget v8, v3, Lcom/google/android/material/datepicker/Month;->A04:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v5}, Ljava/util/Calendar;->set(II)V

    invoke-static {v3}, LX/21X;->A1V(Ljava/util/Calendar;)V

    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lcom/google/android/material/datepicker/Month;

    invoke-direct {v0, v3}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    if-ne v8, v0, :cond_2

    const-string v0, "MMMEd"

    :goto_0
    invoke-static {v0, v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v3

    invoke-static {v7}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x598baee1

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x7dd3d7f3

    invoke-static {v4, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :goto_1
    invoke-virtual {p0, p1}, LX/U1F;->A00(I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    :cond_2
    const-string v0, "yMMMEd"

    goto :goto_0

    :cond_3
    const v0, 0x1ebbea66

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x7f838414

    invoke-static {v4, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_4
    const-string v0, "isValid"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
