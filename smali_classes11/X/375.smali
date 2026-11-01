.class public final LX/375;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/375;->$t:I

    iput-object p1, p0, LX/375;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/375;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/5e3;

    iget-object p0, v3, LX/5e3;->A02:LX/rbx;

    invoke-static {p0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v6

    iget-object v4, v6, LX/5t3;->A05:LX/5jP;

    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/5e3;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/5e3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C3Q;

    invoke-direct {v0, v4}, LX/C3Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/BIF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/BIF;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/BIF;->A02:LX/C3Q;

    iput-object p0, v3, LX/BIF;->A04:LX/rbx;

    invoke-static {p0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iput-object v0, v3, LX/BIF;->A03:LX/5t3;

    const/16 v1, 0xaf

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/BIF;->A05:LX/Esp;

    const/16 v1, 0x17

    new-instance v0, LX/D8C;

    invoke-direct {v0, v3, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/BIF;->A06:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/D8C;

    invoke-direct {v0, v3, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/BIF;->A07:LX/Esp;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v2

    iput-object v2, v3, LX/BIF;->A00:LX/2gq;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QeZ;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v5, v3, LX/5e3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106a900002054L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5e3;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/5e3;->A00:LX/9PW;

    new-instance v0, LX/C3Q;

    invoke-direct {v0, v5}, LX/C3Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1UM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/1UM;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/1UM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/1UM;->A03:LX/C3Q;

    iput-object v6, v3, LX/1UM;->A06:LX/5t3;

    iput-object v2, v3, LX/1UM;->A00:LX/9PW;

    const/16 v1, 0xb0

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/1UM;->A07:LX/Esp;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v3, LX/1UM;->A05:LX/2in;

    new-instance v1, LX/Ns5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Ns5;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1UM;->A02:LX/Ns5;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    iput-object v0, v3, LX/1UM;->A04:LX/0MT;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v3, LX/Qup;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Qup;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Qup;->A00:LX/2by;

    iput-object p0, v3, LX/Qup;->A02:LX/rbx;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/Qup;->A03:LX/Esp;

    goto :goto_0
.end method

.method public static A01(LX/375;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v3, LX/2pu;

    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/7Np;

    invoke-direct {v10, p0}, LX/7Np;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v9, LX/1ar;->A00:LX/1ar;

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v2, LX/4Lc;

    invoke-direct {v2, v3, v0, v1}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v0, 0x7f33937b

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v8

    new-instance v7, LX/lpS;

    invoke-direct {v7, p0, v1}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-class v1, LX/HnT;

    new-instance v0, LX/G9D;

    invoke-direct {v0, p0, v6}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HnT;

    new-instance v4, LX/7cm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v3, LX/D7d;

    invoke-direct {v3, v2}, LX/D7d;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Hn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Hn9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/Hn9;->A02:LX/7Np;

    iput-object v9, v2, LX/Hn9;->A00:LX/1bs;

    iput-object v8, v2, LX/Hn9;->A0C:LX/mkc;

    iput-object v7, v2, LX/Hn9;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/Hn9;->A03:LX/HnT;

    iput-object v4, v2, LX/Hn9;->A01:LX/7cm;

    iput-object v3, v2, LX/Hn9;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Hn9;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Hn9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-instance v0, LX/C3W;

    invoke-direct {v0, v2, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Hn9;->A08:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Hn9;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/Hn9;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/375;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BKo;

    invoke-direct {v2, p0}, LX/BXR;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/BKo;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/BKo;->A00:Ljava/util/List;

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/BKo;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/375;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    new-instance p0, LX/39N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/39N;->A00:LX/a06;

    new-instance v1, LX/7fb;

    invoke-direct {v1, v0}, LX/7fb;-><init>(LX/a06;)V

    iput-object v1, p0, LX/39N;->A01:LX/7fb;

    new-instance v0, LX/7fc;

    invoke-direct {v0, v1}, LX/7fc;-><init>(LX/7fb;)V

    iput-object v0, p0, LX/39N;->A02:LX/7fc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/375;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    new-instance v2, LX/Ox5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Ox5;->A01:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    iput-object v0, v2, LX/Ox5;->A00:LX/JB7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/375;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/29M;

    if-eqz v2, :cond_1

    iget-object p0, v2, LX/29M;->A0A:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v1, v2, LX/29M;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v2, LX/29M;->A00:I

    const-string v1, "union_odin_prediction_end"

    const v0, 0x8b00e95

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/375;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcR;

    iget-object v0, v0, LX/DcR;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81159d00016d37L

    invoke-static {p0, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/375;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x63607e8d

    invoke-static {p0, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(LX/375;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/2c2;

    invoke-static {p0}, LX/2c2;->A00(LX/2c2;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410787000326c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/18n;->A00:LX/18n;

    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410787000426c5L    # 1.894584048550009E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/18n;->A03(Ljava/lang/Integer;Z)I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Gp;->A00:Z

    invoke-virtual {v1}, LX/AyQ;->GaR()LX/Neq;

    iget-object v0, p0, LX/2c2;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    const v0, 0x7f081e5a

    goto :goto_0
.end method

.method public static A09(LX/375;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/FOQ;

    iget-object v0, v3, LX/FOQ;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/Co0;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/CoL;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Co0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :goto_0
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    new-instance v4, LX/7Zu;

    invoke-direct/range {v4 .. v9}, LX/7Zu;-><init>(Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    iget-object v1, v3, LX/FOQ;->A0b:LX/Pto;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/Pto;->GCA(LX/7Zu;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v8, v4

    goto :goto_0
.end method

.method public static A0A(LX/375;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cI;

    iget-object p0, v0, LX/1cI;->A00:LX/FLB;

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/FLB;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/FLB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FLB;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/FLB;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method public static A0B(LX/375;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/JEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JEM;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/D89;

    invoke-direct {v0, v1}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A0A:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A08:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/JEM;->A09:Ljava/util/Set;

    sget-object v0, LX/JEN;->A00:LX/JEN;

    iput-object v0, p0, LX/JEM;->A0B:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-instance v0, LX/S4T;

    invoke-direct {v0, p0, v1}, LX/S4T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JEM;->A02:LX/S4T;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0C(LX/375;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x6511bd0a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v2, LX/LU5;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, LX/LU5;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/LU5;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/LU5;->A05:LX/Ge9;

    invoke-static {v1, v3, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/LU5;->A02:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/LU5;->A04:LX/Ge9;

    const/16 v1, 0x16

    new-instance v0, LX/C5e;

    invoke-direct {v0, v2, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/LU5;->A01:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0D(LX/375;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance p0, LX/QPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QPi;->A01:LX/4Nb;

    const/16 v1, 0xa

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QPi;->A04:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QPi;->A02:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/D8c;

    invoke-direct {v0, p0, v1}, LX/D8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QPi;->A03:LX/Esp;

    new-instance v0, LX/QPh;

    invoke-direct {v0, p0}, LX/QPh;-><init>(LX/QPi;)V

    iput-object v0, p0, LX/QPi;->A00:LX/QPh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0E(LX/375;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const p0, -0x5b472123

    invoke-static {v0, p0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, p0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x38700a59

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A07:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/375;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cI;

    iget-object v0, v0, LX/1cI;->A00:LX/FLB;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/FLB;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/375;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c2;

    invoke-static {v0}, LX/2c2;->A00(LX/2c2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c2;

    iget-object v0, v0, LX/2c2;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICm;

    iget-object v1, v0, LX/ICm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6JI;

    invoke-direct {v0, v1}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/ICm;

    iget-object v1, v0, LX/ICm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BHB;

    invoke-direct {v0, v1}, LX/BHB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h6;

    iget-object v1, v0, LX/0h6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PGY;

    invoke-direct {v0, v1}, LX/PGY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h1;

    iget-object v1, v0, LX/0h1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PGY;

    invoke-direct {v0, v1}, LX/PGY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Jz;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jz;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x3834c302

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d00015bdeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d00005bddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    new-instance v0, LX/Fcg;

    invoke-direct {v0, v2, v1}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PGY;

    invoke-direct {v0, v1}, LX/PGY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rj;

    iget-object v0, v0, LX/5Rj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qa;

    invoke-direct {v0, v1}, LX/6Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/10v;

    iget-object v2, v0, LX/10v;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/10v;->A00:LX/9PW;

    new-instance v1, LX/NCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/NCu;->A00:LX/2by;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/10v;

    iget-object v2, v0, LX/10v;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x11

    new-instance v1, LX/loZ;

    invoke-direct {v1, v2, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNk;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/10v;

    iget-object v2, v0, LX/10v;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x10

    new-instance v1, LX/loZ;

    invoke-direct {v1, v2, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNL;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Qg;

    invoke-direct {v0, v1}, LX/5Qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AjR;

    invoke-direct {v0, v1}, LX/AjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqj;

    iget-object v1, v0, LX/Dqj;->A09:Landroid/view/View;

    const v0, 0x7f0b2e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NIK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NIK;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v0, v1, LX/NIK;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A1E:LX/snm;

    const-string v0, "onUnrestrictFailed"

    new-instance v1, LX/GN4;

    invoke-direct {v1, v0}, LX/GN4;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A1E:LX/snm;

    const-string v0, "onUnhideCommentFailed"

    new-instance v1, LX/GN4;

    invoke-direct {v1, v0}, LX/GN4;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v1, LX/QcZ;->A00:LX/QcZ;

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/FmZ;

    iget-object v0, v0, LX/FmZ;->A01:Ljava/util/List;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_22
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CIM;

    invoke-direct {v0, v1}, LX/CIM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, v0, Lcom/instagram/banyan/BanyanCoordinator;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OD;->A00(Lcom/instagram/common/session/UserSession;)LX/7OD;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81021300050797L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/6Rp;

    invoke-direct {v0, v1, v3}, LX/6Rp;-><init>(ZLcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ru;

    invoke-direct {v0, v1}, LX/6Ru;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BzR;

    invoke-direct {v0, v1}, LX/BzR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Dns;

    invoke-direct {v0, v1}, LX/Dns;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/QWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qx;

    invoke-direct {v0, v1}, LX/6Qx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3e4f6c9d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DNV;

    invoke-direct {v0, v1}, LX/DNV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/OMZ;->A00(LX/DNV;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3tj;->A1V:LX/3tj;

    new-instance v0, LX/Ag0;

    invoke-direct {v0, v2, v1}, LX/Ag0;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/375;->A00(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/375;->A01(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/375;->A08(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/375;->A09(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/375;->A0A(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/375;->A0B(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/375;->A0C(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/375;->A0D(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/375;->A0E(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/375;->A0F(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/375;->A02(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/375;->A03(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/375;->A04(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/375;->A05(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/375;->A06(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/375;->A07(LX/375;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_36
        :pswitch_39
        :pswitch_2b
        :pswitch_3d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_33
        :pswitch_38
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_32
        :pswitch_19
        :pswitch_0
        :pswitch_19
        :pswitch_37
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2f
        :pswitch_35
        :pswitch_34
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_31
    .end packed-switch
.end method
