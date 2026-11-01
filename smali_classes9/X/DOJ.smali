.class public final LX/DOJ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityCenterDatePickerFragment"


# instance fields
.field public A00:Ljava/util/GregorianCalendar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1ok;

.field public final A05:Ljava/text/DateFormat;

.field public final A06:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/DOJ;->A06:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, LX/DOJ;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/DOJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/DOJ;->A04:LX/1ok;

    return-void
.end method

.method public static final A00(LX/DOJ;)V
    .locals 5

    iget-object v4, p0, LX/DOJ;->A01:Landroid/widget/TextView;

    const-string v3, "dateTextView"

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/DOJ;->A05:Ljava/text/DateFormat;

    iget-object v0, p0, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    const-string v0, "selectedDate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DOJ;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v2, p0, LX/DOJ;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_date"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DOJ;->A04:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4e16a497    # 6.3184224E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DOJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "start_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137609

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DOJ;->A03:Ljava/lang/String;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_SECONDS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object v4, p0, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const v0, -0x4cf1f27b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "end_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336d7

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fa0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x2b164289

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06fe

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b39be

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DOJ;->A01:Landroid/widget/TextView;

    invoke-static {p0}, LX/DOJ;->A00(LX/DOJ;)V

    const v0, 0x7f0b39bd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/DOJ;->A06:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v2, p0, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    const-string v1, "selectedDate"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v3

    iget-object v0, p0, LX/DOJ;->A00:Ljava/util/GregorianCalendar;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/LIu;

    invoke-direct {v0, p0, v1}, LX/LIu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    const v0, 0x6f25e0b5

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v6
.end method
