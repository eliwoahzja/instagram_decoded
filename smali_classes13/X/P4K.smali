.class public final LX/P4K;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LimitsPlusWhenReminderBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/NumberPicker;

.field public A01:Landroid/widget/NumberPicker;

.field public A02:LX/HOq;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3b9

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v4

    const/16 v0, 0x66

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GTH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x1b3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P4K;->A03:LX/Esp;

    const-string v0, "limits_plus_set_reminder_bottom_sheet"

    iput-object v0, p0, LX/P4K;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/P4K;Ljava/lang/Integer;Z)V
    .locals 7

    iget-object v1, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    const-string v6, "unitsPicker"

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x4

    if-ne p1, v0, :cond_1

    const/4 v5, 0x6

    :cond_1
    iget-object v0, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    iget-object v3, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    if-nez v3, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-array v2, v5, [Ljava/lang/String;

    :cond_5
    add-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    move v4, v1

    if-lt v1, v5, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/P4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTH;

    iget-object v0, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/GTH;->A02:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/M37;

    iget-object v2, v0, LX/M37;->A02:Ljava/lang/Integer;

    iget-wide v0, v0, LX/M37;->A01:J

    invoke-static {v2, v5, v0, v1}, LX/M37;->A00(Ljava/lang/Integer;IJ)LX/M37;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return-void
.end method

.method public static final A01(LX/P4K;I)[Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110116

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0, p1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110117

    invoke-static {v1, v3, v0, p1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4K;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x54c30a0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4ef62286

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x50a2abaa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f12

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b34ef

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134849

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b446b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/P4K;->A01:Landroid/widget/NumberPicker;

    const v0, 0x7f0b1498

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, LX/P4K;->A00:Landroid/widget/NumberPicker;

    const v0, -0x5fbf35d9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/P4K;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GTH;

    new-instance v1, LX/Uf2;

    invoke-direct {v1, p0}, LX/Uf2;-><init>(LX/P4K;)V

    iget-object v0, v9, LX/GTH;->A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-object v0, v0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEe;

    iget-object v0, v0, LX/GEe;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iput-object v1, v9, LX/GTH;->A01:LX/Uf2;

    iget-object v0, v1, LX/Uf2;->A00:LX/P4K;

    iget-object v0, v0, LX/P4K;->A02:LX/HOq;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/HOq;->A00:J

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    sub-long v7, v2, v0

    const-wide/32 v0, 0x93a80

    div-long v4, v7, v0

    long-to-float v10, v4

    const/4 v1, 0x0

    cmpl-float v0, v10, v1

    if-lez v0, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    cmpl-float v0, v10, v1

    if-lez v0, :cond_2

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    :goto_1
    iget-object v4, v9, LX/GTH;->A02:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v5, v2, v3}, LX/M37;->A00(Ljava/lang/Integer;IJ)LX/M37;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v2, p0, v0}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x15180

    div-long/2addr v7, v0

    long-to-int v5, v7

    goto :goto_1

    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
