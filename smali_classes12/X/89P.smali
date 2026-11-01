.class public abstract LX/89P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/GradientDrawable;Landroidx/fragment/app/Fragment;[F)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x5

    aput v1, p2, v0

    const/4 v0, 0x6

    aput v1, p2, v0

    const/4 v0, 0x7

    aput v1, p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010031

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/util/TypedValue;->data:I

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public static A01(Ljava/lang/Number;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x204d2b03

    return p0

    :cond_0
    const p0, 0x204d39c8

    return p0
.end method

.method public static A02(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public static A03()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_title"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A04(LX/A7V;LX/PLZ;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p1, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/PLZ;->A01()V

    iget-object v2, p1, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_from_activity_feed"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "DirectReplyModalFragment.notification_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A05(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 2

    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;)Landroid/widget/FrameLayout;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    const/4 v2, -0x2

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4
.end method

.method public static A07()LX/8Yh;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    new-instance v1, LX/8Yb;

    invoke-direct {v1, v2, v3}, LX/8Yb;-><init>(J)V

    new-instance v0, LX/8Yh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/8Yh;->A03:Z

    iput-boolean v4, v0, LX/8Yh;->A02:Z

    iput-object v1, v0, LX/8Yh;->A00:LX/fC8;

    iput-boolean v4, v0, LX/8Yh;->A01:Z

    return-object v0
.end method

.method public static A08(Lcom/instagram/common/session/UserSession;)LX/442;
    .locals 1

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wY;

    invoke-virtual {v0, p0}, LX/8wY;->A00(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/MQP;)LX/3VC;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/MQP;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)LX/MZ8;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136224

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error_description"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/MZ8;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A0B(LX/6oC;)LX/6oE;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p0}, LX/6oC;->A05()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;
    .locals 11

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v4

    move-object v6, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    new-instance v1, LX/NEo;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/1jR;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/Wdj;LX/RW3;II)LX/C6x;
    .locals 1

    invoke-interface {p0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/RW3;->A03(Lcom/instagram/feed/media/Media;)V

    iput p2, p1, LX/RW3;->A06:I

    iput p3, p1, LX/RW3;->A08:I

    sget-object v0, LX/C6x;->A00:LX/C6i;

    invoke-static {p0, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6x;

    return-object v0
.end method

.method public static A0F(LX/0jh;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/DQI;
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQI;

    return-object v0
.end method

.method public static A0G(LX/eqR;LX/R5R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/N0Q;
    .locals 1

    new-instance v0, LX/N0Q;

    invoke-direct {v0}, LX/N0Q;-><init>()V

    iput-object p4, v0, LX/N0Q;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, LX/N0Q;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p0, v0, LX/N0Q;->A00:LX/eqR;

    iput-object p1, v0, LX/N0Q;->A01:LX/R5R;

    iput-object p2, v0, LX/N0Q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/Esp;I)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    invoke-static {v0, p1, v1}, LX/ThJ;->A01(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    const-wide/16 v2, 0x1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/location/Location;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public static A0L(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/MPj;

    invoke-direct {v1, p2}, LX/MPj;-><init>(LX/1ok;)V

    const v0, 0x7f136393

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MPj;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/MPj;->A02(Landroid/os/Bundle;)V

    const-string v0, "BillingWizardIGRoute"

    invoke-virtual {v1, v0}, LX/MPj;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/MPj;->A01(Landroidx/fragment/app/FragmentActivity;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public static A0M(Landroid/view/View;LX/Dyt;LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p0, p1, LX/Dyt;->A0J:Landroid/view/View;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p1, LX/Dyt;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v3, p1, LX/Dyt;->A0R:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, p1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v0, p2}, LX/3Bz;->A05(LX/9e6;LX/3Bz;)Landroid/view/View;

    return-void
.end method

.method public static A0N(Landroid/widget/TextView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static A0O(LX/4KL;LX/2le;LX/2ns;)V
    .locals 5

    invoke-virtual {p2}, LX/2ns;->A09()V

    invoke-virtual {p2}, LX/2ns;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "battery_level"

    invoke-static {p1, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "battery_status"

    invoke-virtual {p2}, LX/2ns;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2ns;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {p1, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4KK;->A01()LX/4KL;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz p0, :cond_0

    iget-wide v2, v4, LX/4KL;->A00:D

    iget-wide v0, p0, LX/4KL;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_kernel_time"

    invoke-static {p1, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v4, LX/4KL;->A01:D

    iget-wide v0, p0, LX/4KL;->A01:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "cpu_user_time"

    invoke-static {p1, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object p0, LX/QPF;->A03:LX/QPF;

    const-string v0, "product_type"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "creator_igid"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, LX/33l;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    return-void
.end method

.method public static A0Q(LX/0tp;LX/0tt;)V
    .locals 2

    const-string v0, "configurations"

    invoke-interface {p0, p1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A0R(LX/0tp;LX/CXT;)V
    .locals 2

    iget-object v1, p1, LX/CXT;->A03:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0S(LX/0tp;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "media_id"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {p0, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0T(LX/0tp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "question_id"

    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "question_source"

    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_text"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0U(LX/0tt;LX/6dc;)V
    .locals 1

    const-string v0, "event_payload"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A0V(LX/0tt;LX/CXT;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/CXT;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {p0, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0W(LX/6dc;)V
    .locals 2

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "boost_posts"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/RUX;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(LX/6dc;LX/6fa;)V
    .locals 2

    invoke-virtual {p0}, LX/6dc;->A11()V

    invoke-virtual {p0}, LX/6dc;->A14()V

    iget-object v1, p1, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    return-void
.end method

.method public static A0Y(LX/6dc;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/6dc;->A1r(Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A1G:LX/8aP;

    const-string v0, "product_type"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/8kw;->A02:LX/8kw;

    const-string v0, "platform"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actual_event_time"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0Z(LX/6dh;)V
    .locals 1

    const-string v0, "fetch_immersive_thread_theme"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_welcome_message_video_intro_uri"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "fetch_animated_profile_image_url"

    invoke-virtual {p0, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/4Bd;)V
    .locals 2

    invoke-static {p0}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    :cond_0
    return-void
.end method

.method public static A0b(LX/4Bd;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/QOG;->A00(Ljava/lang/String;)LX/QOG;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0c(LX/3Bz;I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3Bz;->A14(I)V

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    invoke-virtual {v1}, LX/Dyt;->A00()V

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p0, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public static A0d(LX/4Em;)V
    .locals 2

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0e(LX/4Em;DD)V
    .locals 2

    const-string v1, "longitude"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0f(LX/4Em;J)V
    .locals 3

    const-string v2, "offset_to_video_start"

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0h(LX/Ru4;LX/mBu;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p2}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v1, v0}, LX/mBu;->A08(LX/Ru4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {p2}, LX/mBu;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p0, v2, v0}, LX/mBu;->A09(LX/Ru4;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static A0i(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2n:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1w:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-void
.end method

.method public static A0j(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1l:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1m:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A09:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    return-void
.end method

.method public static A0k(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A0A:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    new-instance v0, Lcom/instagram/business/promote/model/PendingLocation;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PendingLocation;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PendingLocation;

    new-instance v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1x:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    return-void
.end method

.method public static A0l(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0F:Ljava/util/List;

    return-void
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", sectionId="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0p(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4z3;

    iget-object v0, p0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIg;

    iget-object v1, v0, LX/QIg;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
