.class public abstract LX/C5E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/16 v0, 0x8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A01(I)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;LX/lua;)I
    .locals 0

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, LX/7nS;->A05(LX/lua;I)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/content/Context;LX/lua;)I
    .locals 0

    invoke-static {p0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, LX/7nS;->A05(LX/lua;I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/content/Context;LX/lua;I)I
    .locals 0

    invoke-static {p0, p2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/7nS;->A05(LX/lua;I)I

    move-result p0

    return p0
.end method

.method public static A06(Landroid/graphics/Bitmap;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    return v1
.end method

.method public static A07(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    invoke-virtual {p0}, LX/0dj;->A0L()I

    move-result p0

    return p0
.end method

.method public static A09(LX/E5c;J)I
    .locals 0

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object p0

    invoke-static {p0, p1, p2}, LX/09y;->A01(LX/04R;J)I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0B(LX/Esp;)I
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/lang/String;)J
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0D(LX/GhC;)J
    .locals 1

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0E(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;
    .locals 1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object p0

    sget-object v0, LX/4X2;->A00:LX/4X2;

    invoke-virtual {p0, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static A0H(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public static A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const v0, 0x7f0b22cd

    invoke-virtual {p0, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static A0L()LX/Ihj;
    .locals 2

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    const/16 v0, 0x1908

    iput v0, v1, LX/Ihj;->A00:I

    return-object v1
.end method

.method public static A0M()LX/6dj;
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/6dj;

    invoke-direct {v0, v1}, LX/6dj;-><init>(I)V

    return-object v0
.end method

.method public static A0N(JJ)LX/1tC;
    .locals 2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/1tC;

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0
.end method

.method public static A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;
    .locals 5

    const-wide/16 v2, 0x0

    new-instance v0, LX/1tC;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v0
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Aoq;

    iget-object p0, p0, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    return-object p0
.end method

.method public static A0Q(Ljava/io/File;)LX/1tB;
    .locals 1

    new-instance v0, LX/1tE;

    invoke-direct {v0, p0}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(IJ)LX/09y;
    .locals 0

    invoke-static {p1, p2, p0}, LX/09y;->A04(JI)J

    move-result-wide p1

    new-instance p0, LX/09y;

    invoke-direct {p0, p1, p2}, LX/09y;-><init>(J)V

    return-object p0
.end method

.method public static A0S(LX/AEh;)LX/9q9;
    .locals 0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object p0

    invoke-static {p0}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/SK4;)LX/Amb;
    .locals 0

    iget-object p0, p0, LX/SK4;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Amb;

    return-object p0
.end method

.method public static A0U(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)LX/YyE;
    .locals 0

    iget-object p0, p0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0R:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YyE;

    return-object p0
.end method

.method public static A0V(LX/bLI;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;
    .locals 0

    iget-object p0, p0, LX/bLI;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    return-object p0
.end method

.method public static A0W()LX/E3F;
    .locals 1

    const v0, 0x3c03e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3F;

    return-object v0
.end method

.method public static A0X(LX/bJt;)LX/bOS;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/bJt;->A0O:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOS;

    return-object p0
.end method

.method public static A0Y(LX/bJs;)LX/bOR;
    .locals 0

    iget-object p0, p0, LX/bJs;->A0N:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bOR;

    return-object p0
.end method

.method public static A0Z()LX/mCD;
    .locals 1

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mCD;

    return-object v0
.end method

.method public static A0a(LX/4A6;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/5vZ;->A0B:LX/45z;

    invoke-virtual {v1, p0, v0}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p1, p2, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c(Ljava/util/Iterator;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1tB;

    iget-object p0, p0, LX/1tB;->A04:LX/1tG;

    iget-object p0, p0, LX/1tG;->A02:Ljava/io/File;

    return-object p0
.end method

.method public static A0d()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/a0P;I)Ljava/lang/Double;
    .locals 0

    invoke-interface {p0, p1}, LX/a0P;->BgT(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/nBH;->A00:LX/nBH;

    invoke-static {p0, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(LX/HAU;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/0jh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(LX/3h2;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f322e88

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "empty"

    :cond_0
    return-object p0
.end method

.method public static A0q(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/28u;

    iget-object p0, p0, LX/28u;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(LX/4Bc;Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C6T;

    invoke-direct {v0, p0, p1}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, p1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/8II;)LX/qgW;
    .locals 2

    iget-object v1, p0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    return-object v0
.end method

.method public static A0y(LX/cCs;)LX/cSQ;
    .locals 2

    iget-boolean v1, p0, LX/cCs;->A03:Z

    iget-boolean v0, p0, LX/cCs;->A02:Z

    invoke-static {v1, v0}, LX/cSQ;->A00(ZZ)LX/cSQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/lrA;)LX/dOc;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/dOc;

    invoke-direct {v0, p0}, LX/dOc;-><init>(LX/lrA;)V

    return-object v0
.end method

.method public static A10(Ljava/util/Iterator;)Lorg/json/JSONObject;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gC;

    iget-object p0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public static A12(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static A13(Landroid/content/res/Resources;LX/77h;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, LX/77h;->A0U(F)V

    return-void
.end method

.method public static A14(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 5

    iget v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method public static A15(Landroid/opengl/EGLDisplay;)V
    .locals 2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public static A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v4, "click"

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/lwU;->A01(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A17(Landroid/os/Handler;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A19(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1B(LX/6dc;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A1C(LX/7sY;LX/04R;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/7sY;->A0V(F)V

    return-void
.end method

.method public static A1D(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;)V
    .locals 1

    new-instance v0, LX/Aoq;

    invoke-direct {v0, p0, p1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0}, LX/1tH;->A04(LX/Aoq;)V

    return-void
.end method

.method public static A1E(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/1tH;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Aoq;

    invoke-direct {v0, p0, p1}, LX/Aoq;-><init>(LX/1tC;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {p2, v0, p3}, LX/1tH;->A06(LX/Aoq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/1tC;LX/1tH;LX/1tE;)V
    .locals 0

    iput-object p0, p2, LX/1tE;->A03:LX/1tC;

    invoke-virtual {p2}, LX/1tE;->A00()LX/1tB;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1tH;->A03(LX/1tB;)V

    return-void
.end method

.method public static A1G(LX/1tM;LX/1tH;)V
    .locals 1

    new-instance v0, LX/1tI;

    invoke-direct {v0, p1}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {p0, v0}, LX/1tM;->A05(LX/1tI;)V

    return-void
.end method

.method public static A1H(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/4Bc;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "background_color"

    invoke-virtual {p0, v0, p1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    invoke-static {p0, v0}, LX/8Qr;->A00(LX/4Bc;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    return-void
.end method

.method public static A1K(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/M3C;->A00(LX/4Bd;)LX/lym;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p3, p4, p2}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-wide v0, p1, LX/6ql;->A02:J

    invoke-virtual {p0, v0, v1, p2}, LX/6pu;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/9g1;LX/1pe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2, p3}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void
.end method

.method public static A1N(LX/8cU;I)V
    .locals 1

    new-instance v0, LX/BUG;

    invoke-direct {v0, p1}, LX/BUG;-><init>(I)V

    invoke-virtual {p0, v0}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ms"

    invoke-static {p0, p1, p2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/96q;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static A1T(Ljava/util/Calendar;J)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public static A1U(Ljava/util/Iterator;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A1V(LX/0jh;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/lUK;)Z
    .locals 1

    iget-object p0, p0, LX/lUK;->A02:LX/3pu;

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LX/3pu;->A01(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/util/Collection;)Z
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/snm;)Z
    .locals 2

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Lorg/pytorch/IValue;)[F
    .locals 0

    invoke-virtual {p0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static A1a([Lorg/pytorch/executorch/EValue;I)[F
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static A1b(I)[Landroid/media/MediaCodecInfo;
    .locals 1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, p0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
