.class public final LX/Tec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;LX/a9m;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/5MI;->A04:LX/5MI;

    const v2, 0x7f0e0b8b

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/0yK;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/QEx;

    invoke-direct {v0, p2, v3, v1, v2}, LX/QEx;-><init>(Lcom/instagram/common/session/UserSession;LX/5MI;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/5MK;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Bm1;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/B3o;->A11:[I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/B3o;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/B3o;->A0O:LX/a9m;

    iput-object p2, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1f74

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    new-instance v1, LX/Qh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd3

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/Qh9;->A00:LX/Esp;

    const/16 v0, 0xd4

    invoke-static {v3, v0}, LX/0E2;->A18(Landroid/view/View;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/Qh9;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/B3o;->A0r:LX/Qh9;

    const v0, 0x7f0b34a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/B3o;->A0I:LX/0kN;

    const v0, 0x7f0b1f6f

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A09:Landroid/view/View;

    const v0, 0x7f0b1f70

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A01:Landroid/view/View;

    const v0, 0x7f0b1f1f

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A03:Landroid/view/View;

    const v0, 0x7f0b1f1d

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A02:Landroid/view/View;

    const v0, 0x7f0b23ff

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A04:Landroid/view/View;

    const v0, 0x7f0b1f37

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/B3o;->A06:Landroid/view/View;

    const v0, 0x7f0b1f91

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A07:Landroid/view/View;

    const v0, 0x7f0b3f71

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v2, LX/B3o;->A0Q:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v0, 0x7f0b1ef4

    invoke-static {v3, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A0P:LX/5yL;

    const v0, 0x7f0b1f72

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A05:Landroid/view/View;

    const v0, 0x7f0b1f8d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/B3o;->A0H:LX/0kN;

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c4001d632aL    # 3.0391488555459E-306

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/jk9;

    invoke-direct {p0, v0}, LX/jk9;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iput-object p0, v2, LX/B3o;->A0q:LX/jk9;

    iget-object v1, v2, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/VbW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/VbW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/VbW;->A01:Landroid/view/View;

    const/16 v1, 0x37

    new-instance v0, LX/DTH;

    invoke-direct {v0, v4, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A04:LX/Esp;

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A0C:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A0B:LX/Esp;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A06:LX/Esp;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A05:LX/Esp;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A07:LX/Esp;

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A0A:LX/Esp;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A08:LX/Esp;

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A09:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A0E:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/785;->A0o(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/VbW;->A0D:LX/Esp;

    iget-object v0, v4, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6434e8c8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f35

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x41c05299

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f91

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6124845a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/VbW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f1c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x68fe872d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/VbW;->A0A:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/B3o;->A0m:LX/VbW;

    const/16 v1, 0x57

    new-instance v0, LX/DTH;

    invoke-direct {v0, v2, v1}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A0w:LX/Esp;

    const v0, 0x7f0b1f4b

    invoke-static {v3, v0}, LX/5yL;->A00(Landroid/view/View;I)LX/5yL;

    move-result-object v0

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f80

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, LX/B3o;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f4a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2172

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-object v0, v2, LX/B3o;->A0S:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b345c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/QuI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1ef3

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v4, LX/QuI;->A00:Landroid/view/View;

    const/16 v0, 0x89

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A05:LX/Esp;

    const/16 v0, 0x88

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A04:LX/Esp;

    const/16 v0, 0x85

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A01:LX/Esp;

    const/16 v0, 0x86

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A02:LX/Esp;

    const/16 v0, 0x8b

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A07:LX/Esp;

    const/16 v0, 0x87

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A03:LX/Esp;

    const/16 v0, 0x8a

    invoke-static {v4, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/QuI;->A06:LX/Esp;

    invoke-virtual {v4}, LX/QuI;->A00()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const v0, 0x7f14049a

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b34a0

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A0A:Landroid/view/View;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b346b

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407fc

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, v2, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f082ff0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sA;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b257c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v5, v0}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v0

    iput-object v0, v2, LX/B3o;->A0p:LX/2sD;

    iget-object v1, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2606

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5MN;

    invoke-direct {v0, v1}, LX/5MN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/B3o;->A0u:LX/5MN;

    iget-object v0, v2, LX/B3o;->A0C:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/B3o;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/B3o;->A0D:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/B3o;->A0c:LX/PVg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VbV;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    iput-object v0, v2, LX/B3o;->A08:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto/16 :goto_1

    :cond_6
    move-object v1, p0

    goto/16 :goto_0
.end method

.method private final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3Mc;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/B3o;LX/AE9;)V
    .locals 43

    move-object/from16 v0, p8

    iget-object v1, v0, LX/B3o;->A0N:LX/AE8;

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/B3o;->A0N:LX/AE8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    iget-object v1, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1

    invoke-virtual {v0}, LX/B3o;->A0Z()V

    iget-boolean v1, v0, LX/B3o;->A0y:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/B3o;->A0y:Z

    iget-object v1, v0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    move-object/from16 v8, p5

    iput-object v8, v0, LX/B3o;->A0M:LX/8zp;

    iput-object v4, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/B3o;->A0K:LX/3Mc;

    iput-object v3, v0, LX/B3o;->A0N:LX/AE8;

    invoke-virtual {v3, v0}, LX/AE8;->A06(LX/LcU;)V

    sget-object v18, LX/0yK;->A1K:LX/0yK;

    move-object/from16 v41, p6

    move-object/from16 v2, v41

    move-object/from16 v1, v18

    if-eq v2, v1, :cond_2

    iget-object v1, v0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/bcA;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v5, v4, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v5, :cond_44

    iget-object v1, v5, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_3

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_3
    invoke-virtual {v1}, LX/3Mi;->A01()Z

    move-result v1

    move-object/from16 v33, p1

    if-eqz v1, :cond_5

    sget-object v2, LX/0yK;->A1b:LX/0yK;

    move-object/from16 v1, v41

    if-ne v1, v2, :cond_5

    invoke-virtual {v5}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v4, 0x0

    const v1, -0x16534e83

    invoke-static {v2, v1, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    iget-object v3, v0, LX/B3o;->A05:Landroid/view/View;

    const v1, -0x7a58d935

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v0, LX/B3o;->A0P:LX/5yL;

    invoke-virtual {v1}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v3

    const v1, -0x1774e0e2

    invoke-static {v3, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/B3o;->A0r:LX/Qh9;

    invoke-virtual/range {v41 .. v41}, LX/0yK;->A02()Z

    move-result v9

    const/16 v1, 0x34

    new-instance v8, LX/TvM;

    invoke-direct {v8, v0, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v7, LX/TvM;

    invoke-direct {v7, v0, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v5, LX/Qh9;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1, v3, v6, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v0, v5, LX/Qh9;->A00:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/Qh9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, -0xfd6772a

    invoke-static {v1, v2, v0}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v0, v5, LX/Qh9;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/Qh9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x5d50723d

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    :goto_0
    iget-object v0, v5, LX/Qh9;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v4, v1, v0, v2}, LX/2sM;->A08(Landroid/widget/TextView;IIIZ)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    iget-object v6, v5, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v6, :cond_3d

    const v2, -0x4bf0a9b4

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v6, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_1
    iget-object v2, v0, LX/B3o;->A05:Landroid/view/View;

    const v1, 0x486e2e55

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v0, LX/B3o;->A0P:LX/5yL;

    invoke-virtual {v2}, LX/5yL;->A02()Z

    move-result v1

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v2

    const v1, -0x31ca9e3f

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    if-nez v21, :cond_7

    invoke-virtual {v0}, LX/B3o;->A0c()V

    :cond_7
    iget-object v1, v5, LX/3Mc;->A08:LX/3Mi;

    if-nez v1, :cond_8

    sget-object v1, LX/3Mi;->A0E:LX/3Mi;

    :cond_8
    invoke-virtual {v1}, LX/3Mi;->A01()Z

    move-result v1

    const/16 v17, 0x1

    move-object/from16 v42, p2

    if-nez v1, :cond_3c

    move-object/from16 v2, v41

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_9

    invoke-static/range {v42 .. v42}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112c400176328L

    invoke-static {v9, v10, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static/range {v42 .. v42}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112c40021632eL

    invoke-static {v9, v10, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_a
    const/4 v9, 0x1

    :goto_2
    move-object/from16 v2, v41

    move-object/from16 v1, v18

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v42 .. v42}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v2

    invoke-virtual {v2}, LX/AjS;->A0E()LX/41f;

    move-result-object v1

    iget-object v1, v1, LX/41f;->A02:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v10

    if-eqz v9, :cond_36

    invoke-virtual {v2}, LX/BVb;->A0A()LX/QuV;

    move-result-object v1

    iget-object v9, v1, LX/QuV;->A0G:LX/snm;

    move/from16 v1, v17

    invoke-static {v9, v1}, LX/16V;->A1a(LX/snm;Z)V

    if-nez v10, :cond_e

    sget-object v19, LX/PgB;->A00:LX/PgB;

    iget-object v11, v0, LX/B3o;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v0, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v12, :cond_35

    const v1, 0x6be2dc6

    invoke-interface {v7, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, -0x48c76ed9

    invoke-interface {v7, v1}, LX/a0P;->DB1(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    const/16 v12, 0x4d

    new-instance v16, LX/BVX;

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v12}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v1, v15, Landroid/view/View;

    if-eqz v1, :cond_b

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_34

    const/4 v1, -0x1

    iput v1, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v1, v14, LX/0pQ;

    if-eqz v1, :cond_c

    check-cast v14, LX/0pQ;

    if-eqz v14, :cond_c

    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v14, v12}, LX/834;->A0x(Landroid/view/View;LX/0pQ;I)V

    :cond_c
    if-eqz v20, :cond_32

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/0pQ;

    if-eqz v1, :cond_d

    check-cast v2, LX/0pQ;

    if-eqz v2, :cond_d

    iput-object v13, v2, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    invoke-virtual {v10, v12}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_e
    :goto_6
    const v10, 0x4c02f

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sA;

    iget-object v9, v0, LX/B3o;->A0p:LX/2sD;

    invoke-virtual {v1, v9}, LX/2sA;->A04(LX/2sD;)V

    iget-object v2, v0, LX/B3o;->A0u:LX/5MN;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/5MN;->A00:Landroid/view/View;

    if-eqz v7, :cond_f

    const v2, -0x4125b59e

    invoke-static {v7, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    invoke-static/range {v42 .. v42}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-virtual {v5}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v8, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v2, v2, LX/3yv;->A1t:Z

    const/16 v16, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    move-object/from16 v7, v41

    move-object/from16 v2, v18

    invoke-static {v7, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    const/16 v20, 0x0

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_12

    iget-object v5, v0, LX/B3o;->A0c:LX/PVg;

    if-eqz v5, :cond_12

    const v4, 0x635f356e

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v1, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v4, LX/HqI;

    invoke-direct {v4, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v5, LX/VbV;->A03:LX/DQX;

    if-nez v2, :cond_12

    iget-object v3, v5, LX/VbV;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v22, v20

    move/from16 v25, v17

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v33

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v3, v5, LX/VbV;->A0D:Landroid/widget/TextView;

    const v2, -0xfd6772a

    invoke-static {v3, v4, v2}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v3, v5, LX/VbV;->A08:Landroid/view/View;

    const v2, -0x2dfba387

    invoke-static {v3, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    iget-object v5, v0, LX/B3o;->A0m:LX/VbW;

    if-eqz v5, :cond_13

    iget-object v2, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v4

    const v3, -0x6622c4c

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v2, LX/HrE;

    invoke-direct {v2, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    move-object/from16 v35, v5

    move-object/from16 v36, v33

    move-object/from16 v37, v42

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    invoke-virtual/range {v35 .. v40}, LX/VbW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8zp;LX/HrE;Z)V

    :cond_13
    :goto_8
    iget-object v5, v0, LX/B3o;->A0I:LX/0kN;

    sget-object v3, LX/2aq;->A0D:LX/2b0;

    move-object/from16 v2, v42

    invoke-virtual {v3, v2}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v2

    invoke-interface {v2}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v4

    const/16 v2, 0x1e8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/0kN;->A03(I)V

    iget-object v2, v0, LX/B3o;->A0K:LX/3Mc;

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v2, :cond_14

    sget-object v2, LX/3Mi;->A0E:LX/3Mi;

    :cond_14
    invoke-virtual {v2}, LX/3Mi;->A01()Z

    move-result v3

    move/from16 v2, v17

    if-ne v3, v2, :cond_1a

    :goto_9
    iget-boolean v2, v0, LX/B3o;->A0x:Z

    if-nez v2, :cond_44

    iget-object v2, v8, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v2, v2, LX/3yv;->A1b:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_15

    move-object/from16 v2, v42

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8112c400186329L

    invoke-static {v5, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v42

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112c40021632eL

    invoke-static {v5, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, v42

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112c4001f632cL

    invoke-static {v5, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    move-object/from16 v3, v41

    move-object/from16 v2, v18

    if-ne v3, v2, :cond_19

    move-object/from16 v2, v42

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8112c40004631eL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_a
    if-nez v5, :cond_17

    if-eqz v7, :cond_44

    :cond_17
    move/from16 v1, v17

    iput-boolean v1, v0, LX/B3o;->A10:Z

    iget-object v1, v0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_18
    const/4 v1, 0x0

    iput-object v1, v0, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    iget-object v2, v0, LX/B3o;->A09:Landroid/view/View;

    const v1, 0x51824c26

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/B3o;->A03:Landroid/view/View;

    const v1, 0x973c19

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v0, LX/B3o;->A0A:Landroid/view/View;

    const v1, -0x27511b14

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v0, LX/B3o;->A01:Landroid/view/View;

    const v0, 0x214cd363

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    return-void

    :cond_19
    const/4 v7, 0x0

    goto :goto_a

    :cond_1a
    iget-object v7, v0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0V7;

    invoke-direct {v4, v5}, LX/0V7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    new-instance v2, LX/EUe;

    invoke-direct {v2, v3, v4, v0}, LX/EUe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v5, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v2, 0x9

    invoke-static {v7, v3, v2}, LX/Tzs;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v5}, LX/3Mc;->EMv()Z

    move-result v15

    move-object/from16 v2, p9

    if-eqz v15, :cond_2b

    invoke-virtual {v3, v0}, LX/AE8;->A06(LX/LcU;)V

    iput-boolean v1, v3, LX/AE8;->A1J:Z

    iput-boolean v1, v3, LX/AE8;->A0w:Z

    iput-object v4, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v0, LX/B3o;->A0K:LX/3Mc;

    iput-object v3, v0, LX/B3o;->A0N:LX/AE8;

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/2sA;

    const v7, 0x4c02e

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/BQ4;

    const/16 v32, 0x0

    const/16 v28, -0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v32

    move-object/from16 v26, v2

    move-object/from16 v27, v32

    move/from16 v29, v1

    invoke-virtual/range {v23 .. v29}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v24

    new-array v10, v6, [F

    const/4 v7, 0x0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v23, v33

    invoke-virtual/range {v22 .. v31}, LX/2sA;->A03(LX/9PW;LX/Ftf;LX/2sD;[FZZZZZ)V

    invoke-interface {v2, v4}, LX/AE9;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v5}, LX/3Mc;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v35

    iget-object v5, v0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v35, :cond_2a

    const v10, 0x7f0b23dd

    new-instance v9, LX/VkS;

    invoke-direct {v9, v4, v3, v2}, LX/VkS;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/AE9;)V

    invoke-virtual {v5, v9, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v36, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v31, v2

    move-object/from16 v34, v7

    move/from16 v37, v17

    move/from16 v38, v1

    move/from16 v39, v1

    invoke-direct/range {v31 .. v39}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_1d
    :goto_b
    iget-object v4, v0, LX/B3o;->A0K:LX/3Mc;

    if-eqz v4, :cond_1e

    iget-object v3, v0, LX/B3o;->A0c:LX/PVg;

    if-eqz v3, :cond_1e

    move-object/from16 v2, v33

    invoke-virtual {v3, v2, v4, v1}, LX/PVg;->A01(LX/9PW;LX/3Mc;Z)V

    :cond_1e
    iget-object v5, v0, LX/B3o;->A0m:LX/VbW;

    if-eqz v5, :cond_20

    iget-object v2, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v3

    const v4, -0x6622c4c

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v1, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v7, LX/HrE;

    invoke-direct {v7, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1f
    move-object v9, v5

    move-object/from16 v10, v33

    move-object/from16 v11, v42

    move-object v12, v8

    move-object v13, v7

    move/from16 v14, v40

    invoke-virtual/range {v9 .. v14}, LX/VbW;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8zp;LX/HrE;Z)V

    :cond_20
    if-nez v15, :cond_21

    const/4 v9, 0x0

    if-eqz v16, :cond_22

    :cond_21
    const/4 v9, 0x1

    :cond_22
    iget-object v3, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    const/16 v5, 0x8

    if-eqz v3, :cond_24

    iget-object v4, v0, LX/B3o;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v26

    if-eqz v26, :cond_24

    invoke-static/range {v26 .. v26}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, LX/B3o;->A0L:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_23
    sget-object v23, LX/4zu;->A01:LX/4zu;

    const/16 v25, 0x0

    sget-object v27, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v22, v2

    move-object/from16 v24, v33

    move/from16 v28, v17

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_c
    iget-object v2, v0, LX/B3o;->A0K:LX/3Mc;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, LX/B3o;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v2

    iget-object v3, v2, LX/8u2;->A03:LX/8u4;

    const v2, 0x591c0c78

    invoke-static {v3, v7, v2}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    const v2, -0x4896a591

    invoke-static {v4, v6, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_24
    :goto_d
    iget-object v2, v0, LX/B3o;->A0K:LX/3Mc;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v2, :cond_25

    sget-object v2, LX/3Mi;->A0E:LX/3Mi;

    :cond_25
    invoke-virtual {v2}, LX/3Mi;->A01()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v4, v0, LX/B3o;->A09:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v9, :cond_26

    const/16 v3, 0x8

    :cond_26
    const v2, -0x34f4beea    # -9126166.0f

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_27

    const/4 v5, 0x0

    :cond_27
    const v2, -0x400ef436

    invoke-static {v3, v5, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_28
    if-nez v21, :cond_24

    if-nez v9, :cond_24

    const v2, -0xccc3240

    invoke-static {v4, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_d

    :cond_29
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_c

    :cond_2a
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iput-boolean v1, v3, LX/AE8;->A1J:Z

    invoke-interface {v2, v4, v3, v1}, LX/AE9;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    goto/16 :goto_b

    :cond_2b
    const/4 v7, 0x0

    if-eqz v16, :cond_1d

    sget-object v4, LX/IXr;->A00:LX/Wtl;

    move-object/from16 v3, v42

    invoke-static {v3, v4}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v0, LX/B3o;->A0u:LX/5MN;

    iget-object v3, v0, LX/B3o;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v12, v3, LX/3yv;->A0K:LX/3Mc;

    if-eqz v12, :cond_1d

    iget-object v3, v5, LX/5MN;->A00:Landroid/view/View;

    if-nez v3, :cond_2c

    iget-object v3, v5, LX/5MN;->A05:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v5, LX/5MN;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b3e03

    invoke-static {v4, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/5MN;->A03:Landroid/widget/TextView;

    iget-object v4, v5, LX/5MN;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b3e01

    invoke-static {v4, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/5MN;->A02:Landroid/widget/TextView;

    iget-object v4, v5, LX/5MN;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b3df4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, v5, LX/5MN;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v5, LX/5MN;->A00:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0b3df6

    invoke-static {v4, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v5, LX/5MN;->A01:Landroid/widget/TextView;

    :cond_2c
    iget-object v11, v5, LX/5MN;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_43

    const-string v9, ""

    iget-object v13, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v13}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d

    move-object v3, v9

    :cond_2d
    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    invoke-static {v13}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v14, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v27, LX/4zl;->A06:LX/4zl;

    new-instance v3, LX/2sE;

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move/from16 v28, v17

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-direct/range {v22 .. v30}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v11, v5, LX/5MN;->A03:Landroid/widget/TextView;

    if-eqz v11, :cond_42

    if-eqz v10, :cond_31

    const v4, 0x7f1368ae

    invoke-static {v13}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object v3, v9

    :cond_2e
    invoke-static {v10, v3, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v4

    const v3, -0x7100e1cc

    invoke-static {v4, v3, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f

    move-object v3, v9

    :cond_2f
    invoke-static {v3}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "<b>%s</b>"

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_30

    const v3, 0x7f1368a5

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_30
    const-string v3, " "

    invoke-static {v4, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, LX/5MN;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_41

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/5MN;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_40

    const v3, 0x7f1368a4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v5, LX/5MN;->A01:Landroid/widget/TextView;

    if-eqz v4, :cond_3f

    const/16 v3, 0x3d

    invoke-static {v4, v3, v2, v8}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/5MN;->A00:Landroid/view/View;

    if-eqz v2, :cond_3e

    invoke-static {v2, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_31
    move-object v3, v9

    goto :goto_e

    :cond_32
    move-object/from16 v1, v19

    invoke-virtual {v1, v11, v9, v7}, LX/PgB;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v13, 0x7f0b1eff

    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_33

    check-cast v14, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v14, :cond_33

    invoke-virtual {v2, v14}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_33
    const/16 v23, 0x2

    new-instance v1, LX/QKi;

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/QKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_34
    move-object v14, v13

    goto/16 :goto_4

    :cond_35
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_36
    if-nez v21, :cond_e

    if-nez v10, :cond_e

    iget-object v13, v0, LX/B3o;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v12, v0, LX/B3o;->A0R:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, v5, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v15, :cond_3b

    invoke-static {v1}, LX/254;->A05(Landroid/content/Context;)I

    move-result v10

    :goto_f
    invoke-static {v1}, LX/254;->A03(Landroid/content/Context;)I

    move-result v14

    invoke-static {v1}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v10, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v1, 0x3f100000    # 0.5625f

    div-float/2addr v2, v1

    float-to-int v7, v2

    if-le v7, v9, :cond_37

    move v7, v9

    :cond_37
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, LX/0pQ;

    if-eqz v1, :cond_38

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v10, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->requestLayout()V

    :cond_38
    if-eqz v12, :cond_e

    if-nez v15, :cond_39

    if-ge v7, v9, :cond_3a

    :cond_39
    move v11, v14

    :cond_3a
    invoke-virtual {v12, v11}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_3b
    const/4 v10, 0x0

    goto :goto_f

    :cond_3c
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_3d
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_3e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    return-void
.end method

.method public static final A02(LX/B3o;IZ)V
    .locals 2

    iget-object v0, p0, LX/B3o;->A0s:LX/QuI;

    iget-object v1, v0, LX/QuI;->A00:Landroid/view/View;

    const v0, -0xd6ae497

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x5bb1485c

    invoke-static {v1, p1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v0, LX/aXM;

    invoke-direct {v0, v1, p0, p2}, LX/aXM;-><init>(Landroid/view/View;LX/B3o;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LX/B3o;->A0b()V

    return-void
.end method


# virtual methods
.method public final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/B3o;LX/AE9;)V
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v11, p7

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p1

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    invoke-static {v12, p1, v9}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/1yP;->A05(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0yK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/B3o;->A0v:Ljava/lang/String;

    move-object/from16 v8, p4

    iget-object v0, v8, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v0, LX/3yv;->A0K:LX/3Mc;

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v12}, LX/Tec;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3Mc;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/B3o;LX/AE9;)V

    iget-object v0, v11, LX/B3o;->A0O:LX/a9m;

    invoke-interface {v0, v7, v8, v11, v2}, LX/a9m;->FWC(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/B3o;Z)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/B3o;)V
    .locals 10

    const/4 v2, 0x1

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p3

    iput-boolean v2, p3, LX/8zp;->A0S:Z

    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/8zp;->A0P:Z

    :cond_0
    iget-object v3, v1, LX/3yv;->A0K:LX/3Mc;

    new-instance v7, LX/AE8;

    invoke-direct {v7, v2}, LX/AE8;-><init>(Z)V

    sget-object v9, LX/AE9;->A00:LX/AE9;

    const/16 v0, 0x43

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, LX/Tec;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3Mc;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/B3o;LX/AE9;)V

    return-void
.end method

.method public final A05(LX/B3o;)V
    .locals 8

    invoke-virtual {p1}, LX/B3o;->A0c()V

    iget-boolean v0, p1, LX/B3o;->A10:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/B3o;->A0x:Z

    iget-object v0, p1, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    iget-object v3, p1, LX/B3o;->A09:Landroid/view/View;

    const/4 v6, 0x0

    iget-object v2, p1, LX/B3o;->A03:Landroid/view/View;

    iget-object v1, p1, LX/B3o;->A0A:Landroid/view/View;

    const/4 v7, 0x2

    iget-object v0, p1, LX/B3o;->A01:Landroid/view/View;

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6490afe9

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x6f8e585a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, p1, LX/B3o;->A00:Landroid/animation/AnimatorSet;

    iput-boolean v6, p1, LX/B3o;->A10:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/B3o;->A0g(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
