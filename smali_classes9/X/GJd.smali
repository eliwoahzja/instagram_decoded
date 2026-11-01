.class public final LX/GJd;
.super LX/DLW;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddBirthdayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/DatePicker;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/registration/ui/NotificationBar;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Z

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/DatePicker$OnDateChangedListener;

.field public final A0B:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/LIu;

    invoke-direct {v0, p0, v1}, LX/LIu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GJd;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    const/4 v1, 0x6

    new-instance v0, LX/EsU;

    invoke-direct {v0, p0, v1}, LX/EsU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GJd;->A0B:LX/4Kj;

    return-void
.end method

.method public static final A00(LX/GJd;)V
    .locals 4

    sget-object v1, LX/6ah;->A08:LX/6ah;

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0e:LX/HCr;

    iget-object v0, p0, LX/DLW;->A02:LX/HCt;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    invoke-static {p0}, LX/21X;->A0P(LX/DLW;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/21X;->A10()V

    invoke-virtual {p0}, LX/DLW;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    invoke-static {v1}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v0, LX/GJc;

    invoke-direct {v0}, LX/GJc;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GJd;)V
    .locals 6

    iget v2, p0, LX/GJd;->A02:I

    iget v1, p0, LX/GJd;->A01:I

    iget v0, p0, LX/GJd;->A00:I

    invoke-static {v2, v1, v0}, LX/KVw;->A00(III)I

    move-result v3

    iget-object v5, p0, LX/GJd;->A09:Landroid/widget/TextView;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget v2, p0, LX/GJd;->A02:I

    iget v1, p0, LX/GJd;->A01:I

    iget v0, p0, LX/GJd;->A00:I

    invoke-virtual {v4, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const/4 v1, 0x1

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GJd;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/GJd;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v2, p0, LX/GJd;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const v0, 0x7f1303f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407e9

    if-gt v3, v2, :cond_2

    const v0, 0x7f040759

    :cond_2
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/GJd;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const-string v1, "dob_picker_scrolled"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    const-string v4, "to_date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/GJd;->A02:I

    iget v1, p0, LX/GJd;->A01:I

    iget v0, p0, LX/GJd;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v0

    invoke-static {v5, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_4
    const v1, 0x7f1303ed

    invoke-static {v3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_birthday"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/DLW;->A02:LX/HCt;

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/KTK;->A01(LX/1ok;LX/HCt;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x4bf6624e    # 3.2294044E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DLW;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/GJd;->A02:I

    invoke-static {v2}, LX/215;->A01(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, LX/GJd;->A01:I

    invoke-static {v2}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, LX/GJd;->A00:I

    const v0, -0x7ca88a2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x1ef20e71

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DLW;->A02()LX/2go;

    move-result-object v2

    const-string v1, "enter_birthday"

    iget-object v0, p0, LX/DLW;->A02:LX/HCt;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/KYv;->A02(LX/4Nb;LX/HCt;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/KHL;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ebc

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2aa6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/GJd;->A05:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0e10c4

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b084f

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GJd;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1102

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, LX/GJd;->A09:Landroid/widget/TextView;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    iget v2, p0, LX/GJd;->A02:I

    iget v1, p0, LX/GJd;->A01:I

    iget v0, p0, LX/GJd;->A00:I

    invoke-virtual {v6, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b0172

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/GJd;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v4}, LX/221;->A0X(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v1

    iput-object v1, p0, LX/GJd;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b0571

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/DatePicker;

    iput-object v7, p0, LX/GJd;->A03:Landroid/widget/DatePicker;

    if-eqz v7, :cond_3

    iget v6, p0, LX/GJd;->A02:I

    iget v2, p0, LX/GJd;->A01:I

    iget v1, p0, LX/GJd;->A00:I

    iget-object v0, p0, LX/GJd;->A0A:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_3
    iget-object v2, p0, LX/GJd;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, -0x96

    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, LX/GJd;->A03:Landroid/widget/DatePicker;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/GJd;->A02:I

    sub-int/2addr v1, v0

    if-eq v1, v5, :cond_6

    invoke-static {p0}, LX/GJd;->A01(LX/GJd;)V

    :cond_6
    const v0, 0x7f0b17f0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/329;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x1dce16fd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_7
    invoke-static {}, LX/194;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5b1681c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GJd;->A03:Landroid/widget/DatePicker;

    iput-object v0, p0, LX/GJd;->A09:Landroid/widget/TextView;

    iput-object v0, p0, LX/GJd;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/GJd;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/GJd;->A05:Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/GJd;->A04:Landroid/widget/TextView;

    const v0, -0x19d223b3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
