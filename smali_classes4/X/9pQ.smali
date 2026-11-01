.class public final LX/9pQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/CTM;

.field public final A02:LX/9n8;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9pQ;->A02:LX/9n8;

    iput-object p2, p0, LX/9pQ;->A01:LX/CTM;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, p0, LX/9pQ;->A00:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d8f00154b2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/9pQ;->A04:Z

    const-wide v0, 0x810d8f00334b45L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/9pQ;->A03:Z

    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;I)I
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_findLastMultiAdOfTypeBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    iget-object v0, p0, LX/9pQ;->A02:LX/9n8;

    invoke-virtual {v0, p2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x22c89ad9

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final A01(LX/1lB;LX/9pQ;I)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_setMultiAdsGapInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/8sr;->A01:LX/8sw;

    const/4 v1, 0x0

    new-instance v0, LX/Ely;

    invoke-direct {v0, v4, v1}, LX/Ely;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/9pQ;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v3, p1, LX/9pQ;->A01:LX/CTM;

    sub-int v0, p2, v0

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/8j6;

    const/16 v1, 0x10

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/Ely;

    invoke-direct {v0, v4, v1}, LX/Ely;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, LX/9pQ;->A00(Lkotlin/jvm/functions/Function1;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/9pQ;->A01:LX/CTM;

    sub-int v0, p2, v0

    add-int/lit8 v2, v0, -0x1

    check-cast v3, LX/8j6;

    const/16 v1, 0xf

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    move v2, p2

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_findLastNetegoBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    iget-object v0, p1, LX/9pQ;->A02:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_2

    iget-object v4, p1, LX/9pQ;->A01:LX/CTM;

    sub-int v0, p2, v2

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/8j6;

    const/16 v1, 0xd

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(II)V

    invoke-static {p0, v4, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    move v5, p2

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_findLastAdPodBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_5

    iget-object v2, p1, LX/9pQ;->A02:LX/9n8;

    invoke-virtual {v2, v5}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A02:LX/8Um;

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v2, v0}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    if-ne v0, v1, :cond_4

    iget-object v4, p1, LX/9pQ;->A01:LX/CTM;

    sub-int v0, p2, v5

    add-int/lit8 v2, v0, -0x1

    check-cast v4, LX/8j6;

    const/16 v1, 0xb

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(II)V

    invoke-static {p0, v4, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    move v4, p2

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_findLastItemOfTypeBefore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_a

    iget-object v0, p1, LX/9pQ;->A02:LX/9n8;

    invoke-virtual {v0, v4}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerImpressionLoggingExtraInfoProvider_isOrganicGrid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0N:LX/8Um;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/1lB;->A04()LX/HwO;

    move-result-object v0

    iget-object v2, v0, LX/HwO;->A05:LX/qbI;

    if-eqz v2, :cond_7

    const v1, -0x7ee9bed

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/AzN;->A08:LX/AzN;

    :cond_8
    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/9pQ;->A01:LX/CTM;

    sub-int/2addr p2, v4

    add-int/lit8 v2, p2, -0x1

    check-cast v3, LX/8j6;

    const/16 v1, 0xe

    new-instance v0, LX/9kz;

    invoke-direct {v0, v2, v1}, LX/9kz;-><init>(II)V

    invoke-static {p0, v3, v0}, LX/8j6;->A07(LX/1lB;LX/8j6;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method
