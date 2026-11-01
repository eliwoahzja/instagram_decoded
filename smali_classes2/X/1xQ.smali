.class public final LX/1xQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1xQ;->A00:LX/1xQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JpW;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    const v1, 0x37959f8

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v2, "INSTAGRAM_DIRECT"

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    const-string v2, "MESSENGER"

    return-object v2

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string/jumbo v2, "WHATSAPP"

    return-object v2

    :cond_3
    const-string v0, "Invalid destination type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/6oE;

    invoke-direct {v0, v4}, LX/6oE;-><init>(Z)V

    new-instance v3, LX/7Yp;

    invoke-direct {v3, p1, v0, p3, p4}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {p3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/0vB;->A0F(Landroid/view/View;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v3, p3, p4, p5}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v1, p2, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2, v0, v2}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p3}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1cK;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/lWZ;->A00:LX/lWZ;

    invoke-interface {p5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p3, v0, v2}, LX/lWZ;->A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/9vv;Z)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v1, -0x64c9d70

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v5, 0x10e895f0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x2ca38f30

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v7, v1

    :cond_1
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    const v0, -0x373d9c17

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d700000ae3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    :cond_4
    :goto_1
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    return v8

    :cond_5
    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    if-nez p3, :cond_8

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d700060ae4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    return v8
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/8ol;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x1d330a7

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x36d7f99

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, -0x690e6f98

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final A04(LX/Tuu;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const v1, -0x222fedf2

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v1

    const v0, -0x690e6f98

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
