.class public final LX/E3z;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBirthdayFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/GregorianCalendar;

.field public A02:Z

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public final A05:LX/1sb;

.field public final A06:Ljava/text/DateFormat;

.field public final A07:Ljava/text/SimpleDateFormat;

.field public final A08:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    sget-object v0, LX/JFy;->A00:LX/iPx;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/E3z;->A05:LX/1sb;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3z;->A08:Ljava/util/Calendar;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, LX/E3z;->A07:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E3z;->A06:Ljava/text/DateFormat;

    return-void
.end method

.method public static final A00(LX/3Bz;LX/E3z;)V
    .locals 6

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p1, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p1, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/set_birthday/"

    invoke-static {v2, v0, v4, v1}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v1, "day"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, p1, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/E3z;)V
    .locals 6

    iget-object v4, p0, LX/E3z;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/E3z;->A06:Ljava/text/DateFormat;

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const-string v2, "selectedDate"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/KUn;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v1, p0, LX/E3z;->A03:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407e9

    if-eqz v2, :cond_3

    const v0, 0x7f0407b3

    :cond_3
    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/E3z;->A04:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const v0, 0x69dde89a

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v3

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/LHI;

    invoke-direct {v0, v1, p1, v3, p0}, LX/LHI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2, v4}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v5

    iput-object v5, p0, LX/E3z;->A04:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_0

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/KUn;->A00(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const v0, 0x4a1d0f83    # 2573280.8f

    invoke-static {v5, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_birthday"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x58a77109

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/E3z;->A02:Z

    iget-object v5, p0, LX/E3z;->A08:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v5}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    iget-object v1, p0, LX/E3z;->A07:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E3z;->A00:Ljava/lang/String;

    const v0, 0x12c61e55

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x32f2920e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ad

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0597

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/E3z;->A03:Landroid/widget/TextView;

    invoke-static {p0}, LX/E3z;->A01(LX/E3z;)V

    const v0, 0x7f0b0571

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/E3z;->A08:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    const-string v1, "selectedDate"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v2

    iget-object v0, p0, LX/E3z;->A01:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v1

    new-instance v0, LX/LIu;

    invoke-direct {v0, p0, v6}, LX/LIu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, LX/E3z;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/220;->A09(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "date_picker_impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "original_birthday"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_3
    iget-object v2, p0, LX/E3z;->A05:LX/1sb;

    const/16 v1, 0x57

    new-instance v0, LX/D37;

    invoke-direct {v0, p0, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x48a8334

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x721e55f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/E3z;->A04:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/E3z;->A03:Landroid/widget/TextView;

    const v0, -0x38f78427

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
