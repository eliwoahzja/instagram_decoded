.class public final LX/DYi;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/IA5;
.implements LX/OiC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/OjC;

.field public A05:LX/NYe;

.field public A06:LX/690;

.field public A07:LX/1ok;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/Bv4;

.field public A0F:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DYi;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;III)V
    .locals 3

    const v0, 0x7f0b455f

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b4562

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b455c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A01(LX/DYi;)V
    .locals 10

    iget-object v1, p0, LX/DYi;->A06:LX/690;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v4, 0x0

    iget-object v3, v1, LX/690;->A08:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A13()V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A02(LX/DYi;)V
    .locals 5

    iget-object v1, p0, LX/DYi;->A01:Landroid/view/View;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/DYi;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const v0, 0x7f0b1c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x583dd742

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DYi;->A0E:LX/Bv4;

    const-string v2, "user"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DYi;->A0E:LX/Bv4;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b301c

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, -0x7be60b95

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b0e83

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0824e9

    const v1, 0x7f131eda

    const v0, 0x7f131ed9

    invoke-static {v3, v2, v1, v0}, LX/DYi;->A00(Landroid/view/View;III)V

    const v0, 0x7f0b0e84

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f082675

    const v1, 0x7f131edf

    const v0, 0x7f131ede

    invoke-static {v3, v2, v1, v0}, LX/DYi;->A00(Landroid/view/View;III)V

    const v0, 0x7f0b0e85

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0825ac

    const v1, 0x7f131edc

    const v0, 0x7f131edb

    invoke-static {v3, v2, v1, v0}, LX/DYi;->A00(Landroid/view/View;III)V

    return-void

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DYi;)V
    .locals 4

    iget-object v0, p0, LX/DYi;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-boolean v0, v0, LX/LPX;->A09:Z

    if-eqz v0, :cond_3

    const v0, 0x7f135e34

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/5yt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135e33

    if-eqz v1, :cond_2

    const v0, 0x7f135e2d

    :cond_2
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v2, LX/GqU;

    invoke-direct {v2, p0, v0}, LX/GqU;-><init>(LX/DYi;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/DYi;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/DYi;->A00:I

    iget-object v2, p0, LX/DYi;->A05:LX/NYe;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/DYi;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/NYe;->A02(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 3

    iget-object v2, p0, LX/DYi;->A06:LX/690;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "continue"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/690;->A16(Ljava/lang/String;I)V

    invoke-static {p0}, LX/DYi;->A01(LX/DYi;)V

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final Fwp()V
    .locals 1

    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->AZA()V

    return-void
.end method

.method public final G7C(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/DYi;->A0H:Landroid/os/Handler;

    new-instance v0, LX/Nd1;

    invoke-direct {v0, p0}, LX/Nd1;-><init>(LX/DYi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/DYi;->A06:LX/690;

    if-nez v1, :cond_1

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "swipe"

    invoke-virtual {v1, v0, p2}, LX/690;->A16(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DYi;->A07:LX/1ok;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/OjC;

    if-eqz v0, :cond_0

    check-cast v1, LX/OjC;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/DYi;->A04:LX/OjC;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v1, p0, LX/DYi;->A06:LX/690;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    iget-object v3, v1, LX/690;->A08:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    const-string v3, "controller"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A04:LX/349;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    sget-object v0, LX/Bv3;->A00:LX/NHx;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1yf;->A07:LX/1yf;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/OjC;->AZA()V

    return v2

    :cond_4
    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Gfa(Landroid/os/Bundle;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x53686295

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0U(Landroidx/fragment/app/Fragment;)LX/1ok;

    move-result-object v0

    iput-object v0, p0, LX/DYi;->A07:LX/1ok;

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/DYi;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v6

    iget-object v5, p0, LX/DYi;->A04:LX/OjC;

    if-nez v5, :cond_0

    invoke-static {}, LX/194;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string v1, "switch_to_business_account"

    iget-object v0, p0, LX/DYi;->A0C:Ljava/lang/String;

    const-string v4, "entryPoint"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/FXy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/FXy;->A01:LX/1ok;

    iput-object v5, v3, LX/FXy;->A00:LX/OjC;

    iput-object v1, v3, LX/FXy;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/FXy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/690;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/690;

    iput-object v0, p0, LX/DYi;->A06:LX/690;

    new-instance v3, LX/0NL;

    invoke-direct {v3}, LX/0NL;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/NYf;

    invoke-direct {v0, v1}, LX/NYf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {p0, v3}, LX/4Ka;->registerLifecycleListenerSet(LX/0NL;)V

    iget-object v1, p0, LX/DYi;->A07:LX/1ok;

    const-string v0, "_session"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Bv4;->A00:LX/NHy;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bv4;

    iput-object v0, p0, LX/DYi;->A0E:LX/Bv4;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DYi;->A00:I

    iget-object v1, p0, LX/DYi;->A0C:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "branded_content_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DYi;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, p0, LX/DYi;->A0D:Z

    const v0, -0x4716ea4c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x68857832

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0xc2fcfeb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1665

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/DYi;->A01:Landroid/view/View;

    const v5, 0x7f135a17

    if-eqz v2, :cond_e

    const v0, 0x7f0b29a4

    invoke-static {v2, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v4

    iput-object v4, p0, LX/DYi;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/DYi;->A0D:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v1, 0x7f135add

    :cond_0
    new-instance v0, LX/NYe;

    invoke-direct {v0, p0, v4, v5, v1}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DYi;->A05:LX/NYe;

    :cond_1
    iget-object v5, p0, LX/DYi;->A05:LX/NYe;

    if-eqz v5, :cond_d

    iget-boolean v0, p0, LX/DYi;->A0D:Z

    if-eqz v0, :cond_2

    iget v4, p0, LX/DYi;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, LX/NYe;->A02(Z)V

    iget-object v0, p0, LX/DYi;->A05:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x7f0b0e80

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DYi;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1006

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3c86

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/DYi;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b2c14

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/DYi;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b2423

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DYi;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3664

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    const v0, 0x29368ce

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b3fb9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/DYi;->A0F:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2a72

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/DYi;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/DYi;->A06:LX/690;

    if-nez v1, :cond_4

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/690;->A07:LX/1ok;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    const-string v0, "activity_feed"

    iget-object v1, v1, LX/690;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "feed_persistent_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f135ad6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/LGs;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_7

    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iget-boolean v0, v0, LX/LPX;->A08:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/DYi;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x69b7ded9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/DYi;->A02(LX/DYi;)V

    invoke-static {p0}, LX/DYi;->A03(LX/DYi;)V

    :goto_1
    iget-object v1, p0, LX/DYi;->A01:Landroid/view/View;

    const v0, 0x68a92a7b

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-object v1

    :cond_8
    iget-object v1, p0, LX/DYi;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_c

    const v0, 0x24234bd5

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DYi;->A05:LX/NYe;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/NYe;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v3, p0, LX/DYi;->A07:LX/1ok;

    if-nez v3, :cond_9

    const-string v0, "_session"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v2, LX/LXN;

    invoke-direct {v2, p0}, LX/LXN;-><init>(LX/DYi;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZRh;->A00:LX/ZRh;

    invoke-static {v1, v0, v3}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    invoke-static {v1, v0}, LX/21T;->A0K(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v5, v4, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3e7d8b69

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DYi;->A05:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DYi;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DYi;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DYi;->A05:LX/NYe;

    iput-object v0, p0, LX/DYi;->A0G:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/DYi;->A0F:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/DYi;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/DYi;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/DYi;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DYi;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x156b3bb0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DYi;->A06:LX/690;

    const-string v3, "interactor"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "intro"

    const/4 v7, 0x0

    iget-object v6, v1, LX/690;->A08:Ljava/lang/String;

    new-instance v4, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    iget-object v0, p0, LX/DYi;->A06:LX/690;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/690;->A04:LX/0gs;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/DYi;->A06:LX/690;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/690;->A01:LX/0gs;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/DYi;->A06:LX/690;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/690;->A00:LX/0gs;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    iget-object v2, p0, LX/DYi;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/DYi;->A06:LX/690;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/690;->A02:LX/0gs;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/269;->A00(LX/00T;LX/0go;I)V

    iget-object v0, p0, LX/DYi;->A06:LX/690;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/690;->A03:LX/0gs;

    const/16 v0, 0x8

    invoke-static {p0, v1, v2, v0}, LX/269;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void

    :cond_6
    return-void
.end method
