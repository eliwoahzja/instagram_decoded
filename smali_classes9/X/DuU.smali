.class public final LX/DuU;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetReminderBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/JXp;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DuU;->A03:Z

    return-void
.end method

.method public static final A00(LX/DuU;)V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {v2}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-static {v2}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v4

    iget-boolean v1, p0, LX/DuU;->A03:Z

    iget v0, p0, LX/DuU;->A00:I

    int-to-long v2, v0

    if-eqz v1, :cond_0

    const-wide/32 v0, 0x15180

    :goto_0
    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/DuU;->A01:J

    return-void

    :cond_0
    const-wide/32 v0, 0x93a80

    goto :goto_0
.end method

.method public static final A01(LX/DuU;)[Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/DuU;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne v5, v3, :cond_0

    const v0, 0x7f134812

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134817

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2

    :cond_0
    const v0, 0x7f134813

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134818

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_interactions_set_reminder_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x73dde299

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/DuU;->A01:J

    const v0, -0x5c7cf19c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x317e8f46

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e157e

    invoke-static {p1, p2, v0, v8}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b34ec

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x671b6068

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    const v0, 0x7f0b446b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/NumberPicker;

    const v0, 0x7f0b1498

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/NumberPicker;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v8}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-static {v1}, LX/21T;->A04(Ljava/util/Calendar;)J

    move-result-wide v2

    iget-wide v0, p0, LX/DuU;->A01:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    div-long v2, v0, v2

    long-to-float v10, v2

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    if-lez v9, :cond_2

    iput-boolean v8, p0, LX/DuU;->A03:Z

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :goto_0
    iput v2, p0, LX/DuU;->A00:I

    iget-boolean v1, p0, LX/DuU;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-array v2, v9, [Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    if-lt v1, v9, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget v0, p0, LX/DuU;->A00:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x4

    new-instance v0, LX/mJG;

    invoke-direct {v0, v1, v4, p0}, LX/mJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v4, v8}, Landroid/widget/NumberPicker;->setMinValue(I)V

    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {p0}, LX/DuU;->A01(LX/DuU;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    iget-boolean v0, p0, LX/DuU;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    const/4 v1, 0x2

    new-instance v0, LX/LJC;

    invoke-direct {v0, v1, v6, v4, p0}, LX/LJC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    const v0, -0x6d0dd19c

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v7

    :cond_2
    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    long-to-int v2, v0

    goto :goto_0
.end method
