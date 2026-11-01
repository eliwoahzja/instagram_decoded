.class public final LX/9fe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/9fe;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/9fe;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/9fe;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/9fe;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x8

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/9fe;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/9fe;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/9fe;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/9fe;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6zS;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/9fe;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/9fe;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9fe;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9fe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9fe;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/9fe;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v2, v1, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SA;

    iget-object v0, v0, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    const-string/jumbo v1, "ig_nux_impression"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x280

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "feed_image_ad_tappability_nux"

    const-string/jumbo v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QOn;->A02:LX/QOn;

    const-string/jumbo v0, "priority_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/9fe;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;

    sget-boolean v0, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    iget-object v1, v2, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    iget v0, v2, Linstagram/features/stories/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f06009f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x349039fd

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public static A02(LX/9fe;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nN;

    iget-object v1, v0, LX/4nN;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/4nN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/B8z;

    invoke-direct {v4, v2, v1}, LX/B8z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    const-string v5, "FeedMusicController"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v8

    move p0, v7

    invoke-static/range {v1 .. v10}, LX/8Yj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Nax;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZ)LX/Ptm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/9fe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, LX/kEf;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/kEf;->FJk(Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v4, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v9, -0x1

    invoke-static {v4}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x29b

    if-lt v1, v3, :cond_0

    const/16 v0, 0x3e8

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_1

    :cond_0
    const v7, 0x3f933333    # 1.15f

    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5}, LX/4sT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v0, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ltz v9, :cond_4

    const v0, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_1
    new-instance v3, LX/4sS;

    invoke-direct/range {v3 .. v12}, LX/4sS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIIIZ)V

    return-object v3

    :cond_2
    invoke-static {v4}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v0

    if-ge v0, v3, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f070041

    goto :goto_0

    :cond_3
    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ltz v9, :cond_5

    const v0, 0x7f070004

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v1, LX/8dO;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v6, v1, LX/8dO;->A06:LX/8SA;

    iget-object v5, v6, LX/8SA;->A0T:LX/BI1;

    if-eqz v5, :cond_e

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v1, LX/8dO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8dO;->A02:LX/Ifn;

    iget-object v1, v6, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x46ec294a

    const-string/jumbo v9, "itas-android"

    invoke-virtual {v1, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v7, 0x41ab790a

    invoke-interface {v0, v7}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/A0s;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v7

    iget-object v0, v7, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v2, LX/DbY;

    invoke-direct {v2, v9, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v8, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/Jlm;->A07:LX/Jlm;

    const-string/jumbo v0, "unified_cta"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A14:LX/5RI;

    const-string/jumbo v0, "action_source"

    invoke-virtual {v7, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    invoke-virtual {v7}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v5, LX/BI1;->A02:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3E()LX/9QT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9QT;->CZT()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_4
    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_8
    iget-object v0, v5, LX/BI1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    move-object v1, v7

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v9, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v6, LX/8SA;->A0D:LX/6oE;

    iget v0, v0, LX/6oE;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :cond_d
    iget-object v9, v5, LX/BI1;->A01:Ljava/lang/Long;

    :goto_5
    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :goto_6
    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_10

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PfP;

    sget-object v6, LX/N1k;->A07:LX/N1k;

    const/4 v8, 0x0

    new-instance v5, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2, v3, v4, v5}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    :cond_e
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_10

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    const-string v1, "FeedWatchFullVideoNavigator"

    const-string v0, "Cannot launch longform video without a FragmentActivity"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/9es;

    invoke-direct {v1, v2, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/4 v0, 0x0

    new-instance v3, LX/6Ua;

    invoke-direct {v3, v1, v0}, LX/6Ua;-><init>(LX/09Y;I)V

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, LX/0U5;

    iget-object v0, v2, LX/0U5;->A00:LX/3zS;

    iget-object v0, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1f

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v3, v2}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0U5;

    iget-object v1, v0, LX/0U5;->A00:LX/3zS;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gyn;

    invoke-virtual {v1, v0}, LX/3zS;->A0B(LX/Gyn;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    iget-object v1, v0, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vb;

    iget-object v1, v0, LX/1Vb;->A03:LX/1Vc;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Uj;

    iget-object v0, v0, LX/1Uj;->A03:LX/6oE;

    invoke-virtual {v1, v0}, LX/1Vc;->A02(LX/6oE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/8Xz;

    invoke-direct {v0, v2, v1}, LX/8Xz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v3, v2}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_c
    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v2, v3, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Yz;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    iget-object v0, v1, LX/7Yz;->A04:LX/4fI;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4fI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, v2}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/0U7;

    iget-object v1, v0, LX/0U7;->A06:LX/8Vz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Vz;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v0, LX/6gY;->A05:LX/6gY;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->HF5(LX/6gY;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    sget-object v3, LX/8hZ;->A01:LX/8hZ;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hP;

    iget-object v1, v0, LX/8hP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v2}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v0

    return-object v0

    :cond_13
    const v0, 0x7f081dbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hP;

    iget-object v0, v0, LX/8hP;->A02:LX/8B7;

    invoke-static {v1, v0}, LX/8Kz;->A00(Landroid/content/Context;LX/8B7;)LX/5Gp;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v3, LX/6xC;->A00:LX/6xC;

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/6xD;

    invoke-direct {v0, v1}, LX/6xD;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v2}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v3, LX/6xC;->A00:LX/6xC;

    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f2b0f94

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6xD;

    invoke-direct {v0, v1}, LX/6xD;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v2}, LX/6xC;->A05(LX/6xD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lH;

    iget-object v1, v0, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7lc;

    invoke-direct {v0, v1, v2}, LX/7lc;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;)V

    return-object v0

    :pswitch_13
    sget-object v2, LX/5Fz;->A9M:LX/5Fz;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lF;

    iget-object v0, v0, LX/7lF;->A0B:LX/7b6;

    iget-boolean v1, v0, LX/7b6;->A03:Z

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-static {v2, v0, v1}, LX/Czm;->A00(LX/5Fz;LX/6oE;Z)LX/5GA;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v3, LX/4y2;->A00:LX/4y2;

    sget-object v2, LX/4xT;->A0R:LX/4xT;

    iget-object v1, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Px;

    sget-object v0, LX/3Px;->A06:LX/FrP;

    iget-object v0, v1, LX/3Px;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, p0, LX/9fe;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/9dr;

    invoke-direct {v1, v2, v0}, LX/9dr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v2, v0, LX/4lY;->A05:LX/4lV;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v2, v0}, LX/4lV;->A01(Z)LX/15f;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v4, 0x479acad8    # 79253.69f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7AU;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/7AV;

    invoke-direct {v0, v1}, LX/7AV;-><init>(LX/7AU;)V

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zS;

    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    const v0, -0x4ba0bacc

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v1, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, v2, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    const v0, 0x426c36d4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xb3bfd28

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Xx;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cc20f2c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zS;

    iget-object v1, v0, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AV;

    iget-object v0, v0, LX/7AV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AX;

    invoke-static {v1, v0}, LX/8ol;->A0V(Lcom/instagram/common/session/UserSession;LX/7AX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zS;

    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, -0x8c6906f

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6zS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Wj;

    const v0, 0x78b9dd0a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Wk;

    invoke-direct {v0, v1}, LX/1Wk;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/1Wj;->A01(LX/1Wk;)LX/Ffk;

    move-result-object v1

    instance-of v0, v1, LX/1Ya;

    if-eqz v0, :cond_16

    check-cast v1, LX/1Ya;

    iget-boolean v1, v1, LX/1Ya;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    const v4, 0x479acad8    # 79253.69f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/7AU;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/7AV;

    invoke-direct {v0, v1}, LX/7AV;-><init>(LX/7AU;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, LX/kEf;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v1, v0}, LX/kEf;->FrC(LX/6oE;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAZ;

    new-instance v0, LX/4eT;

    invoke-direct {v0, v2, v1}, LX/4eT;-><init>(Landroid/app/Activity;LX/HAZ;)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v0, v0, LX/4lL;->A02:LX/Ifn;

    new-instance v1, LX/D2r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D2r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/D2r;->A01:LX/Ifn;

    goto :goto_8

    :pswitch_1f
    iget-object v3, p0, LX/9fe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lL;

    iget-object v2, v0, LX/4lL;->A02:LX/Ifn;

    new-instance v1, LX/Tex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Tex;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5TF;

    invoke-direct {v0, v3, v2}, LX/5TF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, v1, LX/Tex;->A01:LX/5TF;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/9fe;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tM;

    iget-object v1, v0, LX/3tM;->A02:LX/0Be;

    iget-object v0, p0, LX/9fe;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wB;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/6wB;->A00:LX/Hml;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/9fe;->A00(LX/9fe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9fe;->A01(LX/9fe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/9fe;->A02(LX/9fe;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_1
    .end packed-switch
.end method
