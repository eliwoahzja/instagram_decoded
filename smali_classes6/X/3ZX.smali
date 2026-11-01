.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ZX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3ZX;->A00:LX/3ZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UxQ;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v2, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810597003e1a16L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1k()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->CLg()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x6e1d1b0d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/5Z6;)Z
    .locals 3

    iget-object v2, p2, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x81059700371a10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/B0q;->A00:LX/DuR;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7e986cb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, -0x60c70647

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/5Z6;)Z
    .locals 3

    iget-object v2, p1, LX/5Z6;->A00:LX/say;

    const-wide v0, 0x810597000d1a01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result p0

    const-wide v0, 0x820597001c0db8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    sget-object v0, LX/B0v;->A00:LX/DuS;

    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x490b0feb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x4973ed55

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A05(LX/JO5;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x1964a

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6874b812

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x57b283a4

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/8zp;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81059700161a05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/8zp;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
