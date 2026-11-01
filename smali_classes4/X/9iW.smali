.class public final LX/9iW;
.super LX/8ml;
.source ""


# static fields
.field public static final A0I:LX/SAY;


# instance fields
.field public A00:LX/55M;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/4ZA;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    sput-object v0, LX/9iW;->A0I:LX/SAY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/IntentAwareAdsInfo;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/9iX;->A00:LX/9iX;

    invoke-direct {p0, p4, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p9, p0, LX/9iW;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/9iW;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9iW;->A05:LX/Ifn;

    iput-object p7, p0, LX/9iW;->A0E:LX/4ZA;

    iput-object p5, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9iW;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9iW;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    iput-object p2, p0, LX/9iW;->A0D:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9iW;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/9iW;->A0F:Ljava/lang/String;

    iput-object p8, p0, LX/9iW;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9iW;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v3, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x3c

    new-instance v0, LX/Cly;

    invoke-direct {v0, p0, v1}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9iW;->A08:LX/Esp;

    invoke-static {p5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81026b000408c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9iW;->A0B:Z

    invoke-static {p5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81026b000308c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9iW;->A0C:Z

    invoke-static {p5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81033f00020c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/9iW;->A0A:Z

    invoke-interface {p6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, p0, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybePrefetchPDP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A10:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/9iW;->A07(Lcom/instagram/api/schemas/AdLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9iW;->A00:LX/55M;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/55M;

    invoke-direct {v1, v0}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/9iW;->A00:LX/55M;

    :cond_0
    invoke-virtual {v1}, LX/55M;->A16()V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybePrefetchWithCentralPrefetcher"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, p3, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v4, v0, LX/6oE;->A09:I

    :goto_0
    invoke-direct {p0, p1}, LX/9iW;->A07(Lcom/instagram/api/schemas/AdLink;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113d1000766e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8HK;->A00(Lcom/instagram/common/session/UserSession;)LX/8HK;

    move-result-object v2

    iget-object v0, p0, LX/9iW;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0, v1}, LX/8HK;->A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_endRenderToImpressionQplSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x1ccd2f4f

    invoke-interface {p0, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method private final A03(LX/1lB;LX/1MC;)V
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybePrefetchCollection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9iW;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v3, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v2, v0, LX/6oE;->A09:I

    :goto_0
    iget-object v1, p0, LX/9iW;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v6, v3, v2, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0I:LX/8b6;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/9iW;->A0I:LX/SAY;

    invoke-static {v3, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v7, 0x2000d

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    const-class v0, LX/9iW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/4rD;->A0D(Landroid/net/Uri;LX/SAY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    invoke-virtual {v0, v5, v6, v1}, LX/4rD;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZZq;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A05:Ljava/lang/String;

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v1, LX/ZZq;->A08:Ljava/lang/String;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZZq;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/9iW;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A09:Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/ZZq;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZZq;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZZq;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final A04(LX/1lB;LX/1MC;)V
    .locals 10

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybePrefetchStorefront"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9iW;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget v1, v0, LX/6oE;->A09:I

    :goto_0
    iget-object v0, p0, LX/9iW;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v2, v1, v9}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x756b8315

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_getUriAndDestinationFromDeepLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v0, -0x799f3b5a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x472e2654

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/9iW;->A0I:LX/SAY;

    invoke-static {v3, v2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    const-class v0, LX/9iW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, LX/4rD;->A0D(Landroid/net/Uri;LX/SAY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, LX/9iW;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rD;

    iget-object v8, p0, LX/9iW;->A05:LX/Ifn;

    invoke-virtual/range {v3 .. v9}, LX/4rD;->A07(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Z)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A04()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A05(LX/1lB;LX/1MC;)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_prefetchCart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6oE;->A09:I

    :goto_0
    iget-object v3, p0, LX/9iW;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v1, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9iW;->A0I:LX/SAY;

    invoke-static {v0, v1}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/9iW;->A0D:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rD;

    iget-object v0, p0, LX/9iW;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LX/4rD;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A06(LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 49

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_logEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v36

    move-object/from16 v9, p0

    iget-object v4, v9, LX/9iW;->A0E:LX/4ZA;

    iget-object v0, v9, LX/9iW;->A05:LX/Ifn;

    move-object/from16 v48, v0

    move-object/from16 v10, p2

    iget-object v8, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_34

    iget v3, v8, LX/6oE;->A0D:I

    :goto_0
    move-object/from16 v5, p3

    move-object v2, v0

    move-object/from16 v0, v36

    invoke-virtual {v4, v2, v0, v5, v3}, LX/4ZA;->A0B(LX/Ifn;LX/8lm;Ljava/lang/String;I)LX/9jf;

    move-result-object v0

    if-eqz v0, :cond_7d

    move-object/from16 v2, v36

    iget-object v2, v2, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    move-object/from16 v47, v2

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v20, v2

    :goto_1
    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    :goto_2
    add-long v25, v16, v20

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v29, v2

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v18, v2

    :goto_3
    iget-object v2, v9, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810ddb00004ca8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_30

    add-long v27, v18, v29

    :goto_4
    invoke-interface {v0}, LX/9jf;->Gu4()V

    invoke-static {v1, v2}, LX/EZp;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Ipm;->Gvn(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    invoke-interface {v5}, LX/9jf;->Eh1()V

    iget-object v6, v9, LX/9iW;->A0G:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, LX/6bR;

    iput-object v6, v4, LX/6bR;->A1k:Ljava/lang/String;

    move-object/from16 v4, v36

    invoke-interface {v5, v2, v4}, LX/9jf;->GjW(Lcom/instagram/common/session/UserSession;LX/8lm;)V

    invoke-static {v2}, LX/3wL;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqm;->GkO(Ljava/lang/String;)LX/9jf;

    move-result-object v12

    const v11, 0x17729ae6

    const-string v32, "ig4a-instagram-schema"

    move-object/from16 v5, v47

    move-object/from16 v4, v32

    invoke-virtual {v5, v4, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v31, LX/56z;->A00:LX/56z;

    new-instance v6, LX/1zr;

    move-object/from16 v5, v31

    invoke-direct {v6, v5, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/AHg;

    invoke-direct {v15, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addBrandSafetyInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v10, LX/1MC;->A0D:LX/6oE;

    const/4 v7, 0x0

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, LX/6oE;->A04()Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object v5, v12

    check-cast v5, LX/6bR;

    iput-object v4, v5, LX/6bR;->A1n:Ljava/lang/String;

    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, LX/6bR;->A1f:Ljava/lang/String;

    :cond_0
    :goto_5
    iget-object v6, v15, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/C2g;

    invoke-direct {v5, v15, v3}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const v4, -0x68af2b0a

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v12, v4}, LX/Imo;->Gls(I)LX/9jf;

    :cond_1
    iget-boolean v13, v9, LX/9iW;->A0A:Z

    const/16 v35, 0x1

    if-eqz v13, :cond_7

    const/16 v4, 0x8

    new-instance v5, LX/J6E;

    invoke-direct {v5, v15, v4}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v4, -0x1be79aee

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v12, v4}, LX/Imo;->Glp(I)LX/9jf;

    :cond_2
    if-eqz v11, :cond_7

    iget-object v4, v11, LX/6oE;->A23:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v12, v4}, LX/Imo;->Gjm(Ljava/lang/String;)LX/9jf;

    :cond_3
    iget-object v4, v11, LX/6oE;->A22:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v12, v4}, LX/Imo;->Gjl(Ljava/lang/String;)LX/9jf;

    :cond_4
    iget-object v4, v11, LX/6oE;->A5Y:Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v5, v11, LX/6oE;->A5X:Ljava/util/List;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    move/from16 v4, v35

    if-ne v15, v4, :cond_5

    move-object/from16 v4, v22

    invoke-interface {v12, v4}, LX/Imo;->GkI(Ljava/util/List;)LX/9jf;

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    move/from16 v4, v35

    if-ne v15, v4, :cond_6

    invoke-interface {v12, v5}, LX/Imo;->GkJ(Ljava/util/List;)LX/9jf;

    :cond_6
    iget-object v4, v11, LX/6oE;->A1e:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v12, v4}, LX/Imo;->Gjb(I)LX/9jf;

    :cond_7
    if-eqz v14, :cond_9

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-interface {v12, v4}, LX/Imo;->H4R(Ljava/lang/String;)LX/9jf;

    :cond_8
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-interface {v12, v4}, LX/Imo;->H4Q(Ljava/lang/String;)LX/9jf;

    :cond_9
    if-eqz v11, :cond_d

    invoke-virtual {v11}, LX/6oE;->A03()Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_b

    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v13, :cond_2e

    iget-boolean v5, v11, LX/6oE;->A41:Z

    move/from16 v4, v35

    if-ne v5, v4, :cond_2e

    invoke-interface {v12, v14}, LX/Imo;->Gja(I)LX/9jf;

    :cond_a
    :goto_6
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v13, :cond_2d

    iget-boolean v5, v11, LX/6oE;->A40:Z

    move/from16 v4, v35

    if-ne v5, v4, :cond_2d

    invoke-interface {v12, v14}, LX/Imo;->GjZ(I)LX/9jf;

    :cond_b
    :goto_7
    iget v4, v11, LX/6oE;->A0n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, v11, LX/6oE;->A0m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-interface {v12, v4}, LX/Irl;->HFT(Ljava/lang/Integer;)LX/9jf;

    :cond_c
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-interface {v12, v4}, LX/Irl;->HFS(Ljava/lang/Integer;)LX/9jf;

    :cond_d
    iget-boolean v4, v9, LX/9iW;->A0B:Z

    if-eqz v4, :cond_f

    const v4, 0x10e895f0

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_e

    const v4, 0x6919f94c

    invoke-interface {v5, v4}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v12, v4}, LX/Irl;->Gjg(Ljava/util/List;)LX/9jf;

    :cond_e
    if-eqz v11, :cond_f

    iget-object v5, v11, LX/6oE;->A2b:Ljava/util/List;

    iget-object v4, v11, LX/6oE;->A2Z:Ljava/util/List;

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v12, v4}, LX/Irl;->Gln(Ljava/util/List;)LX/9jf;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v12, v4}, LX/Irl;->Gll(Ljava/util/List;)LX/9jf;

    :cond_f
    iget-boolean v4, v9, LX/9iW;->A0C:Z

    if-eqz v4, :cond_11

    if-eqz v11, :cond_11

    iget-object v5, v11, LX/6oE;->A2b:Ljava/util/List;

    iget-object v4, v11, LX/6oE;->A2Z:Ljava/util/List;

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-interface {v12, v4}, LX/Irl;->Glo(Ljava/lang/Integer;)LX/9jf;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-interface {v12, v7}, LX/Irl;->Glm(Ljava/lang/Integer;)LX/9jf;

    :cond_11
    iget-object v4, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_2b

    iget v4, v4, LX/6oE;->A0P:I

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, LX/9jf;->GsN(Ljava/lang/Integer;)V

    iget-object v4, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_2a

    iget v4, v4, LX/6oE;->A0R:I

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, LX/Ipm;->GsO(Ljava/lang/Integer;)LX/9jf;

    move-result-object v5

    iget-object v4, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_29

    iget v4, v4, LX/6oE;->A0W:I

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Ipm;->Gwl(Ljava/lang/Integer;)LX/9jf;

    move-result-object v5

    const/16 v23, 0x0

    if-eqz v8, :cond_28

    iget-boolean v4, v8, LX/6oE;->A3z:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_c
    invoke-interface {v5, v4}, LX/Ikm;->GvV(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    if-eqz v8, :cond_27

    iget-object v4, v8, LX/6oE;->A24:Ljava/lang/String;

    :goto_d
    invoke-interface {v5, v4}, LX/Ikm;->Gl4(Ljava/lang/String;)LX/9jf;

    move-result-object v7

    if-eqz v8, :cond_26

    iget-boolean v6, v8, LX/6oE;->A3y:Z

    const/4 v5, 0x1

    if-ne v6, v5, :cond_26

    :goto_e
    invoke-interface {v7, v5}, LX/Inl;->GvQ(Z)LX/9jf;

    move-result-object v5

    iget-object v4, v10, LX/1MC;->A0Q:Ljava/lang/Long;

    invoke-interface {v5, v4}, LX/Ikm;->H4J(Ljava/lang/Long;)LX/9jf;

    move-result-object v5

    invoke-virtual {v1}, LX/1lB;->A0L()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iom;->HEI(Ljava/lang/Long;)LX/9jf;

    move-result-object v5

    iget-object v4, v10, LX/1MC;->A0a:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/Ikm;->H4K(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    if-eqz v8, :cond_25

    iget-object v4, v8, LX/6oE;->A1z:Ljava/lang/Long;

    :goto_f
    invoke-interface {v5, v4}, LX/Ikm;->H9b(Ljava/lang/Long;)LX/9jf;

    move-result-object v4

    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addCtaDelayInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v1, LX/1lB;->A15:Z

    move/from16 v22, v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v7

    sget-object v6, LX/3eL;->A00:LX/3eL;

    iget-object v5, v9, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v42, 0x0

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    move-object/from16 v41, v2

    invoke-virtual/range {v37 .. v42}, LX/3eL;->A0N(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v5, v1, v10, v2}, LX/3eL;->A0K(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v5, v35

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, LX/Ipl;->H7x(Ljava/lang/Long;)LX/9jf;

    move-result-object v5

    invoke-interface {v5, v6}, LX/Ipl;->H7y(Ljava/lang/Long;)LX/9jf;

    :cond_12
    const-string v5, "android_purge_26_q3_ClipsViewerSponsoredImpressionAction_addSnippetTimingInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v22, :cond_14

    sget-object v5, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v1, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_14

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x10e895f0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_14

    const v5, 0x6769b286

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_14

    const v11, 0x105227cb

    invoke-interface {v5, v11}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "itas-android"

    new-instance v6, LX/1zr;

    move-object/from16 v5, v31

    invoke-direct {v6, v5, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v6, LX/3eL;->A00:LX/3eL;

    iget-object v5, v9, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v6, v5, v1, v2}, LX/3eL;->A0O(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v39

    invoke-virtual {v6, v5, v1, v10, v2}, LX/3eL;->A0M(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v37

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8214870013223aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v33

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v41

    sub-long v13, v39, v33

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-gez v5, :cond_13

    const-wide/16 v13, 0x0

    :cond_13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v11, 0x2081148700166991L    # 4.076474849517591E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v7, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v46}, LX/3wK;->A0p(LX/9jf;LX/Wdj;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_14
    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addMidSceneInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v6, v36

    move-object/from16 v5, v24

    invoke-static {v4, v6, v5}, LX/3wK;->A0o(LX/9jf;LX/Wdj;Ljava/lang/Boolean;)V

    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addConsiderationMidCardInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, LX/39S;->A00:LX/38p;

    invoke-virtual {v1, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_16

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x10e895f0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_16

    const v5, -0x551e8426

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v12, LX/1eQ;

    invoke-direct {v12}, LX/1eQ;-><init>()V

    sget-object v6, LX/0P8;->A04:LX/0P3;

    const v11, -0x3c70f771

    invoke-interface {v13, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v7, LX/0P8;->A05:LX/0P3;

    const v5, 0x30c5516d

    invoke-interface {v13, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_10
    invoke-virtual {v12, v7, v5}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v13, v11}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v6, LX/0P8;->A02:LX/0P3;

    invoke-static {v1}, LX/J8a;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v6, v5}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_15
    invoke-interface {v4, v12}, LX/Ipl;->Gnv(LX/1eQ;)LX/9jf;

    move-result-object v4

    :cond_16
    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addCreativeCtaStickerInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x810931002b3353L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, LX/AiD;->A00:LX/Di6;

    invoke-virtual {v1, v5}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_17

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x48db90a8

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_17

    const v5, 0x13790328

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_17

    const v5, 0x1c56f

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/Ipo;->Guv(Z)LX/9jf;

    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addAudioInfo"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, v36

    iget-object v7, v5, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v7, :cond_19

    const v6, 0x9ec41d4

    move-object/from16 v5, v32

    invoke-interface {v7, v5, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x204016f7

    invoke-interface {v6, v5}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    move-object v5, v4

    check-cast v5, LX/6bR;

    iput-object v6, v5, LX/6bR;->A16:Ljava/lang/String;

    :cond_19
    invoke-static {v2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v6

    move/from16 v5, v35

    invoke-virtual {v6, v5}, LX/3rj;->A04(Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v5, v4

    check-cast v5, LX/6bR;

    iput-object v6, v5, LX/6bR;->A0H:Ljava/lang/Boolean;

    const-string v5, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addRenderingMetadata"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v10, LX/1MC;->A0o:Z

    invoke-interface {v4, v5}, LX/Iqm;->Guk(Z)LX/9jf;

    move-result-object v5

    iget-object v4, v10, LX/1MC;->A0E:LX/7zt;

    invoke-interface {v5, v4}, LX/Iqm;->GuG(LX/7zt;)LX/9jf;

    move-result-object v6

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_23

    iget-object v5, v9, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v5, v4, :cond_23

    invoke-static {v2}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v4

    iget-object v5, v4, LX/14Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, v34

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vq4;

    if-eqz v4, :cond_23

    iget-object v4, v4, LX/Vq4;->A00:Ljava/lang/String;

    :goto_11
    invoke-interface {v6, v4}, LX/Iqm;->GpN(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    sget-object v4, LX/JAo;->A00:LX/JAo;

    invoke-virtual {v4, v1}, LX/JAo;->A01(LX/1lB;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    move-result-object v12

    const v11, 0x3d67c91a

    const-string v33, "itas-android"

    move-object/from16 v5, v47

    move-object/from16 v4, v33

    invoke-virtual {v5, v4, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1zr;

    move-object/from16 v5, v31

    invoke-direct {v6, v5, v11, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9vk;

    invoke-direct {v4, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v12, v1, v2, v4, v8}, LX/Ino;->AQV(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9vk;LX/6oE;)LX/9jf;

    move-result-object v5

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addBasicAdsInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/3wM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqm;->GlN(Ljava/lang/String;)LX/9jf;

    invoke-static {v2}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqm;->GlO(Ljava/lang/String;)LX/9jf;

    :cond_1a
    move-object/from16 v4, v36

    iget-boolean v4, v4, LX/8lm;->A0y:Z

    invoke-interface {v5, v4}, LX/Ipl;->Gv4(Z)LX/9jf;

    move-result-object v5

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/5oe;->CO7()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-interface {v5, v4}, LX/Iom;->Gu1(Ljava/lang/String;)LX/9jf;

    move-result-object v7

    invoke-virtual {v1}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v4

    if-nez v4, :cond_1b

    iget-object v4, v9, LX/9iW;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    :cond_1b
    invoke-interface {v7, v4}, LX/Ipm;->GuS(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)LX/9jf;

    iget-object v4, v9, LX/9iW;->A07:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_13
    invoke-interface {v7, v4}, LX/Ipm;->GrK(Ljava/lang/Long;)LX/9jf;

    sget-object v4, LX/39U;->A00:LX/38s;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_20

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v4, -0x4c4d5cb2

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/33X;

    invoke-direct {v5, v4}, LX/33X;-><init>(LX/a0P;)V

    :goto_14
    iget-object v4, v1, LX/1lB;->A0X:LX/2Lo;

    move-object/from16 v37, v4

    iget-object v11, v1, LX/1lB;->A0r:Ljava/util/List;

    invoke-static {v4, v5, v11}, LX/8ol;->A0U(LX/2Lo;LX/33X;Ljava/util/List;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4}, LX/Ipl;->Gw8(Ljava/lang/Boolean;)LX/9jf;

    if-eqz v5, :cond_1d

    invoke-virtual {v1}, LX/1lB;->A0l()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-wide/16 v4, 0x2

    invoke-interface {v7, v4, v5}, LX/Iqo;->H9n(J)LX/9jf;

    invoke-virtual {v1}, LX/1lB;->A0k()Z

    move-result v4

    invoke-interface {v7, v4}, LX/Iqo;->H9o(I)LX/9jf;

    invoke-virtual {v1}, LX/1lB;->A0B()LX/5oe;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LX/5oe;->D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Bch()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0xc

    if-eq v5, v4, :cond_1c

    const/16 v4, 0xd

    if-ne v5, v4, :cond_1e

    :cond_1c
    const-string v4, "WEBU"

    :goto_15
    invoke-interface {v7, v4}, LX/Ion;->GnG(Ljava/lang/String;)LX/9jf;

    :cond_1d
    :goto_16
    if-eqz v6, :cond_3a

    iget-object v11, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x32

    new-instance v5, LX/DbY;

    invoke-direct {v5, v6, v4}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v4, 0x219ef8d3

    invoke-interface {v11, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v4, v35

    if-ne v5, v4, :cond_3a

    const v4, -0x6531600b

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsViewerAdFormatUtil_getCollectionMediaFormatAndCount"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x58e06cfd

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a0P;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/AHi;

    move-object/from16 v4, v24

    invoke-direct {v5, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    const/16 v4, 0x12e

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1f
    const-wide/16 v4, 0x1

    invoke-interface {v7, v4, v5}, LX/Iqo;->H9n(J)LX/9jf;

    goto :goto_16

    :cond_20
    move-object/from16 v5, v24

    goto/16 :goto_14

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_22
    move-object/from16 v4, v23

    goto/16 :goto_12

    :cond_23
    move-object/from16 v4, v23

    goto/16 :goto_11

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_25
    move-object/from16 v4, v23

    goto/16 :goto_f

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_27
    move-object/from16 v4, v23

    goto/16 :goto_d

    :cond_28
    move-object/from16 v4, v23

    goto/16 :goto_c

    :cond_29
    const/4 v4, -0x1

    goto/16 :goto_b

    :cond_2a
    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_2b
    const/4 v4, -0x1

    goto/16 :goto_9

    :cond_2c
    move-object v4, v7

    goto/16 :goto_8

    :cond_2d
    invoke-interface {v12, v14}, LX/Imo;->Glq(I)LX/9jf;

    goto/16 :goto_7

    :cond_2e
    invoke-interface {v12, v14}, LX/Imo;->Glr(I)LX/9jf;

    goto/16 :goto_6

    :cond_2f
    move-object v14, v7

    goto/16 :goto_5

    :cond_30
    move-wide/from16 v27, v29

    goto/16 :goto_4

    :cond_31
    const-wide/16 v18, 0x0

    goto/16 :goto_3

    :cond_32
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_33
    const-wide/16 v20, 0x0

    goto/16 :goto_1

    :cond_34
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_35
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_18

    :cond_36
    const/4 v4, 0x0

    :goto_18
    const/4 v13, 0x0

    const-string/jumbo v6, "thumbnail"

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_37
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x28ccefce

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v11

    :goto_1a
    sget-object v4, LX/6nE;->A05:LX/6nE;

    if-ne v11, v4, :cond_37

    add-int/lit8 v13, v13, 0x1

    const-string v11, "chiclet"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    const v4, 0x4e8faad8

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_37

    const v4, 0x3c7623db

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_37

    move-object v6, v11

    goto :goto_19

    :cond_38
    move-object/from16 v11, v24

    goto :goto_1a

    :cond_39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v7, v6, v4, v5}, LX/3wK;->A0s(LX/9jf;Ljava/lang/String;J)V

    :cond_3a
    invoke-virtual {v1}, LX/1lB;->A0K()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, LX/Ipl;->HF6(Ljava/lang/Integer;)LX/9jf;

    move-result-object v5

    move-object/from16 v4, v36

    iget-boolean v4, v4, LX/8lm;->A0x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqm;->Guq(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    iget-boolean v4, v1, LX/1lB;->A0Q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqm;->Gva(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    move-object/from16 v4, v36

    iget-boolean v4, v4, LX/8lm;->A10:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Iqn;->GvU(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    iget-object v4, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A4r()Ljava/lang/Boolean;

    move-result-object v4

    :goto_1b
    invoke-interface {v5, v4}, LX/Inl;->GvA(Ljava/lang/Boolean;)LX/9jf;

    move-result-object v5

    iget-object v4, v9, LX/9iW;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-interface {v5, v4}, LX/Iom;->GjK(Ljava/lang/Double;)LX/9jf;

    move-result-object v5

    iget-object v4, v1, LX/1lB;->A04:LX/Hnk;

    if-eqz v4, :cond_3e

    iget-object v4, v4, LX/Hnk;->A01:Ljava/lang/String;

    :goto_1c
    invoke-interface {v5, v4}, LX/Iom;->H8A(Ljava/lang/String;)LX/9jf;

    move-result-object v5

    iget-object v4, v1, LX/1lB;->A04:LX/Hnk;

    if-eqz v4, :cond_3d

    iget-object v4, v4, LX/Hnk;->A00:Ljava/lang/Integer;

    :goto_1d
    invoke-interface {v5, v4}, LX/Irl;->H7S(Ljava/lang/Integer;)LX/9jf;

    move-result-object v5

    iget-object v4, v9, LX/9iW;->A0F:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/Iom;->Gs9(Ljava/lang/String;)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v25

    invoke-interface {v6, v4, v5}, LX/Irl;->H12(J)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v16

    invoke-interface {v6, v4, v5}, LX/Irl;->H13(J)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v20

    invoke-interface {v6, v4, v5}, LX/Irl;->H16(J)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v27

    invoke-interface {v6, v4, v5}, LX/Irl;->H19(J)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v29

    invoke-interface {v6, v4, v5}, LX/Irl;->H17(J)LX/9jf;

    move-result-object v6

    move-wide/from16 v4, v18

    invoke-interface {v6, v4, v5}, LX/Irl;->H14(J)LX/9jf;

    invoke-static {v1, v2, v0}, LX/A5n;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9jf;)V

    invoke-static {v1}, LX/A5N;->A00(LX/1lB;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Ion;->H0w(Ljava/lang/Integer;)LX/9jf;

    move-result-object v5

    invoke-static {v1, v2}, LX/A5N;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Ion;->Gwa(Ljava/lang/String;)LX/9jf;

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybeAddProductCardDetailsRendered"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/33u;->A00:LX/33p;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33u;

    if-eqz v6, :cond_44

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x30

    new-instance v5, LX/DbY;

    invoke-direct {v5, v6, v4}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v4, 0x219ef8d3

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v13, 0x0

    move/from16 v4, v35

    if-ne v5, v4, :cond_40

    invoke-static {v6}, LX/CBA;->A00(LX/33u;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x3

    if-le v12, v4, :cond_3b

    const/4 v12, 0x3

    :goto_1e
    new-instance v11, LX/1eQ;

    invoke-direct {v11}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P2;->A7D:LX/0P3;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v15, LX/0P2;->A7I:LX/0P3;

    move-object/from16 v4, v16

    invoke-static {v4, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AHe;

    if-eqz v4, :cond_3c

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x585c7dd2

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x69b5f471

    move-object/from16 v4, v32

    invoke-static {v4, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v7, LX/AHf;

    invoke-direct {v7, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x31

    new-instance v4, LX/DbY;

    invoke-direct {v4, v7, v5}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v5, -0x5347089d

    invoke-interface {v6, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1f
    invoke-virtual {v11, v15, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    if-ge v13, v12, :cond_43

    goto :goto_1e

    :cond_3c
    move-object/from16 v5, v24

    goto :goto_1f

    :cond_3d
    move-object/from16 v4, v23

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v4, v23

    goto/16 :goto_1c

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_40
    invoke-virtual {v1}, LX/1lB;->A0b()Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v1, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x4

    if-le v11, v4, :cond_41

    const/4 v11, 0x4

    :goto_20
    new-instance v7, LX/1eQ;

    invoke-direct {v7}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P2;->A7D:LX/0P3;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v6, LX/0P2;->A7I:LX/0P3;

    invoke-static {v12, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_42

    const v5, -0x760a0fbb

    move-object/from16 v4, v32

    invoke-virtual {v15, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x3acf11c7

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_21
    invoke-virtual {v7, v6, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_41
    if-ge v13, v11, :cond_43

    goto :goto_20

    :cond_42
    move-object/from16 v4, v24

    goto :goto_21

    :cond_43
    invoke-interface {v0, v14}, LX/Ipn;->AQ7(Ljava/util/ArrayList;)LX/9jf;

    :cond_44
    invoke-virtual/range {v47 .. v47}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-interface {v5}, LX/5oe;->CEr()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Iom;->Gsl(Ljava/util/List;)LX/9jf;

    invoke-interface {v5}, LX/5oe;->Djb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Iom;->HEH(Ljava/util/List;)LX/9jf;

    :cond_45
    iget-object v4, v1, LX/1lB;->A09:Ljava/lang/Long;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, LX/Iol;->HDI(J)LX/9jf;

    :cond_46
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x81037a00290d9cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-boolean v4, v10, LX/1MC;->A19:Z

    invoke-interface {v0, v4}, LX/Irl;->GwM(Z)LX/9jf;

    move-result-object v5

    iget-object v4, v10, LX/1MC;->A0V:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/Irl;->GpL(Ljava/lang/String;)LX/9jf;

    :cond_47
    const v6, 0x71d9367b

    move-object/from16 v5, v47

    move-object/from16 v4, v32

    invoke-virtual {v5, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_addHasStoryRingToEvent"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x36ebcb

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_48

    const v4, -0x680241f

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1yK;

    invoke-direct {v4, v5}, LX/1yK;-><init>(LX/a0P;)V

    invoke-static {v2, v4}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v5

    const/4 v4, 0x1

    if-nez v5, :cond_49

    :cond_48
    const/4 v4, 0x0

    :cond_49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Inl;->Gt8(Ljava/lang/Boolean;)LX/9jf;

    sget-object v4, LX/33v;->A00:LX/33q;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_51

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x4a690669

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_51

    const v4, -0x6616727f

    invoke-interface {v5, v4}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    if-nez v5, :cond_4a

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_32

    :cond_4a
    new-instance v4, LX/AHj;

    move-object/from16 v11, v24

    invoke-direct {v4, v11, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    sget-object v5, LX/1eE;->A0H:LX/1eE;

    const v4, -0x5f3d356

    invoke-interface {v6, v5, v4}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4d

    :cond_4c
    const-string v4, ""

    :cond_4d
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4f

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4}, LX/Irl;->Gns(Ljava/util/ArrayList;)LX/9jf;

    :cond_51
    if-eqz v8, :cond_57

    iget v4, v8, LX/6oE;->A0N:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_52

    invoke-interface {v0, v4}, LX/Iql;->GsK(I)LX/9jf;

    :cond_52
    iget v4, v8, LX/6oE;->A0f:I

    if-eq v4, v5, :cond_53

    invoke-interface {v0, v4}, LX/Iql;->H6P(I)LX/9jf;

    :cond_53
    iget-object v6, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_54

    iget-object v4, v6, LX/6oE;->A2I:Ljava/lang/String;

    if-nez v4, :cond_55

    :cond_54
    const-string v4, ""

    :cond_55
    move-object v5, v0

    check-cast v5, LX/6bR;

    iput-object v4, v5, LX/6bR;->A1m:Ljava/lang/String;

    if-eqz v6, :cond_56

    iget-object v4, v6, LX/6oE;->A1t:Ljava/lang/Integer;

    if-eqz v4, :cond_56

    iput-object v4, v5, LX/6bR;->A0l:Ljava/lang/Integer;

    :cond_56
    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P7;->A0M:LX/0P3;

    iget-object v4, v8, LX/6oE;->A1g:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v4}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v5, LX/0P7;->A0L:LX/0P3;

    iget-object v4, v8, LX/6oE;->A1f:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v4}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v0, v6}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_57
    iget-object v4, v10, LX/1MC;->A0H:Ljava/lang/Double;

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :goto_25
    invoke-interface {v0, v4, v5}, LX/Iql;->HDC(D)LX/9jf;

    iget-object v4, v10, LX/1MC;->A0N:Ljava/lang/Integer;

    if-eqz v4, :cond_5d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_26
    invoke-interface {v0, v4}, LX/Iql;->H75(I)LX/9jf;

    iget-object v4, v10, LX/1MC;->A0I:Ljava/lang/Double;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, LX/Iqn;->GqK(D)LX/9jf;

    :cond_58
    iget-object v4, v10, LX/1MC;->A0S:Ljava/lang/Long;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-double v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-interface {v0, v4, v5}, LX/Irl;->HDO(D)LX/9jf;

    :cond_59
    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_maybeSetDelayedSkipAdsRenderInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_5a

    sget-object v4, LX/8z2;->A00:LX/8z2;

    invoke-virtual {v4, v2}, LX/8z2;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v4, LX/AiE;->A00:LX/Di8;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_5a

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-boolean v4, v4, LX/8lm;->A0y:Z

    invoke-interface {v0, v4}, LX/Ipl;->Gv4(Z)LX/9jf;

    new-instance v6, LX/5BA;

    invoke-direct {v6, v2}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const v4, -0x4dd9f6a3

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_5b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_27
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v4}, LX/Ijo;->GwB(Z)LX/9jf;

    :cond_5a
    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_setInStreamAdRenderInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/14P;

    invoke-direct {v4, v2}, LX/14P;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, LX/14P;->A04(Ljava/lang/String;)LX/1eQ;

    move-result-object v7

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v5, v4, LX/8lm;->A0t:Ljava/util/Set;

    const/16 v17, 0xa

    move/from16 v4, v17

    invoke-static {v5, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8a5;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5b
    invoke-static {v4}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v4

    iget-object v4, v4, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Aan;

    if-eqz v4, :cond_5c

    iget-object v4, v4, LX/Aan;->A00:Ljava/lang/Boolean;

    goto :goto_27

    :cond_5c
    const/4 v4, 0x0

    goto :goto_27

    :cond_5d
    const/4 v4, -0x1

    goto/16 :goto_26

    :cond_5e
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto/16 :goto_25

    :cond_5f
    invoke-interface {v0, v7}, LX/Ipl;->Gu9(LX/1eQ;)LX/9jf;

    move-result-object v5

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0X:LX/Get;

    if-eqz v4, :cond_71

    iget-object v7, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x61069ff3

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-interface {v5, v4}, LX/Iin;->Gte(Ljava/lang/String;)LX/9jf;

    move-result-object v4

    invoke-interface {v4, v6}, LX/Iin;->GmZ(Ljava/util/List;)LX/9jf;

    const v7, 0x1552f646

    move-object/from16 v4, v47

    move-object/from16 v5, v32

    invoke-virtual {v4, v5, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/1zr;

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    invoke-direct {v5, v11, v7, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/AHn;

    invoke-direct {v14, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_setMediaLayoutForContextualColorAnalytics"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, v36

    iget-object v4, v4, LX/8lm;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_60

    invoke-interface {v0, v4}, LX/Ioo;->Gm4(Ljava/lang/String;)LX/9jf;

    :cond_60
    iget-object v6, v9, LX/9iW;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v13

    invoke-static {v6}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v12

    invoke-static {v6}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v11, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    int-to-float v7, v4

    new-instance v5, LX/1Iz;

    move-object/from16 v4, v47

    invoke-direct {v5, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v5, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v4

    div-float/2addr v7, v4

    invoke-static {v6, v7}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v16

    invoke-interface {v0, v13, v12, v11}, LX/Ioo;->H9G(FFF)LX/9jf;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v4, v5}, LX/Ioo;->Gyb(Ljava/lang/Float;Ljava/lang/Float;)LX/9jf;

    invoke-static {v1, v2}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v7, v14, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x33

    new-instance v4, LX/DbY;

    invoke-direct {v4, v14, v5}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v5, 0x6894e070

    invoke-interface {v7, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    move-object v11, v0

    check-cast v11, LX/6bR;

    invoke-virtual {v11}, LX/6bR;->BBS()V

    const v12, 0xa80dc2b

    new-instance v7, LX/1zr;

    move-object/from16 v5, v31

    move-object/from16 v4, v33

    invoke-direct {v7, v5, v12, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/ACi;

    move-object/from16 v4, v47

    invoke-direct {v12, v7, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    sget-object v5, LX/6A8;->A0A:LX/6A8;

    iget-object v4, v11, LX/6bR;->A31:LX/Ioo;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v7

    if-eqz v7, :cond_61

    sget-object v4, LX/0P2;->A60:LX/0P3;

    iget v5, v5, LX/6A8;->A00:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_61
    invoke-interface/range {v18 .. v18}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v13

    if-eqz v13, :cond_62

    sget-object v7, LX/0P2;->A9v:LX/0P3;

    iget-object v11, v12, LX/3gI;->A01:LX/a0P;

    const/16 v5, 0xd

    new-instance v4, LX/Q28;

    invoke-direct {v4, v12, v5}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1293de6d

    invoke-interface {v11, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_62
    invoke-interface/range {v18 .. v18}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v7

    if-eqz v7, :cond_63

    sget-object v5, LX/0P2;->A3p:LX/0P3;

    invoke-virtual {v7, v5, v15}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_63
    invoke-interface/range {v18 .. v18}, LX/Ioo;->Ccl()LX/1eQ;

    move-result-object v5

    if-eqz v5, :cond_64

    sget-object v4, LX/0P2;->A3n:LX/0P3;

    invoke-virtual {v5, v4, v14}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_64
    const-string v4, "android_purge_26_q2_ClipsViewerAdFormatUtil_getAdFormat"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/33w;->A00:LX/33r;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    invoke-virtual {v1}, LX/1lB;->A0a()Z

    move-result v12

    if-eqz v12, :cond_6b

    invoke-static/range {v37 .. v37}, LX/37t;->A00(LX/2Lo;)Ljava/lang/String;

    move-result-object v4

    :goto_2a
    invoke-interface {v0, v4}, LX/Ioo;->Gjj(Ljava/lang/String;)LX/9jf;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v5, "media_height"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/Ioo;->Gyn(Ljava/util/Map;)LX/9jf;

    if-eqz v12, :cond_68

    sget-object v5, LX/2Lo;->A0F:LX/2Lo;

    move-object/from16 v4, v37

    if-ne v4, v5, :cond_68

    const v5, 0x6c77f54f

    move-object/from16 v4, v47

    move-object/from16 v7, v32

    invoke-virtual {v4, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_setMediaLayoutCropValuesForVideoAd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v25, LX/7EQ;->A00:LX/7EQ;

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v31

    iget-object v7, v9, LX/9iW;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v32

    const v4, -0x5e27044

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/7ER;

    invoke-direct {v5, v4}, LX/7ER;-><init>(LX/a0P;)V

    invoke-virtual {v1}, LX/1lB;->A0m()Z

    move-result v34

    iget-object v4, v9, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v24

    move-object/from16 v29, v5

    move-object/from16 v30, v24

    move/from16 v33, v22

    invoke-virtual/range {v25 .. v34}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, -0xc96dacf

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v5}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v4, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v3

    invoke-static {v6, v7, v3}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v3

    invoke-interface {v0, v3}, LX/Ioo;->H9H(F)LX/9jf;

    :cond_65
    :goto_2b
    move-object/from16 v3, v36

    iget-object v3, v3, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_66

    invoke-interface {v0, v3}, LX/Iom;->Gti(Ljava/lang/String;)LX/9jf;

    :cond_66
    const-string v3, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_getTrueTbiEligibilityList"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    invoke-virtual {v3}, LX/8lm;->A02()LX/8AH;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_75

    iget-object v3, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v9

    if-eqz v9, :cond_75

    invoke-interface {v9}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->DZD()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v5, LX/1kj;

    move/from16 v3, v17

    invoke-direct {v5, v3}, LX/1kj;-><init>(I)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->C0q()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v9}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D3t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->CDE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_68
    invoke-virtual {v1}, LX/1lB;->A0o()Z

    move-result v4

    if-eqz v4, :cond_6a

    if-nez v12, :cond_6a

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_setMediaLayoutCropValuesForSingleImageAd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/37Q;->A00:LX/36P;

    invoke-virtual {v1, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_65

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x10505622

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_65

    const v4, 0x5fadafa2    # 2.50308E19f

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v7, v9, LX/9iW;->A06:Ljava/lang/Integer;

    new-instance v6, LX/1Iz;

    move-object/from16 v4, v47

    invoke-direct {v6, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v6, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v3

    invoke-static {v11, v7, v3}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v9

    const v3, -0x33fa3cb5    # -3.5065132E7f

    invoke-interface {v5, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    float-to-double v5, v9

    cmpg-double v7, v3, v5

    if-gez v7, :cond_69

    double-to-float v9, v3

    :cond_69
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0, v3}, LX/Ioo;->H9H(F)LX/9jf;

    goto/16 :goto_2b

    :cond_6a
    invoke-virtual {v1}, LX/1lB;->A0r()Z

    move-result v4

    if-eqz v4, :cond_65

    if-nez v12, :cond_65

    const v5, 0x6c77f54f

    move-object/from16 v4, v47

    move-object/from16 v7, v32

    invoke-virtual {v4, v7, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_setMediaLayoutCropValuesForVideoAd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v25, LX/7EQ;->A00:LX/7EQ;

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v31

    iget-object v7, v9, LX/9iW;->A06:Ljava/lang/Integer;

    if-eqz v7, :cond_65

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v32

    const v4, -0x5e27044

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v5, LX/7ER;

    invoke-direct {v5, v4}, LX/7ER;-><init>(LX/a0P;)V

    invoke-virtual {v1}, LX/1lB;->A0m()Z

    move-result v34

    iget-object v4, v9, LX/9iW;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v24

    move-object/from16 v29, v5

    move-object/from16 v30, v24

    move/from16 v33, v22

    invoke-virtual/range {v25 .. v34}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {v6}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, -0xc96dacf

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v5}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v4, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v3

    invoke-static {v6, v7, v3}, LX/0nP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;F)F

    move-result v3

    invoke-interface {v0, v3}, LX/Ioo;->H9H(F)LX/9jf;

    goto/16 :goto_2b

    :cond_6b
    if-eqz v11, :cond_70

    iget-object v7, v11, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x2f

    new-instance v5, LX/DbY;

    invoke-direct {v5, v11, v4}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    const v4, 0x219ef8d3

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, v35

    if-ne v4, v5, :cond_6c

    invoke-static {v1}, LX/37t;->A01(LX/1lB;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2a

    :cond_6c
    const/4 v4, 0x6

    new-instance v5, LX/J6E;

    invoke-direct {v5, v11, v4}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v4, 0x73fa6dd

    invoke-interface {v7, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v5, v35

    if-ne v4, v5, :cond_6e

    const-string v4, "android_purge_26_q2_ClipsViewerAdFormatUtil_getImageAdFormat"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    invoke-virtual {v4}, LX/8lm;->A06()Z

    move-result v4

    if-eqz v4, :cond_6d

    const-string v4, "image_showreel"

    goto/16 :goto_2a

    :cond_6d
    const-string v4, "image_native"

    goto/16 :goto_2a

    :cond_6e
    const/4 v5, 0x7

    new-instance v4, LX/J6E;

    invoke-direct {v4, v11, v5}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7947d26

    invoke-interface {v7, v5, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v4, v35

    if-ne v5, v4, :cond_70

    const-string v4, "android_purge_26_q2_ClipsViewerAdFormatUtil_getVideoAdFormat"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v4, v5, LX/8lm;->A0M:LX/US1;

    if-eqz v4, :cond_6f

    invoke-virtual {v5}, LX/8lm;->A06()Z

    move-result v4

    if-eqz v4, :cond_6f

    const-string/jumbo v4, "video_showreel"

    goto/16 :goto_2a

    :cond_6f
    const-string/jumbo v4, "video_native"

    goto/16 :goto_2a

    :cond_70
    const-string/jumbo v4, "unknown"

    goto/16 :goto_2a

    :cond_71
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_72
    invoke-interface {v9}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->C0p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v9}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D3p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_73
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->CDE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_73

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_74
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    :cond_75
    invoke-interface {v0, v4}, LX/Iin;->HEB(Ljava/util/List;)LX/9jf;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    invoke-virtual {v3}, LX/8lm;->A02()LX/8AH;

    move-result-object v3

    if-eqz v3, :cond_89

    iget-object v3, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-interface {v3}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->DdJ()Ljava/lang/Double;

    move-result-object v3

    :goto_2e
    invoke-interface {v0, v3}, LX/Iin;->Gxf(Ljava/lang/Double;)LX/9jf;

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    invoke-virtual {v3}, LX/8lm;->A02()LX/8AH;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v3, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {v3}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->D3t()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_77

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_85

    move-object/from16 v6, v23

    :cond_76
    :goto_2f
    check-cast v6, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    if-eqz v6, :cond_77

    invoke-interface {v6}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->DdX()Ljava/lang/Double;

    move-result-object v23

    :cond_77
    move-object/from16 v3, v23

    invoke-interface {v0, v3}, LX/Iin;->HEC(Ljava/lang/Double;)LX/9jf;

    if-eqz v8, :cond_79

    iget-object v3, v8, LX/6oE;->A1S:Ljava/lang/Double;

    if-eqz v3, :cond_78

    invoke-interface {v0, v3}, LX/Ikm;->GjX(Ljava/lang/Double;)LX/9jf;

    :cond_78
    iget-object v3, v8, LX/6oE;->A1T:Ljava/lang/Double;

    if-eqz v3, :cond_79

    invoke-interface {v0, v3}, LX/Ikm;->GjY(Ljava/lang/Double;)LX/9jf;

    :cond_79
    iget-object v3, v10, LX/1MC;->A0O:Ljava/lang/Integer;

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, LX/Iql;->HCs(I)LX/9jf;

    :cond_7a
    sget-object v5, LX/30k;->A00:LX/30k;

    const-string v3, "android_purge_26_q2_ClipsAdsHeroExtCarouselUtil_getHeroExtCarouselSize"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/30k;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7e

    sget-object v3, LX/dkV;->A00:LX/dkV;

    invoke-virtual {v3, v1}, LX/dkV;->A02(LX/1lB;)Z

    move-result v3

    if-nez v3, :cond_7b

    const/4 v4, 0x1

    :cond_7b
    :goto_30
    if-eqz v8, :cond_7c

    if-lez v4, :cond_7c

    iget-object v3, v8, LX/6oE;->A4z:LX/6oL;

    iget-object v3, v3, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, LX/Ion;->Gmj(I)LX/9jf;

    invoke-interface {v0, v4}, LX/Ion;->Gmr(I)LX/9jf;

    :cond_7c
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v3, v48

    invoke-static {v2, v1, v0, v3, v4}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_7d
    return-void

    :cond_7e
    invoke-virtual {v5, v1, v2}, LX/30k;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_83

    invoke-static {v1}, LX/EEn;->A02(LX/1lB;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_84

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_80

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_7f
    :goto_31
    move v4, v6

    goto :goto_30

    :cond_80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_82

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knO;

    invoke-interface {v3}, LX/knO;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-interface {v3}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_81

    iget-object v3, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_81

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_81

    invoke-static {}, LX/54A;->A0I()V

    :goto_32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_82
    if-lez v4, :cond_7f

    add-int/lit8 v6, v4, 0x1

    goto :goto_31

    :cond_83
    invoke-virtual {v5, v1, v2}, LX/30k;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_84

    goto :goto_30

    :cond_84
    const/4 v4, 0x0

    goto :goto_30

    :cond_85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    move-object v3, v6

    check-cast v3, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->CDE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_86
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v3}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->CDE()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v5, v3, :cond_87

    move-object v6, v4

    move v5, v3

    :cond_87
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_86

    goto/16 :goto_2f

    :cond_88
    const v5, 0x7fffffff

    goto :goto_33

    :cond_89
    move-object/from16 v3, v23

    goto/16 :goto_2e
.end method

.method private final A07(Lcom/instagram/api/schemas/AdLink;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_isLandingPDP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v1, -0x600773ef

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8b6;->A0S:LX/8b6;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A08(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_isEligibleForStorefrontPrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1e00003e29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    check-cast v3, LX/1lB;

    check-cast v1, LX/1MC;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v10

    iget-object v9, v2, LX/9iW;->A05:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v5, v4, LX/8lm;->A0d:Ljava/lang/String;

    const-string v4, ":"

    invoke-static {v7, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_0

    iput-object v4, v10, LX/6xx;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v5

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v5, LX/8VG;->A0A:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0n:Ljava/lang/String;

    iput-object v4, v5, LX/8VG;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    const-string v4, "impression"

    invoke-direct {v2, v3, v1, v4}, LX/9iW;->A06(LX/1lB;LX/1MC;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    sget-object v4, LX/7yH;->A00:LX/7yJ;

    invoke-static {v5, v4}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7yH;

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    invoke-virtual {v7, v10, v0}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    sget-object v4, LX/H87;->A00:LX/H87;

    invoke-static {v5, v4}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_2

    invoke-virtual {v7, v4, v0}, LX/8Cy;->A08(LX/3h2;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, LX/8Cy;->A04(LX/3gI;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {v0, v10}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v4

    if-eqz v4, :cond_4

    const v5, 0x5a9bdc2e

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x633fb29

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, -0x690e6f98

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_4

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v4, 0x81081f00002b2fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/52Z;->A00(Lcom/instagram/common/session/UserSession;)LX/52g;

    move-result-object v7

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7, v5, v4}, LX/52g;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    sget-object v4, LX/8DU;->A00:LX/8DY;

    invoke-static {v5, v4}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DU;

    invoke-static {v0, v4}, LX/8ol;->A0W(Lcom/instagram/common/session/UserSession;LX/8DU;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v7, v4, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0, v4, v7, v5}, LX/aJW;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v4

    invoke-virtual {v4}, LX/aJW;->A0B()V

    :cond_5
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/1hC;->A00(Ljava/lang/Integer;)V

    iget-object v4, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_6

    iget v4, v4, LX/6oE;->A0P:I

    if-nez v4, :cond_6

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v5, v4, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_f

    iget v4, v4, LX/6oE;->A09:I

    :goto_1
    iget-object v7, v2, LX/9iW;->A01:Landroid/content/Context;

    invoke-static {v7, v0, v5, v4, v6}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, LX/9iW;->A01(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;)V

    invoke-direct {v2, v4, v3}, LX/9iW;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;)V

    invoke-direct {v2, v3, v1}, LX/9iW;->A03(LX/1lB;LX/1MC;)V

    invoke-direct {v2, v3, v1}, LX/9iW;->A04(LX/1lB;LX/1MC;)V

    invoke-direct {v2, v3, v1}, LX/9iW;->A05(LX/1lB;LX/1MC;)V

    iget-object v4, v2, LX/9iW;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4rN;

    if-eqz v11, :cond_7

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v16

    iget-boolean v10, v1, LX/1MC;->A0o:Z

    iget-object v5, v1, LX/1MC;->A0V:Ljava/lang/String;

    iget-object v4, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_e

    iget v4, v4, LX/6oE;->A0P:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v3

    move-object v15, v5

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/4rN;->A09(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_7
    sget-object v4, LX/39V;->A00:LX/38w;

    invoke-virtual {v3, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    if-eqz v12, :cond_8

    iget-object v13, v12, LX/3h2;->A01:LX/a0P;

    const v4, -0x39ce119f

    invoke-interface {v13, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/7zF;

    invoke-direct {v4, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/6mT;->A00(Lcom/instagram/common/session/UserSession;)LX/6mT;

    move-result-object v10

    const/16 v4, 0x9

    new-instance v5, LX/J6E;

    invoke-direct {v5, v12, v4}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v4, 0x67034582

    invoke-interface {v13, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v4, v11, v5}, LX/6mT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x442119be

    invoke-interface {v13, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "itas-android"

    const v10, -0x6d2be84e

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v10, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/6xC;->A00:LX/6xC;

    const v4, -0x3e32db06

    invoke-interface {v13, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/2QU;

    invoke-direct {v4, v5}, LX/2QU;-><init>(LX/a0P;)V

    invoke-virtual {v10, v4, v0}, LX/6xC;->A04(LX/2QU;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v12, v9, v0, v11, v4}, LX/8GM;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    :cond_8
    sget-object v5, LX/8w2;->A00:LX/8w2;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LX/9jm;->A00:LX/9jm;

    sget-object v12, LX/9kL;->A02:LX/9kL;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v11, LX/9kP;->A04:LX/9kP;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    iget-object v15, v5, LX/8lm;->A0d:Ljava/lang/String;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, LX/EYn;->A00(LX/1lB;)LX/EZM;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v9, LX/9kS;

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v0, v9}, LX/9jm;->A04(Lcom/instagram/common/session/UserSession;LX/9kS;)V

    :cond_9
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iput-boolean v8, v4, LX/8lm;->A00:Z

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810d8f00314b43L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v8

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v5, v4, LX/8lm;->A0t:Ljava/util/Set;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_3
    const v1, 0x5003e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89f;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0, v1}, LX/89f;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/17j;->A03(Landroid/content/Context;Ljava/util/List;)V

    return-void

    :cond_b
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8a5;->A04:LX/8a5;

    if-ne v5, v4, :cond_c

    invoke-static {v3}, LX/9iW;->A02(LX/1lB;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v4, v4, LX/8lm;->A0X:LX/Get;

    if-eqz v4, :cond_d

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x61069ff3

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v5, LX/KyA;->A00:LX/KyA;

    sget-object v4, LX/Jji;->A04:LX/Jji;

    invoke-virtual {v5, v4, v0, v6}, LX/KyA;->A00(LX/Jji;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    if-eqz v8, :cond_a

    iget-object v5, v2, LX/9iW;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1}, LX/1MC;->A0G()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "instream_interstitial_adjacent"

    sget-object v1, LX/8a5;->A02:LX/8a5;

    invoke-interface {v5, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    move-object v5, p1

    check-cast v5, LX/1lB;

    check-cast p2, LX/1MC;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerSponsoredImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x24c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, p2, v0}, LX/9iW;->A06(LX/1lB;LX/1MC;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v3, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_2

    iget v2, v0, LX/6oE;->A09:I

    :goto_0
    iget-object v1, p0, LX/9iW;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9iW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2, v4}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    invoke-direct {p0, v0, v5, p2}, LX/9iW;->A01(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;)V

    invoke-direct {p0, v0, v5}, LX/9iW;->A00(Lcom/instagram/api/schemas/AdLink;LX/1lB;)V

    invoke-direct {p0, v5, p2}, LX/9iW;->A04(LX/1lB;LX/1MC;)V

    invoke-direct {p0, v5, p2}, LX/9iW;->A03(LX/1lB;LX/1MC;)V

    invoke-direct {p0, v5, p2}, LX/9iW;->A05(LX/1lB;LX/1MC;)V

    iget-object v0, p0, LX/9iW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9iW;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/1MC;->A0G()I

    move-result v8

    iget-boolean v10, p2, LX/1MC;->A0o:Z

    iget-object v7, p2, LX/1MC;->A0V:Ljava/lang/String;

    iget-object v0, p2, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6oE;->A0P:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v3 .. v10}, LX/4rN;->A09(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
