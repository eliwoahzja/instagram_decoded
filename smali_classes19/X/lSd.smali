.class public final LX/lSd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lSd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lSd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lSd;->A00:LX/lSd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/8kC;Lcom/instagram/common/session/UserSession;LX/0qM;LX/0yK;)Landroid/view/ViewGroup;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/5MI;->A0A:LX/5MI;

    const v2, 0x7f0e0c43

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

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/43E;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, v2, LX/43E;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b3451

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v0, v2, LX/43E;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b34a0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v2, LX/43E;->A07:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b348f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iput-object v0, v2, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x7f0b04a6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f082cda

    if-eqz v0, :cond_2

    const v1, 0x7f082cdb

    :cond_2
    const v0, 0x5d04f1df

    invoke-static {v4, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iput-object v4, v2, LX/43E;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b1c5e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/43E;->A01:Landroid/view/View;

    const v0, 0x7f0b29f3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v5, LX/ot7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/ot7;->A01:Landroid/view/View;

    const v0, 0x7f0b29f4

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/ot7;->A00:Landroid/view/View;

    const v0, 0x7f0b1025

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W0;

    invoke-direct {v0, v1, p2}, LX/5W0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/ot7;->A04:LX/5W0;

    const v0, 0x7f0b1047

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b1048

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/5Ng;

    invoke-direct {v0, v4, v1, p2}, LX/5Ng;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/ot7;->A05:LX/5Ng;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/43E;->A0V:LX/ot7;

    const v0, 0x7f0b3474

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/43E;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b29b4

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/43E;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b3baf

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/gFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gFO;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0M:LX/gFO;

    const v0, 0x7f0b31b8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/fnB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iput-object v4, v5, LX/fnB;->A06:LX/Klx;

    const/16 v1, 0x8

    new-instance v0, LX/oBF;

    invoke-direct {v0, v5, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/43E;->A0U:LX/fnB;

    const v0, 0x7f0b2a03

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fmh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fmh;->A02:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0S:LX/fmh;

    const v0, 0x7f0b29f0

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/k3m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/k3m;->A03:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0d:LX/k3m;

    const v0, 0x7f0b33f5

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fY1;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0Y:LX/fY1;

    const v0, 0x7f0b340c

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fhx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fhx;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0a:LX/fhx;

    const v0, 0x7f0b29de

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v7, LX/dIq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/ftq;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p0, 0x4

    const v0, 0x7f0b33de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0b33df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b33dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b33dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/dIq;->A01:[Ljava/lang/Integer;

    new-array v0, p0, [LX/fXk;

    iput-object v0, v7, LX/dIq;->A00:[LX/fXk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/43E;->A0T:LX/dIq;

    const v0, 0x7f0b29ea

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/dIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ftq;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0X:LX/ftq;

    const v0, 0x7f0b29cd

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/g0A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/g0A;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0N:LX/g0A;

    const v0, 0x7f0b29f6

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v4, LX/fi6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/fi6;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b340e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b340d

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/fi6;->A05:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/43E;->A0b:LX/fi6;

    const v0, 0x7f0b3496

    invoke-static {v3, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/43E;->A0A:LX/Klx;

    const v0, 0x7f0b3639

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v2, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b33d8

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v5, LX/fNi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v5, LX/fNi;->A00:Landroid/view/View;

    const v0, 0x7f0b29b5

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/fNi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v5, LX/fNi;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/fNi;->A03:LX/CzW;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/43E;->A0K:LX/fNi;

    const v0, 0x7f0b3448

    invoke-static {v3, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v1

    new-instance v0, LX/5Mq;

    invoke-direct {v0, v1}, LX/5Mq;-><init>(LX/Klx;)V

    iput-object v0, v2, LX/43E;->A0e:LX/5Mq;

    const v0, 0x7f0b1dc4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/fhf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iput-object v4, v5, LX/fhf;->A04:LX/Klx;

    const/4 v1, 0x6

    new-instance v0, LX/oBF;

    invoke-direct {v0, v5, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/43E;->A0O:LX/fhf;

    const v0, 0x7f0b33d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/fNq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iput-object v4, v5, LX/fNq;->A03:LX/Klx;

    const/4 v1, 0x7

    new-instance v0, LX/oBF;

    invoke-direct {v0, v5, v1}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/43E;->A0P:LX/fNq;

    const v0, 0x7f0b33e8

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fyu;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0W:LX/fyu;

    const v0, 0x7f0b3409

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/lGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lGX;->A03:Landroid/view/ViewStub;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/lGX;->A0I:Ljava/util/Set;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0Z:LX/lGX;

    const v0, 0x7f0b33db

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fyr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fyr;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0R:LX/fyr;

    const v0, 0x7f0b340f

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/g01;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/g01;->A02:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0c:LX/g01;

    const v0, 0x7f0b33a6

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/fhH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fhH;->A01:Landroid/view/ViewStub;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0L:LX/fhH;

    sget-object v0, LX/clT;->A0a:Landroid/graphics/RenderEffect;

    const v0, 0x7f0b33da

    invoke-static {v3, v0}, LX/lSd;->A01(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/clT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/clT;->A04:Landroid/view/ViewStub;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/clT;->A0P:Ljava/util/List;

    iput-object v0, v1, LX/clT;->A0Q:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/43E;->A0Q:LX/clT;

    sget-object v0, LX/0qM;->A03:LX/0qM;

    iput-object v0, v2, LX/43E;->A09:LX/0qM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v2, LX/43E;->A09:LX/0qM;

    iput-object p1, v2, LX/43E;->A04:LX/8kC;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final A02(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/43E;LX/sll;II)V
    .locals 43

    move-object/from16 v1, p7

    iget-object v0, v1, LX/43E;->A0E:LX/AE8;

    move-object/from16 v8, p6

    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_0

    invoke-virtual {v0, v1}, LX/AE8;->A07(LX/LcU;)V

    :cond_0
    move-object/from16 v7, p5

    iput-object v7, v1, LX/43E;->A0D:LX/8zp;

    iget-object v4, v1, LX/43E;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/95F;->A0F(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v2, v0

    float-to-int v3, v2

    move-object/from16 v0, v16

    invoke-static {v0, v7}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v2

    invoke-static {v0, v1, v3, v2}, LX/95F;->A08(Landroid/content/Context;LX/IzL;II)V

    :cond_1
    iget-object v2, v1, LX/43E;->A06:Lcom/instagram/common/ui/base/IgView;

    const v0, 0xf9e0932

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v1, LX/43E;->A0M:LX/gFO;

    iget-object v2, v0, LX/gFO;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7bc4970f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, v1, LX/43E;->A0U:LX/fnB;

    iget-object v0, v0, LX/fnB;->A06:LX/Klx;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v3, v1, LX/43E;->A00:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x30e1272f

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v0, v1, LX/43E;->A0S:LX/fmh;

    iget-object v3, v0, LX/fmh;->A01:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x7127dd04

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v3, v1, LX/43E;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_5

    const v0, -0x249827f9

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v1, LX/43E;->A0d:LX/k3m;

    iget-object v3, v0, LX/k3m;->A02:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, -0x200c9648

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v0, v1, LX/43E;->A0Y:LX/fY1;

    iget-object v3, v0, LX/fY1;->A00:Landroid/view/View;

    if-eqz v3, :cond_7

    const v0, 0x6e958fe7

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v1, LX/43E;->A0T:LX/dIq;

    iget-object v3, v0, LX/ftq;->A00:Landroid/view/View;

    if-eqz v3, :cond_8

    const v0, -0x315e7fc

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    iget-object v0, v1, LX/43E;->A0X:LX/ftq;

    iget-object v3, v0, LX/ftq;->A00:Landroid/view/View;

    if-eqz v3, :cond_9

    const v0, -0x315e7fc

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v0, v1, LX/43E;->A0N:LX/g0A;

    iget-object v3, v0, LX/g0A;->A00:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0xe86664

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v0, v1, LX/43E;->A0b:LX/fi6;

    iget-object v3, v0, LX/fi6;->A00:Landroid/view/View;

    if-eqz v3, :cond_b

    const v0, -0x794d5421    # -6.72087E-35f

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    iget-object v0, v1, LX/43E;->A0O:LX/fhf;

    iget-object v0, v0, LX/fhf;->A04:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v0, v1, LX/43E;->A0K:LX/fNi;

    iget-object v3, v0, LX/fNi;->A00:Landroid/view/View;

    const v0, -0x2c17698c

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v1, LX/43E;->A0a:LX/fhx;

    iget-object v3, v0, LX/fhx;->A01:Landroid/view/ViewStub;

    const v0, 0x1e58b819

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v1, LX/43E;->A0W:LX/fyu;

    iget-object v3, v0, LX/fyu;->A00:Landroid/view/View;

    if-eqz v3, :cond_c

    const v0, 0x269d2a9d

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v0, v1, LX/43E;->A0R:LX/fyr;

    iget-object v3, v0, LX/fyr;->A00:Landroid/view/View;

    if-eqz v3, :cond_d

    const v0, 0x2dedf615

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v0, v1, LX/43E;->A0c:LX/g01;

    iget-object v3, v0, LX/g01;->A01:Landroid/view/View;

    if-eqz v3, :cond_e

    const v0, -0x3b5c17bb

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-object v3, v1, LX/43E;->A0L:LX/fhH;

    iget-object v0, v3, LX/fhH;->A02:Landroid/widget/VideoView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_f
    iget-object v3, v3, LX/fhH;->A00:Landroid/view/View;

    if-eqz v3, :cond_10

    const v0, 0xf08d00e

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    iget-object v0, v1, LX/43E;->A0Q:LX/clT;

    iget-object v3, v0, LX/clT;->A02:Landroid/view/View;

    if-eqz v3, :cond_11

    const v0, -0xb69fa3f

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    move-object/from16 v42, p8

    move-object/from16 v0, v42

    invoke-virtual {v4, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0E(LX/LlC;)V

    move-object/from16 v6, p3

    invoke-virtual {v4, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0F(Ljava/lang/Integer;)V

    iput-object v8, v1, LX/43E;->A0E:LX/AE8;

    invoke-virtual {v8, v1}, LX/AE8;->A06(LX/LcU;)V

    iget-object v4, v1, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    const/4 v3, 0x0

    move/from16 v0, p10

    invoke-virtual {v4, v0, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(IZ)V

    const v0, 0x60fc028e

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v1, LX/43E;->A0V:LX/ot7;

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v13, LX/ot7;->A01:Landroid/view/View;

    const v0, 0x19fffab3

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v13, LX/ot7;->A04:LX/5W0;

    invoke-static {v0}, LX/A93;->A02(LX/JAT;)V

    iget-object v9, v13, LX/ot7;->A05:LX/5Ng;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/5Ng;->A04:Landroid/view/View;

    if-eqz v4, :cond_12

    const v0, -0x666fdaa2

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/5Ng;->A05:Landroid/widget/ImageView;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_126

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/5Ng;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_125

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/5Ng;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_124

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/5Ng;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_123

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/5Ng;->A02:Landroid/view/View;

    if-eqz v4, :cond_122

    const v0, -0x591ea27b

    invoke-static {v4, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v4, v9, LX/5Ng;->A03:Landroid/view/View;

    if-eqz v4, :cond_121

    const v0, 0x46cca801

    invoke-static {v4, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-virtual {v9}, LX/5Ng;->A02()V

    iput-boolean v3, v9, LX/5Ng;->A0A:Z

    :cond_12
    iput-object v7, v13, LX/ot7;->A02:LX/8zp;

    iput-object v8, v13, LX/ot7;->A03:LX/AE8;

    move-object/from16 v4, p4

    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v19, p2

    packed-switch v18, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x812

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-boolean v0, v8, LX/AE8;->A15:Z

    if-nez v0, :cond_1b

    iget-object v9, v13, LX/ot7;->A01:Landroid/view/View;

    const v0, 0x13ccddc1

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0x20

    new-instance v10, LX/mJP;

    move-object/from16 v0, v42

    invoke-direct {v10, v9, v4, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v13, LX/ot7;->A04:LX/5W0;

    invoke-virtual {v13}, LX/ot7;->BZC()LX/mpu;

    move-result-object v0

    invoke-static {v10, v4, v0, v9}, LX/A93;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/mpu;LX/JAT;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v9, v13, LX/ot7;->A01:Landroid/view/View;

    const v0, 0x7bba3a20

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v12, 0x21

    new-instance v9, LX/mJP;

    move-object/from16 v0, v42

    invoke-direct {v9, v12, v4, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v13, LX/ot7;->A06:Z

    invoke-static {v4}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/dmq;->A05()LX/YwD;

    move-result-object v12

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v13, LX/ot7;->A05:LX/5Ng;

    invoke-static {v9, v4, v0}, LX/hLq;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/5Ng;)V

    iput-boolean v11, v13, LX/ot7;->A06:Z

    goto/16 :goto_3

    :cond_13
    move-object v12, v5

    goto :goto_0

    :cond_14
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    if-ne v10, v0, :cond_15

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0C:LX/9Uu;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/9Uu;->A02:Z

    if-ne v0, v11, :cond_15

    iget-object v0, v13, LX/ot7;->A05:LX/5Ng;

    invoke-static {v9, v4, v0}, LX/hLq;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/5Ng;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v0, :cond_17

    iget-object v10, v0, LX/7d6;->A00:LX/5e1;

    :goto_1
    sget-object v0, LX/5e1;->A05:LX/5e1;

    if-ne v10, v0, :cond_18

    :cond_16
    :goto_2
    iget-object v9, v13, LX/ot7;->A01:Landroid/view/View;

    const v0, -0x7aa81f73

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_17
    move-object v10, v5

    goto :goto_1

    :cond_18
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1q()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v12, :cond_19

    iget-object v14, v12, LX/3h2;->A01:LX/a0P;

    const v12, 0x71809240

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "social_context_style"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    iget-object v10, v13, LX/ot7;->A04:LX/5W0;

    invoke-virtual {v13}, LX/ot7;->BZC()LX/mpu;

    move-result-object v0

    invoke-static {v9, v4, v0, v10}, LX/A93;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/mpu;LX/JAT;)V

    goto :goto_3

    :pswitch_3
    iget-object v9, v13, LX/ot7;->A01:Landroid/view/View;

    const v0, -0x5e273d5a

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :pswitch_4
    move-object/from16 v17, v19

    check-cast v17, LX/3uK;

    iget-object v15, v4, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    if-eqz v15, :cond_1b

    if-eqz v17, :cond_1b

    iget-object v0, v15, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->EEp()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v14, v13, LX/ot7;->A04:LX/5W0;

    iget-object v9, v14, LX/5W0;->A00:Landroid/view/View;

    iget-object v12, v14, LX/5W0;->A02:Landroid/view/View;

    iget-object v0, v14, LX/5W0;->A01:Landroid/view/View;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v10, LX/C8k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/C8k;->A00:Landroid/view/View;

    iput-object v12, v10, LX/C8k;->A02:Landroid/view/View;

    iput-object v0, v10, LX/C8k;->A01:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v9, 0x7f0b3db8

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, LX/3uK;->A0A(ILjava/lang/Object;)V

    iget-object v0, v13, LX/ot7;->A01:Landroid/view/View;

    move-object v9, v0

    const v0, -0xc49fda

    const/16 v17, 0x0

    invoke-static {v9, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v10, v15, LX/9h9;->A00:LX/C8k;

    invoke-virtual {v13}, LX/ot7;->BZC()LX/mpu;

    move-result-object v0

    invoke-static {v5, v4, v0, v14}, LX/A93;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/model/reels/ReelItem;LX/mpu;LX/JAT;)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->DLE()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v17, 0x8

    :cond_1a
    const v9, 0x698052fc

    move/from16 v0, v17

    invoke-static {v12, v0, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    :goto_3
    invoke-static {v6, v4}, LX/98D;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iget-object v10, v1, LX/43E;->A01:Landroid/view/View;

    if-eqz v0, :cond_1e

    const/16 v9, 0x16

    move-object/from16 v0, v42

    invoke-static {v10, v4, v7, v0, v9}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v0, 0x70dc5494

    :goto_4
    invoke-static {v10, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A0H:LX/9h9;

    if-eqz v10, :cond_1d

    iget-object v0, v10, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->DXe()Z

    move-result v0

    if-ne v0, v11, :cond_1d

    :goto_5
    iget-object v12, v1, LX/43E;->A07:Lcom/instagram/common/ui/base/IgView;

    const/4 v9, 0x0

    if-eqz v11, :cond_1c

    const/16 v9, 0x8

    :cond_1c
    const v0, -0x3b865c5e

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v9, p1

    packed-switch v18, :pswitch_data_1

    :pswitch_5
    const/16 v0, 0x234

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v11, 0x0

    goto :goto_5

    :cond_1e
    const/16 v9, 0x8

    const v0, -0x73a21d08

    goto :goto_4

    :pswitch_6
    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/43E;->A0P:LX/fNq;

    iget-object v0, v0, LX/fNq;->A03:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v7, v1, LX/43E;->A0a:LX/fhx;

    iput-object v4, v7, LX/fhx;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x1

    iget-object v0, v7, LX/fhx;->A00:Landroid/view/View;

    if-nez v0, :cond_20

    iget-object v0, v7, LX/fhx;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b29f5

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/fhx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b29e1

    invoke-static {v2, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const/4 v0, 0x7

    new-instance v1, LX/H16;

    invoke-direct {v1, v9, v0}, LX/H16;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    const-string v1, "netego_trending_prompt_view_binder"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/JWb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JWb;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/JWb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/JWb;->A01:LX/9PW;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/JWb;->A03:LX/Wdm;

    iput-boolean v8, v1, LX/JWb;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JY1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v8

    iput-object v8, v7, LX/fhx;->A04:LX/2p9;

    new-instance v6, LX/7PG;

    invoke-direct {v6}, LX/7PG;-><init>()V

    new-instance v4, LX/QhR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/QhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QhR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v1, v0}, [LX/QhR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v8, v6}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, v7, LX/fhx;->A04:LX/2p9;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v9, v7, LX/fhx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_1f
    iput-object v2, v7, LX/fhx;->A00:Landroid/view/View;

    :cond_20
    iget-object v1, v7, LX/fhx;->A00:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, -0x19f19c70

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_21
    iget-object v3, v7, LX/fhx;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136836

    invoke-static {v2, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const v0, 0x7f08212a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_6
    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_22
    invoke-static {v7}, LX/OVK;->A00(LX/fhx;)V

    return-void

    :cond_23
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_8
    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    sget-object v10, LX/lIb;->A00:LX/lIb;

    iget-object v0, v1, LX/43E;->A0d:LX/k3m;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v6

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v42

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/lIb;->A01(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/sax;LX/k3m;)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_120

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/43E;->A0K:LX/fNi;

    const-string v2, "message"

    if-nez v10, :cond_24

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "BLOKS_NETEGO_STORY_NULL"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_120

    const-string v0, "Bloks netego story should not be null"

    :goto_7
    invoke-interface {v1, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-void

    :cond_24
    iget-object v6, v10, LX/9h9;->A02:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "BLOKS_NETEGO_ADAPTER_NULL"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_120

    const-string v0, "Netego bloks adapter should not be null"

    goto :goto_7

    :cond_25
    iget-object v2, v4, LX/fNi;->A00:Landroid/view/View;

    const v0, 0x5f64ea2d

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/fNi;->A02:Landroid/widget/TextView;

    iget-object v2, v10, LX/9h9;->A01:Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;

    invoke-interface {v2}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, ""

    :cond_26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/instagram/model/reels/netego/BloksStoryNetegoDictIntf;->CAY()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v1, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_27
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QM;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    iget-object v0, v4, LX/fNi;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v1

    iget-object v0, v4, LX/fNi;->A03:LX/CzW;

    invoke-virtual {v1, v0}, LX/Cza;->A07(LX/CzW;)V

    return-void

    :cond_28
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v7, v1, LX/43E;->A0S:LX/fmh;

    iput-object v8, v7, LX/fmh;->A06:LX/AE8;

    iput-object v4, v7, LX/fmh;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_31

    iput-object v5, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v1, LX/43E;->A0E:LX/AE8;

    iget-object v8, v1, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v8, :cond_29

    const v0, 0x6ae4df32

    invoke-static {v8, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_29
    iget-object v8, v1, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v0, -0x62c81e30

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_8
    iget-object v2, v1, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v14, "Required value was null."

    if-eqz v2, :cond_35

    iget-object v0, v1, LX/43E;->A0D:LX/8zp;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v6}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v7, LX/fmh;->A01:Landroid/view/View;

    if-nez v0, :cond_2d

    iget-object v0, v7, LX/fmh;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, LX/fmh;->A01:Landroid/view/View;

    const v0, 0x7f0b014e

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/fmh;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b014b

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/fmh;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b014a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/fmh;->A00:Landroid/view/View;

    iget-object v0, v1, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_33

    const/4 v8, 0x7

    const v15, 0x7f060358

    const/4 v2, 0x1

    const v16, 0x7f060282

    const v6, 0x7f04076a

    const v9, 0x7f04076a

    invoke-static {v0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v17

    const v10, 0x7f04076b

    const v6, 0x7f04076b

    invoke-static {v0, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v18

    const v10, 0x7f04076c

    invoke-static {v0, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v0, v10}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v21

    move/from16 v20, v16

    filled-new-array/range {v15 .. v21}, [I

    move-result-object v13

    invoke-static {v0, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v15

    const v16, 0x7f060291

    const v17, 0x7f060019

    const v9, 0x7f04076d

    invoke-static {v0, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v19

    invoke-static {v0, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v20

    invoke-static {v0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v21

    move/from16 v18, v16

    filled-new-array/range {v15 .. v21}, [I

    move-result-object v12

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    iget-object v6, v1, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3475

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v10, :cond_2a

    const/16 v0, 0x19

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    aget v8, v13, v11

    aget v0, v12, v11

    new-instance v6, LX/Tu5;

    invoke-direct {v6, v9, v8, v0}, LX/Tu5;-><init>(Landroid/content/Context;II)V

    const v0, -0x1d94be38

    invoke-static {v6, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v9}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v9}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    iget-object v6, v7, LX/fmh;->A01:Landroid/view/View;

    if-eqz v6, :cond_2a

    invoke-static {v9}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_2a
    iget-object v6, v1, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2fbd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2c

    const v0, -0x43b33b81

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b349b

    invoke-static {v6, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b348d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, v1, LX/43E;->A0D:LX/8zp;

    if-eqz v10, :cond_32

    iget-object v9, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v6, :cond_2b

    if-eqz v9, :cond_2b

    if-eqz v11, :cond_2b

    iget-object v0, v1, LX/43E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v6}, LX/Ixy;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Wap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    iget-object v0, v1, LX/43E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v0}, LX/8zp;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    const-string v0, "netego_reel_viewer"

    invoke-static {v0, v2, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v11

    if-eqz v13, :cond_2c

    if-eqz v8, :cond_2c

    sget-object v14, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v9, v0

    move-object v10, v5

    move-object v12, v5

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2c
    iget-object v10, v1, LX/43E;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v10, :cond_2d

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    const-wide v8, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v8

    double-to-int v3, v5

    invoke-static {v11}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v5, v8

    double-to-int v0, v5

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, LX/43E;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b3471

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v6, :cond_2d

    const/16 v0, 0x19

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v6, v2}, LX/7lf;->A0g(Landroid/view/View;I)V

    invoke-static {v6, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-object v1, v7, LX/fmh;->A00:Landroid/view/View;

    if-eqz v1, :cond_2d

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v1, v2}, LX/7lf;->A0g(Landroid/view/View;I)V

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_2d
    iget-object v2, v7, LX/fmh;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/8Ww;->A00:LX/Yvv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v2, v7, LX/fmh;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_120

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A15:LX/8Ww;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/8Ww;->A00:LX/Yvv;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38eb0007

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    goto :goto_a

    :cond_30
    const/4 v0, 0x0

    goto :goto_9

    :cond_31
    move-object v10, v6

    move-object v11, v4

    move-object v12, v8

    move-object v13, v1

    move-object/from16 v14, v42

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/lSd;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/43E;LX/sll;Z)V

    goto/16 :goto_8

    :cond_32
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v8, :cond_4d

    iget-object v10, v1, LX/43E;->A0Y:LX/fY1;

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-nez v0, :cond_38

    iget-object v0, v10, LX/fY1;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b33f6

    invoke-static {v12, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/fY1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b33f4

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v11, LX/ok4;

    invoke-direct {v11, v0}, LX/ok4;-><init>(Landroid/view/View;)V

    const/4 v13, 0x0

    const v0, 0x7f0b33f2

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/ok4;

    invoke-direct {v4, v0}, LX/ok4;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b33f3

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/ok4;

    invoke-direct {v2, v0}, LX/ok4;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b33f1

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ok4;

    invoke-direct {v0, v1}, LX/ok4;-><init>(Landroid/view/View;)V

    filled-new-array {v11, v4, v2, v0}, [LX/ok4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/fY1;->A03:Ljava/util/List;

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v13, v0

    invoke-static {v12, v13}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_36
    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v11

    invoke-static {v1}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    int-to-float v1, v4

    sub-float/2addr v1, v11

    int-to-float v0, v13

    invoke-static {v1, v0}, LX/AtE;->A00(FF)F

    move-result v11

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v4, v11

    iget-object v0, v10, LX/fY1;->A03:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ok4;

    iget-object v2, v0, LX/ok4;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v11

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_b

    :cond_37
    iput-object v12, v10, LX/fY1;->A00:Landroid/view/View;

    :cond_38
    iget-object v0, v10, LX/fY1;->A04:[I

    if-nez v0, :cond_3a

    const/4 v4, 0x3

    const/4 v2, 0x2

    new-array v12, v2, [I

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    const-string v14, "Required value was null."

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v12, v3

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f040719

    const v1, 0x7f040719

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    const/4 v13, 0x1

    aput v0, v12, v13

    new-array v11, v2, [I

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v11, v3

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040733

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v11, v13

    new-array v2, v2, [I

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040738

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v3

    iget-object v0, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040732

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v13

    filled-new-array {v12, v11, v2}, [[I

    move-result-object v1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v4}, LX/2AE;->A04(I)I

    move-result v0

    aget-object v11, v1, v0

    iget-object v4, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v4, :cond_39

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v11, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v11, v13

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v12, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x690a3626

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_39
    iput-object v11, v10, LX/fY1;->A04:[I

    :cond_3a
    iget-object v1, v10, LX/fY1;->A00:Landroid/view/View;

    if-eqz v1, :cond_3b

    const v0, -0x29553ec4

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3b
    iget-object v4, v10, LX/fY1;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3e

    iget-object v0, v8, LX/7d6;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0826a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_3c
    :goto_c
    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v4, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    const/16 v1, 0x17

    move-object/from16 v0, v42

    invoke-static {v4, v0, v8, v7, v1}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3e
    iget-object v0, v10, LX/fY1;->A03:Ljava/util/List;

    if-eqz v0, :cond_120

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_3f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    check-cast v1, LX/ok4;

    iget-object v0, v8, LX/7d6;->A0D:Ljava/util/List;

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_45

    iget-object v2, v1, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_40

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/16 v21, 0x1

    new-instance v0, LX/2sE;

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_40
    iget-object v0, v8, LX/7d6;->A03:Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-interface {v2}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0, v9, v6, v12, v1}, LX/hMS;->A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ok4;)V

    :cond_41
    invoke-interface {v2}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0, v9, v6, v12, v1}, LX/hMS;->A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ok4;)V

    :cond_42
    invoke-interface {v2}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v0, v9, v6, v12, v1}, LX/hMS;->A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ok4;)V

    :cond_43
    invoke-interface {v2}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v9, v6, v12, v1}, LX/hMS;->A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ok4;)V

    :cond_44
    iget-object v0, v1, LX/ok4;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v1, LX/ok4;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    const/4 v1, 0x7

    new-instance v0, LX/iky;

    invoke-direct {v0, v12, v1}, LX/iky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v9, v6}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/bzR;

    move/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v42

    move-object v15, v0

    move/from16 v16, v10

    invoke-direct/range {v15 .. v21}, LX/bzR;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto/16 :goto_d

    :cond_45
    iget-object v4, v1, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/0yE;

    invoke-direct {v2}, LX/0yE;-><init>()V

    new-instance v0, LX/0yG;

    invoke-direct {v0}, LX/0yG;-><init>()V

    invoke-virtual {v0}, LX/3v8;->A00()LX/0yI;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yE;->A03(LX/0yI;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0yE;->A02()V

    iget-object v1, v1, LX/ok4;->A00:Landroid/view/View;

    sget-object v0, LX/mNS;->A00:LX/mNS;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_e

    :cond_46
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_47
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v2, 0x1

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v1, LX/43E;->A0W:LX/fyu;

    iget-object v0, v8, LX/fyu;->A00:Landroid/view/View;

    if-nez v0, :cond_4e

    iget-object v0, v8, LX/fyu;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e87

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, LX/fyu;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b33e7

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33ea

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33e9

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b33e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v0, LX/ok4;

    invoke-direct {v0, v7}, LX/ok4;-><init>(Landroid/view/View;)V

    iput-object v0, v8, LX/fyu;->A09:LX/ok4;

    const v0, 0x7f0b33e6

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b33e5

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b33eb

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v8, LX/fyu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v8, LX/fyu;->A00:Landroid/view/View;

    :cond_4e
    iget-object v0, v8, LX/fyu;->A0A:[I

    if-nez v0, :cond_50

    iget-object v0, v8, LX/fyu;->A00:Landroid/view/View;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_6f

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040723

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v7

    iget-object v0, v8, LX/fyu;->A00:Landroid/view/View;

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040719

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v10

    iget-object v7, v8, LX/fyu;->A00:Landroid/view/View;

    if-eqz v7, :cond_4f

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v10, v3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v10, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v12, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v11, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, -0x630f62fc

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_4f
    iput-object v10, v8, LX/fyu;->A0A:[I

    :cond_50
    const/4 v7, 0x7

    new-instance v0, LX/mMG;

    move-object/from16 v1, v42

    invoke-direct {v0, v7, v1, v9}, LX/mMG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v8, LX/fyu;->A00:Landroid/view/View;

    if-eqz v7, :cond_51

    const v1, -0x6d3be66f

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_51
    iget-object v11, v8, LX/fyu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v11, :cond_54

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CkV()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52

    const-string v1, ""

    :cond_52
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f08229b

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_53

    invoke-static {v7}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v10, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_53
    sget-object v1, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v11, v10, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_54
    iget-object v7, v8, LX/fyu;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v11, 0x0

    if-eqz v7, :cond_56

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_55

    const-string v1, ""

    :cond_55
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_56
    iget-object v7, v8, LX/fyu;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_58

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->DWI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_58
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_6d

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v12, v8, LX/fyu;->A09:LX/ok4;

    if-eqz v12, :cond_5a

    iget-object v7, v12, LX/ok4;->A00:Landroid/view/View;

    const v1, 0x63ca47a

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v12, LX/ok4;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v7, 0x6

    new-instance v1, LX/iky;

    invoke-direct {v1, v10, v7}, LX/iky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1, v9, v6}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v12, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    if-eqz v21, :cond_6c

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v1, LX/2sE;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v7, v12, LX/ok4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x779dbf6a

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v12, LX/ok4;->A01:Landroid/view/View;

    const v1, 0x1bb6ffa8

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v12, LX/ok4;->A02:Landroid/view/View;

    const v1, 0x3fdeeac

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_59
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, v8, LX/fyu;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_5a

    const v1, 0x24049115

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5a
    :goto_f
    iget-object v7, v8, LX/fyu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqO()Ljava/lang/String;

    move-result-object v22

    :goto_10
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v18

    :goto_11
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqP()Ljava/lang/String;

    move-result-object v23

    :goto_12
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v1

    iget-object v1, v1, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v25

    :goto_13
    const/4 v4, -0x1

    invoke-static {v4}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v21

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-string v1, "Required value was null."

    if-eqz v18, :cond_6b

    if-eqz v22, :cond_6a

    if-eqz v23, :cond_69

    if-eqz v25, :cond_68

    invoke-static {v4}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v26

    invoke-static {}, LX/C5E;->A0d()Ljava/lang/Double;

    move-result-object v20

    new-instance v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v24, v5

    move-object/from16 v27, v5

    move/from16 v28, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v28}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v4, v1, v2}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    sget-object v3, LX/cOK;->A00:LX/cOK;

    new-instance v2, LX/Kl8;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v6, v4, v3}, LX/Kl8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/eKv;)V

    if-eqz v7, :cond_120

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_5b
    const/16 v25, 0x0

    goto :goto_13

    :cond_5c
    const/16 v23, 0x0

    goto :goto_12

    :cond_5d
    const/16 v18, 0x0

    goto :goto_11

    :cond_5e
    const/16 v22, 0x0

    goto :goto_10

    :cond_5f
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_60
    iget-object v1, v8, LX/fyu;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    :cond_61
    instance-of v1, v11, LX/0pQ;

    if-eqz v1, :cond_62

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_62

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f07006f

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f07003e

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v9, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_62
    iget-object v7, v8, LX/fyu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_63

    const v1, -0x60520e2f

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_63
    iget-object v1, v8, LX/fyu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_64
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f0701da

    invoke-static {v7, v1}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v11

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v9, v1

    :goto_14
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v12, v1

    :cond_65
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v7, v11, v1

    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v7

    cmpl-float v9, v9, v12

    float-to-int v7, v1

    move v12, v7

    float-to-int v1, v11

    if-lez v9, :cond_66

    move v7, v1

    move v1, v12

    :cond_66
    const-string v23, "netego_share_comment_to_story_reel_viewer_item_binder"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move/from16 v24, v1

    move/from16 v25, v7

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-static/range {v16 .. v31}, LX/WpL;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/ZcM;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZ)LX/73G;

    move-result-object v7

    iget-object v1, v8, LX/fyu;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_5a

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_67
    const/4 v9, 0x0

    goto :goto_14

    :cond_68
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    const/16 v21, 0x3

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A0N:LX/AbV;

    if-eqz v10, :cond_70

    iget-object v0, v10, LX/AbV;->A01:LX/YwY;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72a79811

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v6}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_71

    :cond_70
    const/16 v31, 0x0

    :cond_71
    const v7, 0x210dee32

    move/from16 v0, v21

    invoke-static {v7, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v7

    const/16 v29, 0x6

    const/16 v30, 0x2a

    new-instance v0, LX/Ry3;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v31}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    invoke-static {v0, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v8, v1, LX/43E;->A0c:LX/g01;

    iget-object v0, v8, LX/g01;->A01:Landroid/view/View;

    if-nez v0, :cond_72

    iget-object v0, v8, LX/g01;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46c7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A00:Landroid/view/View;

    const v0, 0x7f0b4234

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eaf

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b233d

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b233f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v8, LX/g01;->A04:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b275e

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2762

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v8, LX/g01;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b275f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v8, LX/g01;->A05:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b35ef

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v8, LX/g01;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v8, LX/g01;->A06:Landroidx/cardview/widget/CardView;

    iput-object v1, v8, LX/g01;->A01:Landroid/view/View;

    :cond_72
    iget-object v1, v8, LX/g01;->A01:Landroid/view/View;

    if-eqz v1, :cond_73

    const v0, 0x4a2d6512    # 2840900.5f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_73
    iget-object v1, v8, LX/g01;->A00:Landroid/view/View;

    if-eqz v1, :cond_74

    const v0, 0x7f0b1c6a

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v10, :cond_79

    iget-object v0, v10, LX/AbV;->A03:Ljava/lang/String;

    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_74
    iget-object v7, v8, LX/g01;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v8, LX/g01;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-eqz v7, :cond_75

    if-eqz v10, :cond_78

    iget-object v1, v10, LX/AbV;->A05:Ljava/lang/String;

    :goto_16
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_75
    if-eqz v4, :cond_77

    if-eqz v10, :cond_76

    iget-object v0, v10, LX/AbV;->A04:Ljava/lang/String;

    :cond_76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_77
    iget-object v11, v8, LX/g01;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/g01;->A04:Landroidx/cardview/widget/CardView;

    move-object/from16 v20, v0

    iget-object v7, v8, LX/g01;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v8, LX/g01;->A03:Landroid/widget/VideoView;

    iget-object v0, v8, LX/g01;->A05:Landroidx/cardview/widget/CardView;

    move-object/from16 v19, v0

    iget-object v1, v8, LX/g01;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/g01;->A06:Landroidx/cardview/widget/CardView;

    move-object/from16 v18, v0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v31, :cond_89

    invoke-static {v6}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v0

    iget-object v0, v0, LX/Z3m;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, 0xac17c51

    const-string v0, "itas-android"

    invoke-virtual {v15, v0, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v15

    invoke-static {v15, v0, v3, v14}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v14

    new-instance v0, LX/Z0v;

    invoke-direct {v0, v14, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_78
    move-object v1, v5

    goto :goto_16

    :cond_79
    const/4 v0, 0x0

    goto :goto_15

    :cond_7a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_89

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const-string v14, ""

    move/from16 v0, v21

    if-lt v10, v0, :cond_83

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, -0xab8c8c

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/AHX;

    invoke-direct {v0, v10}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    :cond_7b
    move-object v0, v14

    :cond_7c
    invoke-static {v5, v9, v11, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/AHX;

    invoke-direct {v0, v2}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    :cond_7d
    move-object v0, v14

    :cond_7e
    invoke-static {v5, v9, v1, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_7f
    :goto_18
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7a

    new-instance v1, LX/S51;

    invoke-direct {v1, v5, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_86

    if-eqz v7, :cond_80

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_80
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AHX;

    invoke-direct {v0, v1}, LX/AHX;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_82

    :cond_81
    move-object v0, v14

    :cond_82
    invoke-static {v4, v9, v7, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_83
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v11

    double-to-int v10, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v5, v0

    if-eqz v19, :cond_84

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_88

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_84
    if-eqz v20, :cond_85

    const v1, -0x673dc8ba

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_85
    if-eqz v18, :cond_7f

    const v1, 0x33b957c

    move-object/from16 v0, v18

    invoke-static {v0, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_18

    :cond_86
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x8892d43

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_87

    move-object v0, v14

    :cond_87
    invoke-static {v4, v7, v0}, LX/lDc;->A02(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_88
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_89
    if-eqz v10, :cond_8a

    iget-object v2, v10, LX/AbV;->A06:Ljava/util/List;

    if-eqz v2, :cond_8b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_8b

    iget-object v6, v0, LX/fN1;->A02:Ljava/lang/String;

    :goto_19
    sget-object v0, LX/doR;->A05:LX/doR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/lDc;->A02(Landroid/widget/VideoView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v11, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v1, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_8a
    move-object v2, v5

    :cond_8b
    move-object v6, v5

    goto :goto_19

    :cond_8c
    if-eqz v2, :cond_8f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_8f

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v11, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v2, :cond_8e

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v7, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v2, :cond_8d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fN1;

    if-eqz v0, :cond_8d

    iget-object v0, v0, LX/fN1;->A03:Ljava/lang/String;

    :goto_1c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v1, v0}, LX/lDc;->A01(Landroid/widget/VideoView;LX/9PW;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    return-void

    :cond_8d
    move-object v0, v5

    goto :goto_1c

    :cond_8e
    move-object v0, v5

    goto :goto_1b

    :cond_8f
    move-object v0, v5

    goto :goto_1a

    :pswitch_e
    iget-object v5, v1, LX/43E;->A0M:LX/gFO;

    invoke-virtual {v5}, LX/gFO;->A00()V

    invoke-virtual {v5}, LX/gFO;->A00()V

    iget-object v2, v5, LX/gFO;->A00:Landroid/view/View;

    if-eqz v2, :cond_96

    const v0, -0x7278fb

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v8, LX/AE8;->A15:Z

    if-eqz v0, :cond_90

    invoke-static {v5}, LX/hLs;->A00(LX/gFO;)V

    :goto_1d
    const/4 v11, 0x1

    move-object v5, v9

    move-object v7, v4

    move-object v9, v1

    move-object/from16 v10, v42

    invoke-static/range {v5 .. v11}, LX/lSd;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/43E;LX/sll;Z)V

    return-void

    :cond_90
    invoke-virtual {v5}, LX/gFO;->A00()V

    iget-object v2, v5, LX/gFO;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_95

    const v0, 0x7f080152

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, LX/gFO;->A00()V

    iget-object v2, v5, LX/gFO;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_94

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v3, :cond_92

    invoke-virtual {v3}, LX/AHT;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/gFO;->A00()V

    iget-object v2, v5, LX/gFO;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_93

    if-eqz v3, :cond_91

    invoke-virtual {v3}, LX/AHT;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    :cond_91
    const/4 v0, 0x0

    goto :goto_1f

    :cond_92
    const/4 v0, 0x0

    goto :goto_1e

    :cond_93
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v5, v1, LX/43E;->A0T:LX/dIq;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v6, v5, LX/ftq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/ftq;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/ftq;->A00:Landroid/view/View;

    if-nez v0, :cond_97

    iget-object v0, v5, LX/ftq;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v5, LX/ftq;->A00:Landroid/view/View;

    if-eqz v11, :cond_97

    const v0, 0x7f0b29dd

    invoke-static {v11, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v5, LX/ftq;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29e0

    invoke-static {v11, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/ftq;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29df

    invoke-static {v11, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/ftq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29db

    invoke-static {v11, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/ftq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29dc

    invoke-static {v11, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/ftq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v5, LX/dIq;->A01:[Ljava/lang/Integer;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v9, :cond_97

    iget-object v7, v5, LX/dIq;->A00:[LX/fXk;

    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b29d9

    invoke-static {v12, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const v0, 0x7f0b29da    # 1.8498E38f

    invoke-static {v12, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v0, 0x7f0b29d8

    invoke-static {v12, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, 0x7f0b29d6

    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v6, v4, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/fXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/fXk;->A00:Landroid/view/View;

    iput-object v6, v1, LX/fXk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v1, LX/fXk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/fXk;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/fXk;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_97
    iget-object v1, v5, LX/ftq;->A00:Landroid/view/View;

    if-eqz v1, :cond_98

    const v0, -0x2caf3af0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_98
    iget-object v4, v5, LX/ftq;->A00:Landroid/view/View;

    if-eqz v4, :cond_9a

    iget-object v3, v5, LX/ftq;->A07:LX/Tu5;

    if-nez v3, :cond_99

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/i02;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/i02;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/Tu5;

    invoke-direct {v3, v2, v1, v0}, LX/Tu5;-><init>(Landroid/content/Context;II)V

    iput-object v3, v5, LX/ftq;->A07:LX/Tu5;

    :cond_99
    const v0, 0x4b27c40e    # 1.0994702E7f

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_9a
    iget-object v3, v5, LX/ftq;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082733

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-static {v2}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_9b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v6, :cond_ac

    iget-object v5, v1, LX/43E;->A0U:LX/fnB;

    iget-object v1, v5, LX/fnB;->A06:LX/Klx;

    invoke-interface {v1, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_9d

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    :cond_9d
    iget-boolean v0, v8, LX/AE8;->A1Z:Z

    iget-object v1, v5, LX/fnB;->A00:Landroid/view/View;

    if-eqz v0, :cond_a3

    if-eqz v1, :cond_a2

    const v0, 0x1a147c21

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/fnB;->A01:Landroid/view/View;

    if-eqz v1, :cond_a1

    const v0, 0x7a2f5d44

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/fnB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a0

    const v0, 0x32adb7bf

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/fnB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9f

    const v1, 0x7f136846

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v5, LX/fnB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9e

    const v1, 0x7f136845

    invoke-static {v0, v2, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_9e
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9f
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a0
    const-string v0, "startSurveyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a1
    const-string v0, "thankYouCheckIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a2
    const-string v0, "featureIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a3
    if-eqz v1, :cond_ab

    const v0, -0x66c01370

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/fnB;->A01:Landroid/view/View;

    if-eqz v1, :cond_aa

    const v0, 0x79455b87

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/fnB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a9

    const v0, 0x291ce17

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/fnB;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a8

    invoke-virtual {v6}, LX/AHT;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/fnB;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a7

    invoke-virtual {v6}, LX/AHT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/fnB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a6

    iget-object v0, v6, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v0}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/fnB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_a5

    const v1, 0x7f1374f2

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v5, LX/fnB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_a4

    const/16 v2, 0x1f

    new-instance v1, LX/mJP;

    move-object/from16 v0, v42

    invoke-direct {v1, v2, v0, v4}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a4
    const-string v0, "startSurveyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a5
    const-string v0, "skipSurveyTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "startSurveyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a7
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a8
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a9
    const-string v0, "startSurveyButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_aa
    const-string v0, "thankYouCheckIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ab
    const-string v0, "featureIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ac
    const-string v0, "Trying to bind quality survey netego item without SimpleAction, which we use to provide the content to show in the quality survey layout"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    const/16 v17, 0x1

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, LX/43E;->A0O:LX/fhf;

    iput-object v8, v6, LX/fhf;->A05:LX/AE8;

    iget-object v0, v6, LX/fhf;->A04:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v1, v6, LX/fhf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c0

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A17:LX/AHT;

    if-eqz v8, :cond_af

    invoke-virtual {v8}, LX/AHT;->A03()Ljava/lang/String;

    invoke-virtual {v8}, LX/AHT;->A03()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/fhf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_bf

    if-eqz v8, :cond_ae

    invoke-virtual {v8}, LX/AHT;->A02()Ljava/lang/String;

    invoke-virtual {v8}, LX/AHT;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_ad

    iget-object v1, v8, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Cka()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Cka()Ljava/lang/String;

    move-result-object v11

    :goto_23
    invoke-static {}, LX/dlD;->values()[LX/dlD;

    move-result-object v10

    array-length v7, v10

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v7, :cond_b0

    aget-object v4, v10, v1

    iget-object v0, v4, LX/dlD;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_ad
    move-object v11, v5

    goto :goto_23

    :cond_ae
    move-object v0, v5

    goto :goto_22

    :cond_af
    move-object v0, v5

    goto :goto_21

    :cond_b0
    sget-object v4, LX/dlD;->A07:LX/dlD;

    :cond_b1
    sget-object v0, LX/hM1;->$redex_init_class:LX/hM1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "Required value was null."

    if-eqz v1, :cond_b4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported LayoutType."

    invoke-static {v4, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b2
    sget-object v4, LX/dlD;->A06:LX/dlD;

    if-eqz v8, :cond_b3

    iget-object v1, v8, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BL8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->BL8()Ljava/util/List;

    move-result-object v0

    goto :goto_25

    :cond_b3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    sget-object v4, LX/dlD;->A07:LX/dlD;

    if-eqz v8, :cond_be

    iget-object v1, v8, LX/AHT;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->DfR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-interface {v1}, Lcom/instagram/netego/model/SimpleActionDictIntf;->DfR()Ljava/util/List;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v7, v6, LX/fhf;->A00:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_bd

    iget v1, v4, LX/dlD;->A00:I

    const v0, 0x660fdd11

    invoke-static {v7, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {}, LX/dlD;->values()[LX/dlD;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v10, :cond_b7

    aget-object v0, v11, v7

    if-eq v0, v4, :cond_b5

    iget-object v1, v6, LX/fhf;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_b6

    iget v0, v0, LX/dlD;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x510c09cc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b5
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_b6
    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b7
    iget-object v1, v6, LX/fhf;->A00:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_bc

    iget v0, v4, LX/dlD;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, -0x4a8855d7

    invoke-static {v10, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v7, v4, LX/dlD;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_bb

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v4, :cond_b8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v9

    move-object v14, v5

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_b8
    iget-object v3, v6, LX/fhf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_ba

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082097

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-static {v2}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_b9
    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v3, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_ba
    const-string v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Ads Consent Growth reel item should contain at least "

    const-string v0, " image URLs."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bc
    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bd
    const-string v0, "content"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bf
    const-string v0, "bottomTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c0
    const-string v0, "topTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v2, v1, LX/43E;->A0N:LX/g0A;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/g0A;->A00:Landroid/view/View;

    if-nez v0, :cond_c1

    iget-object v0, v2, LX/g0A;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/g0A;->A00:Landroid/view/View;

    if-eqz v1, :cond_c1

    const v0, 0x7f0b29c6

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29c7

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29c4

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29c5

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cc

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29cb

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29ca

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v2, LX/g0A;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b29c8

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29c3

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cf

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b29ce

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/g0A;->A05:Lcom/instagram/common/ui/base/IgTextView;

    :cond_c1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v2, v1, LX/43E;->A0R:LX/fyr;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v8, 0x2

    iget-object v1, v2, LX/fyr;->A00:Landroid/view/View;

    if-nez v1, :cond_c2

    iget-object v0, v2, LX/fyr;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c6a

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b233d

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b234e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v2, LX/fyr;->A02:Landroid/widget/VideoView;

    const v0, 0x7f0b275e

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2762

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v2, LX/fyr;->A03:Landroid/widget/VideoView;

    const v0, 0x7f0b35ef

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3601

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v2, LX/fyr;->A04:Landroid/widget/VideoView;

    const v0, 0x7f0b4234

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3eaf

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/fyr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/fyr;->A00:Landroid/view/View;

    :cond_c2
    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    if-eqz v10, :cond_cf

    if-eqz v1, :cond_c3

    const v0, -0x10efd782

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c3
    iget-object v1, v2, LX/fyr;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c4

    iget-object v0, v10, LX/9Fq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c4
    iget-object v1, v2, LX/fyr;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c5

    iget-object v0, v10, LX/9Fq;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c5
    iget-object v1, v2, LX/fyr;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c6

    iget-object v0, v10, LX/9Fq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c6
    const/4 v7, 0x5

    new-instance v1, LX/edY;

    move-object/from16 v0, v42

    invoke-direct {v1, v7, v4, v9, v0}, LX/edY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/fyr;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v7, :cond_c7

    iget-object v4, v10, LX/9Fq;->A09:Ljava/util/List;

    if-eqz v4, :cond_ce

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_28
    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-object v14, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_c7
    iget-object v7, v2, LX/fyr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_c8

    iget-object v4, v10, LX/9Fq;->A09:Ljava/util/List;

    if-eqz v4, :cond_cd

    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_29
    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v11, v4

    move-object v12, v5

    move-object v13, v9

    move-object v14, v5

    move/from16 v17, v6

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_c8
    iget-object v7, v2, LX/fyr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_ca

    iget-object v4, v10, LX/9Fq;->A09:Ljava/util/List;

    if-eqz v4, :cond_c9

    invoke-static {v4, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c9
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    sget-object v15, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v9

    move-object v13, v5

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_ca
    iget-object v0, v2, LX/fyr;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_cb
    iget-object v0, v2, LX/fyr;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_cc

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_cc
    iget-object v0, v2, LX/fyr;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_120

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_cd
    move-object v4, v5

    goto :goto_29

    :cond_ce
    move-object v4, v5

    goto :goto_28

    :cond_cf
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-boolean v0, LX/lRF;->A00:Z

    const/4 v11, 0x1

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v18

    if-eqz v18, :cond_120

    iget-object v0, v1, LX/43E;->A0Z:LX/lGX;

    invoke-interface/range {v42 .. v42}, LX/sll;->Dci()LX/00T;

    move-result-object v8

    iget-object v7, v0, LX/lGX;->A01:Landroid/view/View;

    if-nez v7, :cond_d1

    iget-object v7, v0, LX/lGX;->A03:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v7, 0x7f0b33f8

    invoke-static {v12, v7}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x7f0b3400

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v7, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v7, 0x7f0b33f7

    invoke-static {v12, v7}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b3404

    invoke-static {v12, v7}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x7f0b340b

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A02:Landroid/view/View;

    const v7, 0x7f0b340a

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/LithoView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/lGX;->A01(LX/00T;Lcom/facebook/litho/LithoView;)V

    iput-object v7, v0, LX/lGX;->A06:Lcom/facebook/litho/LithoView;

    const v7, 0x7f0b3403

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/facebook/litho/LithoView;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/lGX;->A01(LX/00T;Lcom/facebook/litho/LithoView;)V

    iput-object v7, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    const v14, 0x7f0b33fa

    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/lGX;->A00:Landroid/view/View;

    const v7, 0x7f0b4169

    invoke-static {v8, v7}, LX/lGX;->A00(Landroid/view/View;I)LX/fzs;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0G:LX/fzs;

    const v7, 0x7f0b3408

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v0, LX/lGX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0b3406

    invoke-static {v12, v7}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b3407

    invoke-static {v12, v7}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b3401

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v7, v0, LX/lGX;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v7, 0x7f0b3402

    invoke-static {v12, v7}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0x7f0b3405

    invoke-static {v12, v7}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v15, LX/lGX;->A0L:[I

    const/4 v13, 0x3

    const/4 v10, 0x0

    :cond_d0
    aget v7, v15, v10

    invoke-virtual {v12, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const v7, -0x30b8632c

    invoke-static {v8, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v13, :cond_d0

    invoke-static {v12, v14}, LX/lGX;->A00(Landroid/view/View;I)LX/fzs;

    move-result-object v7

    filled-new-array {v7}, [LX/fzs;

    move-result-object v7

    iput-object v7, v0, LX/lGX;->A0K:[LX/fzs;

    iput-object v12, v0, LX/lGX;->A01:Landroid/view/View;

    :cond_d1
    sget-object v37, LX/lRF;->A02:LX/lRF;

    iget-object v7, v0, LX/lGX;->A0J:LX/2sj;

    const/16 v28, 0x0

    if-eqz v7, :cond_d2

    invoke-interface {v7, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d2
    iput-object v5, v0, LX/lGX;->A0J:LX/2sj;

    iput-object v5, v0, LX/lGX;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/lGX;->A0I:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v7, v0, LX/lGX;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_d3

    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_d3
    iget-object v8, v0, LX/lGX;->A02:Landroid/view/View;

    if-eqz v8, :cond_d4

    const v7, 0x6f4687f7

    invoke-static {v8, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d4
    iget-object v7, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_d5

    invoke-virtual {v7, v5}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_d5
    iget-object v8, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v8, :cond_d6

    const v7, -0x15351857

    invoke-static {v8, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d6
    invoke-static {v0}, LX/lRF;->A04(LX/lGX;)V

    iget-object v8, v0, LX/lGX;->A00:Landroid/view/View;

    if-eqz v8, :cond_d7

    const v7, -0x3fd70a3f    # -2.6399996f

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d7
    iget-object v7, v0, LX/lGX;->A0G:LX/fzs;

    if-eqz v7, :cond_fd

    iget-object v8, v7, LX/fzs;->A00:Landroid/view/View;

    const v7, -0x77a9226e

    invoke-static {v8, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v0, LX/lGX;->A0K:[LX/fzs;

    if-eqz v10, :cond_fc

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d9

    array-length v7, v10

    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_2a
    move/from16 v12, v20

    if-ge v7, v12, :cond_da

    aget-object v36, v10, v7

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A05()LX/YwD;

    move-result-object v12

    if-eqz v12, :cond_d8

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const v12, -0xcd6020b

    invoke-interface {v13, v12}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v38

    :goto_2b
    invoke-virtual/range {v18 .. v18}, LX/dmq;->A05()LX/YwD;

    move-result-object v34

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v35, v42

    move/from16 v39, v3

    invoke-static/range {v29 .. v39}, LX/lRF;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/YwD;LX/sll;LX/fzs;LX/lRF;Ljava/lang/Boolean;Z)V

    aget-object v12, v10, v7

    iget-object v12, v12, LX/fzs;->A00:Landroid/view/View;

    move-object/from16 v19, v12

    sget-object v13, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v13, v12}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/89m;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v13, 0xfa

    new-instance v12, LX/YOf;

    invoke-direct {v12, v13, v14}, LX/4Oa;-><init>(J)V

    iput-object v6, v12, LX/YOf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v12, LX/YOf;->A00:LX/9PW;

    iput-object v15, v12, LX/YOf;->A02:Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v13

    iput-object v13, v12, LX/YOf;->A03:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v13, v17

    invoke-virtual {v13, v12}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual/range {v17 .. v17}, LX/1hW;->A00()LX/8mi;

    move-result-object v14

    move-object/from16 v13, v19

    move-object/from16 v12, v42

    invoke-interface {v12, v13, v14}, LX/sll;->Fq8(Landroid/view/View;LX/8mi;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_d8
    const/16 v38, 0x0

    goto :goto_2b

    :cond_d9
    iget-object v7, v0, LX/lGX;->A0G:LX/fzs;

    if-eqz v7, :cond_fb

    iget-object v8, v7, LX/fzs;->A00:Landroid/view/View;

    const v7, 0x32abeedc

    invoke-static {v8, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2c

    :cond_da
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_d9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v7

    if-eqz v7, :cond_d9

    invoke-interface {v7}, LX/Fq1;->DJs()LX/Fp1;

    move-result-object v7

    if-eqz v7, :cond_d9

    invoke-interface {v7}, LX/Fp1;->D4w()Lcom/instagram/feed/media/Media;

    move-result-object v32

    if-eqz v32, :cond_d9

    iget-object v7, v0, LX/lGX;->A0G:LX/fzs;

    if-eqz v7, :cond_fa

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A05()LX/YwD;

    move-result-object v34

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v29, v16

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v33, v4

    move-object/from16 v35, v42

    move-object/from16 v36, v7

    move/from16 v39, v11

    invoke-static/range {v29 .. v39}, LX/lRF;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/YwD;LX/sll;LX/fzs;LX/lRF;Ljava/lang/Boolean;Z)V

    :goto_2c
    iget-object v8, v0, LX/lGX;->A01:Landroid/view/View;

    if-eqz v8, :cond_db

    const v7, -0x7e2234e5

    invoke-static {v8, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_db
    invoke-static/range {v16 .. v16}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v10

    iget-object v12, v0, LX/lGX;->A01:Landroid/view/View;

    if-eqz v12, :cond_dd

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_dd

    iget v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v7, v10, :cond_dd

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v7, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_dc

    move-object v7, v8

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_dc
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_dd
    iget-object v8, v1, LX/43E;->A0J:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v8, :cond_df

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_df

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v10, :cond_df

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v7, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_de

    move-object v1, v7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_de
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_df
    iget-object v7, v0, LX/lGX;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_e1

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A04()LX/Yw6;

    move-result-object v25

    const v8, 0x7f0820f5

    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_e0

    invoke-static/range {v16 .. v16}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v8, v1}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_e0
    :goto_2d
    sget-object v1, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/mMP;

    move-object/from16 v19, v1

    move/from16 v20, v11

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v42

    invoke-direct/range {v19 .. v26}, LX/mMP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e1
    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0C()Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_ea

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A05()LX/YwD;

    move-result-object v1

    if-eqz v1, :cond_e2

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x71809240

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-static {v1}, LX/lRF;->A00(Ljava/lang/String;)LX/djG;

    move-result-object v8

    sget-object v1, LX/djG;->A07:LX/djG;

    if-eq v8, v1, :cond_ea

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v19

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x356b46cb    # -4873370.5f

    invoke-static {v10, v8, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_e2
    const/4 v1, 0x0

    goto :goto_2e

    :cond_e3
    const/4 v8, 0x0

    goto :goto_2d

    :cond_e4
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070060

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v16

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v1, v0, LX/lGX;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_e5

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e5
    iget-object v8, v0, LX/lGX;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_e6

    const v1, -0x5555574b

    invoke-static {v8, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e6
    iget-object v13, v0, LX/lGX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_ed

    const-string v1, "\\{(.*?)\\|.*?\\}"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v14

    invoke-virtual {v14}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e7
    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6YA;

    iget-object v1, v10, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v1, v11}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v1

    if-eqz v1, :cond_e7

    iget-object v8, v1, LX/26K;->A00:Ljava/lang/String;

    if-eqz v8, :cond_e7

    invoke-virtual {v10}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_30

    :cond_e8
    invoke-static {v7}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    invoke-virtual {v14}, LX/3MA;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e9
    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YA;

    iget-object v1, v1, LX/6YA;->A02:LX/6Yz;

    invoke-virtual {v1, v11}, LX/6Yz;->A00(I)LX/26K;

    move-result-object v1

    if-eqz v1, :cond_e9

    iget-object v10, v1, LX/26K;->A00:Ljava/lang/String;

    if-eqz v10, :cond_e9

    invoke-static {v7, v10, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_e9

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v12, v1, v10, v8}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_31

    :cond_ea
    iget-object v7, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_eb

    const v1, 0x4af04daa    # 7874261.0f

    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_eb
    iget-object v7, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_f1

    const v1, 0x3f8b204a

    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_32

    :cond_ec
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ed
    iget-object v7, v0, LX/lGX;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_ee

    const v1, -0x3966b584

    invoke-static {v7, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_ee
    iget-object v7, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v7, :cond_ef

    const v1, 0x4fe01f2c

    invoke-static {v7, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_ef
    iget-object v2, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_f0

    const v1, 0x64e295f

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f0
    iget-object v2, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_f1

    const/16 v20, 0x3

    new-instance v1, LX/mMM;

    move-object/from16 v19, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v42

    invoke-direct/range {v19 .. v25}, LX/mMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f1
    :goto_32
    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f9

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f9

    const v7, 0x46e91abd

    const-string v1, "itas-android"

    invoke-virtual {v2, v1, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v3, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v8, LX/Z0g;

    invoke-direct {v8, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_33
    const/16 v2, 0xf4

    new-instance v7, LX/D5f;

    move-object/from16 v1, v18

    invoke-direct {v7, v1, v2}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_f3

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xf0

    invoke-static {v2, v8, v1}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f3

    iget-object v1, v0, LX/lGX;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_f3

    iget-object v1, v0, LX/lGX;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_f3

    iget-object v1, v0, LX/lGX;->A0J:LX/2sj;

    if-eqz v1, :cond_f2

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f2
    iput-object v10, v0, LX/lGX;->A0H:Ljava/lang/String;

    const v1, -0x476ddec7

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_f3

    const v1, 0x1494d424

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x3

    if-lt v1, v11, :cond_f3

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8113c5000066c4L

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f3

    const v1, 0x3005f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WCg;

    invoke-virtual {v1, v6}, LX/WCg;->A00(Lcom/instagram/common/session/UserSession;)LX/APv;

    move-result-object v34

    const v1, 0x5bfef208

    invoke-static {v1, v11}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    new-instance v1, LX/qcI;

    move-object/from16 v29, v1

    move-object/from16 v30, v16

    move-object/from16 v31, v9

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v42

    move-object/from16 v37, v0

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v5

    move-object/from16 v41, v7

    invoke-direct/range {v29 .. v41}, LX/qcI;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/APv;LX/Z0g;LX/sll;LX/lGX;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v0, LX/lGX;->A0J:LX/2sj;

    :cond_f3
    iget-object v8, v0, LX/lGX;->A01:Landroid/view/View;

    if-eqz v8, :cond_f4

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v7

    const/4 v1, 0x7

    new-instance v2, LX/lqU;

    invoke-direct {v2, v1, v9, v6}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/YOg;

    invoke-static {v6, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Oa;

    invoke-virtual {v7, v1}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v7}, LX/1hW;->A00()LX/8mi;

    move-result-object v2

    move-object/from16 v1, v42

    invoke-interface {v1, v8, v2}, LX/sll;->Fq8(Landroid/view/View;LX/8mi;)V

    :cond_f4
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8106a500072003L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f6

    new-instance v7, LX/q4A;

    move-object/from16 v8, v16

    move-object v10, v6

    move-object v11, v4

    move-object/from16 v12, v18

    move-object/from16 v13, v42

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/q4A;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/dmq;LX/sll;LX/lGX;)V

    invoke-static {v7}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    :cond_f5
    :goto_34
    sget-boolean v0, LX/lRF;->A00:Z

    if-nez v0, :cond_120

    sget-object v3, LX/89i;->A00:LX/89i;

    const/16 v0, 0x256

    invoke-static {v6, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v6, v1, v2}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    sput-boolean v0, LX/lRF;->A00:Z

    return-void

    :cond_f6
    iget-object v11, v0, LX/lGX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v0, LX/lGX;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v0, LX/lGX;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v7, v0, LX/lGX;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v3, v0, LX/lGX;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, LX/lGX;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A05()LX/YwD;

    move-result-object v1

    if-eqz v1, :cond_f7

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x71809240

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :cond_f7
    invoke-static {v5}, LX/lRF;->A00(Ljava/lang/String;)LX/djG;

    move-result-object v32

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f8

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/feed/media/Media;

    :cond_f8
    move-object/from16 v19, v16

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v18

    move-object/from16 v31, v42

    invoke-static/range {v19 .. v32}, LX/lRF;->A01(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgLinearLayout;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/dmq;LX/sll;LX/djG;)V

    iget-object v3, v0, LX/lGX;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, LX/lGX;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_f5

    if-eqz v2, :cond_f5

    const/16 v0, 0x25

    new-instance v1, LX/E7R;

    invoke-direct {v1, v0, v2, v3}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/pYk;

    invoke-direct {v0, v1}, LX/pYk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/mLQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_34

    :cond_f9
    move-object v8, v5

    goto/16 :goto_33

    :cond_fa
    const-string v0, "ThreadsInStoriesItemQuotedPostCardHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fb
    const-string v0, "ThreadsInStoriesItemQuotedPostCardHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fc
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_fd
    const-string v0, "ThreadsInStoriesItemQuotedPostCardHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0I:LX/A51;

    if-eqz v4, :cond_120

    iget-object v0, v4, LX/A51;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fe

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_fe

    iget-object v0, v4, LX/A51;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_fe

    new-instance v10, LX/3xe;

    invoke-direct {v10, v6}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x632

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/3xe;->A00()LX/2by;

    move-result-object v6

    const/16 v0, 0x442

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v0, 0x530

    invoke-static {v6, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_fe
    iget-object v0, v4, LX/A51;->A06:Ljava/lang/String;

    if-eqz v0, :cond_ff

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v5, v9, v0}, LX/43E;->A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_ff
    iget-object v6, v1, LX/43E;->A0L:LX/fhH;

    iget-object v0, v6, LX/fhH;->A00:Landroid/view/View;

    if-nez v0, :cond_100

    iget-object v0, v6, LX/fhH;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4234

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/fhH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ef1

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/fhH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b25a0

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/fhH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2607

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v6, LX/fhH;->A02:Landroid/widget/VideoView;

    iput-object v1, v6, LX/fhH;->A00:Landroid/view/View;

    :cond_100
    iget-object v1, v6, LX/fhH;->A00:Landroid/view/View;

    if-eqz v1, :cond_101

    const v0, -0x7fc74b3b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_101
    iget-object v1, v6, LX/fhH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_102

    iget-object v0, v4, LX/A51;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_102
    iget-object v1, v6, LX/fhH;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_103

    iget-object v0, v4, LX/A51;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_103
    iget-object v1, v4, LX/A51;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/A51;->A04:Ljava/lang/String;

    if-eqz v4, :cond_109

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_109

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    iget-object v1, v6, LX/fhH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_104

    const v0, -0x61216eda

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_104
    iget-object v1, v6, LX/fhH;->A02:Landroid/widget/VideoView;

    if-eqz v1, :cond_120

    const v0, 0x43eab605

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    sget-object v0, LX/mCQ;->A00:LX/mCQ;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_105
    const-string v0, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    iget-object v1, v6, LX/fhH;->A02:Landroid/widget/VideoView;

    if-eqz v1, :cond_106

    const v0, 0x5bd96f22

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_106
    iget-object v1, v6, LX/fhH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_120

    const v0, 0x464c1857

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    sget-object v11, LX/4zl;->A06:LX/4zl;

    const/4 v12, 0x1

    new-instance v0, LX/2sE;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v9

    move-object v9, v5

    move v13, v3

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_107
    iget-object v1, v6, LX/fhH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_108

    const v0, -0x6ebf5757

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_108
    iget-object v1, v6, LX/fhH;->A02:Landroid/widget/VideoView;

    if-eqz v1, :cond_120

    const v0, 0x482a2d08    # 174260.12f

    goto :goto_35

    :cond_109
    iget-object v1, v6, LX/fhH;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_10a

    const v0, 0x39a6e28d

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10a
    iget-object v1, v6, LX/fhH;->A02:Landroid/widget/VideoView;

    if-eqz v1, :cond_120

    const v0, -0x24a417b2

    :goto_35
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_16
    iget-object v6, v1, LX/43E;->A0b:LX/fi6;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/fi6;->A00:Landroid/view/View;

    if-nez v0, :cond_10b

    iget-object v0, v6, LX/fi6;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/fi6;->A00:Landroid/view/View;

    if-eqz v1, :cond_10b

    const v0, 0x7f0b29c3

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v6, LX/fi6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b29cf

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/fi6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :cond_10b
    iget-object v1, v6, LX/fi6;->A00:Landroid/view/View;

    if-eqz v1, :cond_10c

    const v0, 0x20459406

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10c
    iget-object v4, v6, LX/fi6;->A00:Landroid/view/View;

    if-eqz v4, :cond_10e

    iget-object v3, v6, LX/fi6;->A03:LX/Tu5;

    if-nez v3, :cond_10d

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v1, LX/i0A;->A01:[I

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    aget v1, v1, v3

    sget-object v0, LX/i0A;->A00:[I

    aget v0, v0, v3

    new-instance v3, LX/Tu5;

    invoke-direct {v3, v2, v1, v0}, LX/Tu5;-><init>(Landroid/content/Context;II)V

    iput-object v3, v6, LX/fi6;->A03:LX/Tu5;

    :cond_10d
    const v0, -0x5a1d9d9

    invoke-static {v3, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_10e
    iget-object v0, v6, LX/fi6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_10f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10f
    iget-object v3, v6, LX/fi6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_120

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082733

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_110

    invoke-static {v2}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_110
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    invoke-interface/range {v42 .. v42}, LX/sll;->CfM()LX/AiU;

    move-result-object v2

    iput-object v4, v1, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v4, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v12, :cond_120

    iget-object v11, v1, LX/43E;->A0Q:LX/clT;

    iget-object v0, v11, LX/clT;->A02:Landroid/view/View;

    if-nez v0, :cond_114

    iget-object v0, v11, LX/clT;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b2711

    invoke-static {v10, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2717

    invoke-static {v10, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2716

    invoke-static {v10, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2719

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b271a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v11, LX/clT;->A0I:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b270d

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b270c

    invoke-static {v10, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2718

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A03:Landroid/view/View;

    const v0, 0x7f0b270f

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2710

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A01:Landroid/view/View;

    const v0, 0x7f0b2713

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v11, LX/clT;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2714

    invoke-static {v10, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2715

    invoke-static {v10, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v8, v11, LX/clT;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_111

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f0829af

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_111

    invoke-static {v13}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v8, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_111
    iget-object v8, v11, LX/clT;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v13, 0x1

    if-eqz v8, :cond_112

    const/16 v0, 0x18

    new-instance v7, LX/E4Y;

    invoke-direct {v7, v0}, LX/E4Y;-><init>(I)V

    const v0, -0x682f4922

    invoke-static {v8, v7, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x2c382d11

    invoke-static {v8, v0, v13}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_112
    invoke-static {v10}, LX/16V;->A04(Landroid/view/View;)F

    move-result v7

    const/high16 v14, 0x41a00000    # 20.0f

    mul-float/2addr v14, v7

    iget-object v8, v11, LX/clT;->A03:Landroid/view/View;

    if-eqz v8, :cond_113

    const/16 v0, 0x1a

    new-instance v15, LX/C4r;

    invoke-direct {v15, v14, v0}, LX/C4r;-><init>(FI)V

    const v0, -0x3e93e106

    invoke-static {v8, v15, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x1a16056d

    invoke-static {v8, v0, v13}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x3fa3d70a    # 1.28f

    mul-float/2addr v7, v0

    float-to-int v7, v7

    const v0, 0x26ffffff

    invoke-virtual {v13, v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x72cfc0ad

    invoke-static {v13, v8, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v7, 0xa

    new-instance v0, LX/O58;

    invoke-direct {v0, v11, v7}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_113
    iput-object v10, v11, LX/clT;->A02:Landroid/view/View;

    :cond_114
    iget v10, v4, Lcom/instagram/model/reels/ReelItem;->A03:I

    iget-object v0, v11, LX/clT;->A0H:Lcom/instagram/model/reels/ReelItem;

    if-ne v0, v4, :cond_11a

    iget v0, v11, LX/clT;->A00:I

    if-ne v0, v10, :cond_11a

    iget-object v5, v11, LX/clT;->A02:Landroid/view/View;

    if-eqz v5, :cond_115

    const v0, -0x3276a9c5

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_115
    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_116

    iget-object v0, v1, LX/43E;->A0V:LX/ot7;

    iget-object v1, v0, LX/ot7;->A04:LX/5W0;

    iget-object v0, v1, LX/5W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_116
    :goto_36
    if-nez v2, :cond_117

    new-instance v2, LX/AiU;

    invoke-direct {v2}, LX/AiU;-><init>()V

    :cond_117
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v8, v11, LX/clT;->A02:Landroid/view/View;

    if-eqz v8, :cond_118

    sget-object v5, LX/4z7;->A00:LX/4z7;

    iget-wide v0, v12, LX/A6d;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v9

    iget-boolean v7, v11, LX/clT;->A0U:Z

    const-wide/16 v0, 0xfa

    new-instance v5, LX/YOe;

    invoke-direct {v5, v0, v1}, LX/4Oa;-><init>(J)V

    iput-object v6, v5, LX/YOe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v5, LX/YOe;->A02:Z

    iput-object v2, v5, LX/YOe;->A01:LX/AiU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v9}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-static {v8, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_118
    iget-object v7, v11, LX/clT;->A03:Landroid/view/View;

    if-eqz v7, :cond_119

    sget-object v8, LX/4z7;->A00:LX/4z7;

    iget-wide v0, v12, LX/A6d;->A00:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v5, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v8

    iget-boolean v5, v11, LX/clT;->A0U:Z

    const-wide/16 v0, 0xfa

    new-instance v4, LX/YOh;

    invoke-direct {v4, v0, v1}, LX/4Oa;-><init>(J)V

    iput-object v6, v4, LX/YOh;->A01:Lcom/instagram/common/session/UserSession;

    iput v10, v4, LX/YOh;->A00:I

    iput-boolean v5, v4, LX/YOh;->A03:Z

    iput-object v2, v4, LX/YOh;->A02:LX/AiU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v8}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_119
    iput-object v3, v11, LX/clT;->A0Q:Ljava/util/List;

    return-void

    :cond_11a
    move-object/from16 v0, v16

    invoke-static {v0, v6, v5, v3}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v13

    iget-object v5, v11, LX/clT;->A0M:Ljava/lang/String;

    if-nez v5, :cond_11b

    const v5, 0x7f134f82

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/clT;->A0M:Ljava/lang/String;

    :cond_11b
    iget-object v14, v11, LX/clT;->A0L:Ljava/lang/String;

    if-nez v14, :cond_11c

    const v7, 0x7f134f81

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, LX/clT;->A0L:Ljava/lang/String;

    :cond_11c
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v7, 0x8113a800036670L

    invoke-static {v0, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v13, :cond_11d

    move-object v14, v5

    :cond_11d
    if-eqz v0, :cond_11f

    iget-object v15, v12, LX/A6d;->A08:Ljava/util/List;

    iget-object v8, v12, LX/A6d;->A03:Ljava/lang/String;

    :goto_37
    iget-object v0, v12, LX/A6d;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/A6d;->A04:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v12, LX/A6d;->A02:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v12, LX/A6d;->A07:Ljava/util/List;

    move-object/from16 v17, v5

    iget-object v5, v12, LX/A6d;->A06:Ljava/lang/String;

    iget-boolean v7, v12, LX/A6d;->A09:Z

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v5, LX/ZM4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZM4;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/ZM4;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/ZM4;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/ZM4;->A04:Ljava/util/List;

    iput-boolean v7, v5, LX/ZM4;->A06:Z

    iput-object v15, v5, LX/ZM4;->A05:Ljava/util/List;

    iput-object v8, v5, LX/ZM4;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/43E;->A0V:LX/ot7;

    iget-object v1, v0, LX/ot7;->A04:LX/5W0;

    iget-object v0, v1, LX/5W0;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5W0;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/ZM4;->A04:Ljava/util/List;

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/V0F;

    move-object v14, v11

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/clT;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/V0F;LX/ZM4;)V

    iget-object v1, v11, LX/clT;->A02:Landroid/view/View;

    if-eqz v1, :cond_11e

    const v0, 0x1abe8b9d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11e
    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v11, LX/clT;->A05:LX/2by;

    iput-object v4, v11, LX/clT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v13, v11, LX/clT;->A0U:Z

    iput v10, v11, LX/clT;->A00:I

    goto/16 :goto_36

    :cond_11f
    sget-object v15, LX/56z;->A00:LX/56z;

    const/4 v8, 0x0

    goto :goto_37

    :cond_120
    :pswitch_18
    return-void

    :cond_121
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_122
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_123
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_124
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_125
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_126
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_e
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_18
        :pswitch_f
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_d
        :pswitch_17
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;II)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/lSd;->A00:LX/lSd;

    new-instance v7, LX/AE8;

    invoke-direct {v7, v0}, LX/AE8;-><init>(Z)V

    sget-object v9, LX/sll;->A00:LX/sll;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p4

    move p0, p5

    move/from16 p1, p6

    invoke-direct/range {v1 .. v11}, LX/lSd;->A02(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/43E;LX/sll;II)V

    return-void
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/43E;LX/sll;Z)V
    .locals 19

    const/4 v2, 0x0

    const/16 v16, 0x1

    move-object/from16 v6, p2

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1a

    move-object/from16 v5, p4

    iput-object v6, v5, LX/43E;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/43E;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v5, LX/43E;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/43E;->A00:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_19

    const v0, 0x7f0b3470

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v5, LX/43E;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_18

    const v0, 0x7f0b346b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v3, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/43E;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407fc

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    :cond_1
    iget-object v3, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/43E;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ff0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/43E;->A09:LX/0qM;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    :cond_3
    iget-object v1, v5, LX/43E;->A04:LX/8kC;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    :cond_4
    iget-object v1, v5, LX/43E;->A0G:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_5
    iget-object v1, v5, LX/43E;->A00:Landroid/view/View;

    if-eqz v1, :cond_14

    const v0, -0x29afbfc6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v9, p3

    invoke-virtual {v9, v5}, LX/AE8;->A06(LX/LcU;)V

    iput-object v9, v5, LX/43E;->A0E:LX/AE8;

    iget-object v0, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_13

    if-eqz p6, :cond_6

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_6
    iget-object v1, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_7

    const v0, 0x14e1b4a5

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iput-boolean v2, v9, LX/AE8;->A1J:Z

    iget-object v1, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_9
    iget-object v8, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    if-eqz v8, :cond_a

    const v1, 0x7f0b23dd

    new-instance v0, LX/djq;

    move-object/from16 v18, v12

    move-object/from16 p0, v3

    move-object/from16 p1, v7

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/djq;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/43E;LX/sll;)V

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    :cond_a
    sget-object v0, LX/97m;->A00:LX/97m;

    invoke-virtual {v0, v12, v3, v7}, LX/97m;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget-object v0, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_b

    sget-object v15, LX/4zl;->A06:LX/4zl;

    new-instance v10, LX/2sE;

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_b
    if-eqz p6, :cond_c

    invoke-virtual {v5, v11, v12, v14}, LX/43E;->A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_c
    :goto_0
    invoke-interface {v4, v6}, LX/sll;->GJE(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_d
    iget-object v0, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/8MO;->A0J(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/43E;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v6, v1}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_e
    if-eqz p6, :cond_c

    invoke-virtual {v5, v11, v12, v3}, LX/43E;->A0Z(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_f
    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "media view is null when it needs to be shown"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "drawable video_determinate_progress should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Media should be not null when binding media"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;LX/sll;)V
    .locals 2

    invoke-static {p3, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0, p1, p2, v1}, LX/sll;->Fdy(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;Z)V

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/43E;->A0E:LX/AE8;

    if-eqz v0, :cond_0

    invoke-interface {p3, p0, v0, v1}, LX/sll;->GJG(Lcom/instagram/model/reels/ReelItem;LX/AE8;Z)V

    :cond_0
    iget-object p0, p2, LX/43E;->A0F:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x38041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZX;

    iget-object v0, p1, LX/8zp;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/3ZX;->A06(Lcom/instagram/common/session/UserSession;LX/8zp;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0H(Z)V

    return-void
.end method


# virtual methods
.method public final A06(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;LX/43E;LX/sll;II)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/lSd;->A02(LX/9PW;LX/prD;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/43E;LX/sll;II)V

    invoke-interface {v9, v5, v6, v8, v0}, LX/sll;->Fdy(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/43E;Z)V

    return-void
.end method
