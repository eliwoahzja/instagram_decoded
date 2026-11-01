.class public final LX/M7E;
.super LX/Hqf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelsPerformanceFragment"


# instance fields
.field public A00:LX/NOX;

.field public A01:LX/NKU;

.field public A02:LX/NTr;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Hqf;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Vbg;

    invoke-direct {v0, p0, v1}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7E;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x11

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7E;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MMM dd"

    sget-object v0, LX/3f7;->A06:Ljava/util/Locale;

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v0, 0x7f1314c3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, LX/Hqf;->A01()Ljava/util/Date;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/Hqf;->A00(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {}, LX/Hqf;->A01()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LX/Hqf;->A00(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s - %s"

    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, LX/3Bz;->A1e(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channels_education"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6f267c54

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xf95ea9c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xd14089a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M7E;->A01:LX/NKU;

    iput-object v0, p0, LX/M7E;->A00:LX/NOX;

    iput-object v0, p0, LX/M7E;->A02:LX/NTr;

    iput-object v0, p0, LX/M7E;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/M7E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x190f6493

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Hqf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b20c1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/NKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NKU;->A00:Landroid/view/View;

    const v0, 0x7f0b2168

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NKU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M7E;->A01:LX/NKU;

    const v0, 0x7f0b1116

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/NOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NOX;->A00:Landroid/view/View;

    const v0, 0x7f0b10fe

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/NOX;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/NOX;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/M7E;->A00:LX/NOX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3349

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/M7E;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/M7E;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/NTr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/NTr;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/NTr;->A01:Landroid/view/View;

    iput-object v0, v4, LX/NTr;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v11, v4, LX/NTr;->A06:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0b334b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1314cf

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1314ce

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    const v0, 0x7f1314cd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0824b6

    new-instance v9, LX/FYW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/FYW;->A00:I

    iput-object v6, v9, LX/FYW;->A02:LX/Bfu;

    iput-object v5, v9, LX/FYW;->A01:LX/Bfu;

    iput-object v1, v9, LX/FYW;->A03:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x3e99999a    # 0.3f

    const/4 v0, 0x0

    new-instance v10, LX/P7A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/P7A;->A00:F

    iput v0, v10, LX/P7A;->A01:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/PFB;

    invoke-direct/range {v6 .. v11}, LX/PFB;-><init>(Landroid/content/Context;Landroid/view/View;LX/FYW;LX/P7A;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v4, LX/NTr;->A03:LX/PFB;

    const v0, 0x7f0b0a3d

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v4, LX/NTr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3348

    invoke-static {v3, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v3, v4, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/PIu;

    invoke-direct {v0, v7, v3, v1}, LX/PIu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v0, v4, LX/NTr;->A04:LX/PIu;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/M7E;->A02:LX/NTr;

    const v0, 0x7f0b20ce

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/M7E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7ffe767f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/M7E;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b0553

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/M7E;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1022

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v5, p0, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CN7;

    iget-object v0, v4, LX/CN7;->A07:LX/GhC;

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CN7;->A06:LX/GhC;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CN7;->A09:LX/GhC;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CN7;

    iget-object v0, v2, LX/CN7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A05:LX/MP4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    iget-object v0, p0, LX/Hqf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNL;

    invoke-static {p0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Hqf;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "channel_performance_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_performance"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v3}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    return-void
.end method
