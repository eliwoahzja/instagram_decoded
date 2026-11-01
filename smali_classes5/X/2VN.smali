.class public final LX/2VN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2VN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2VN;->A00:LX/2VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_enableEndSceneForAdsWithScreenshot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/FMN;->A00:LX/DsQ;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5f196081

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x49abb13b

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe1251a7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x45e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static final A01(LX/1lB;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEndSceneEnabledForProfileVisitAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0L:LX/Gej;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x770db1c2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XSm;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A02(LX/1lB;)Z
    .locals 5

    iget-boolean v0, p0, LX/1lB;->A15:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/Edt;->A00:LX/Dtk;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0L:LX/Gej;

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0V:LX/Geq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x810d5200004a70L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 8

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEligibleMessagingAdForEndScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/1lB;->A10:Z

    if-ne v0, v5, :cond_0

    sget-object v0, LX/Edu;->A00:LX/DtQ;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/K83;

    invoke-direct {v1, v3, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_1

    const/16 v0, 0x39

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd00001418dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/7yH;->A00:LX/7yJ;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7yH;

    if-eqz v7, :cond_0

    invoke-static {p1, v7}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x163d4700

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a2ffd6d

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v7}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3JN;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81043f0009125eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v5
.end method


# virtual methods
.method public final A05(LX/1lB;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_getEndSceneDelayTimeAfterCtaTimelineOnImageAdsMs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820ae7000617fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {p1, p2, v1}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820ae7000e1801L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const-wide/16 v1, 0xbb8

    return-wide v1

    :cond_2
    invoke-static {p1}, LX/2VN;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0L:LX/Gej;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x348b19a4

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    return-wide v1

    :cond_3
    return-wide v4

    :cond_4
    invoke-static {p1, p2}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600100744L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    return-wide v1

    :cond_5
    const-wide/16 v1, 0x9c4

    return-wide v1
.end method

.method public final A06(LX/1lB;Lcom/instagram/common/session/UserSession;)J
    .locals 6

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_getMinVideoDurationMsForEndScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-ne v0, v1, :cond_5

    new-instance v0, LX/8c9;

    invoke-direct {v0}, LX/8c9;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/8c9;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600160745L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820ae7000717feL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    return-wide v1

    :cond_1
    invoke-static {p1, p2, v1}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820ae7000d1800L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    return-wide v1

    :cond_2
    invoke-static {p1}, LX/2VN;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v4, 0x2710

    :cond_4
    return-wide v4

    :cond_5
    const-wide v4, 0x7fffffffffffffffL

    return-wide v4
.end method

.method public final A07(LX/1lB;Lcom/instagram/common/session/UserSession;)J
    .locals 7

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_getVariantForMultipleFaqsEndSceneUIRefresh"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8205e8000a0e67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    :cond_2
    return-wide v5
.end method

.method public final A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEligibleForReelsEndSceneLayoutFix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb500004618L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEndSceneEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2VN;->A02(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/30i;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c003616cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81050c003516ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2, v5}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2VN;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, LX/2VN;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A04:LX/Wbg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbg;->C24()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_2

    return v5

    :cond_2
    invoke-static {p1, p2}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3eL;->A08(LX/1lB;)Z

    move-result v0

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    if-eqz v0, :cond_4

    const-wide v0, 0x820266002a0749L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_3
    new-instance v0, LX/8c9;

    invoke-direct {v0}, LX/8c9;-><init>()V

    invoke-virtual {v0, p1, p2}, LX/8c9;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    return v5

    :cond_4
    const-wide v0, 0x810266002b08b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v6

    :cond_5
    return v6
.end method

.method public final A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEndSceneEnabledForLeadAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isEligibleLeadAdForEndScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d2d1d14

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0R:LX/6VP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x64a3e311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v5}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/3JI;->A00:LX/3JK;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x398a85e4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    sget-object v0, LX/HSl;->A00:LX/Llq;

    invoke-static {v1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/346;

    invoke-direct {v1, v5, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, LX/1lB;->A0m()Z

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/3JN;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d18000148c2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v1, v0, LX/8lm;->A0G:LX/8od;

    if-eqz v1, :cond_6

    sget-object v0, LX/f1Y;->$redex_init_class:LX/f1Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_6
    return v3

    :cond_7
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x43ab51ab

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/HSl;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_isFreeFormFaqEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, v3}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v6
.end method

.method public final A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266001708a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810266002608adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A0D(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q2_ClipsEndSceneUtil_showEndSceneOnDwell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/2VN;->A09(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/HSm;->A00:LX/Llr;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    invoke-static {p1}, LX/3eL;->A08(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/2VN;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    xor-int/lit8 v6, v4, 0x1

    :cond_1
    return v6

    :cond_2
    invoke-static {p1, p2, v6}, LX/2VN;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8105e800001baaL

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, LX/2VN;->A01(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/7cR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, LX/2VN;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2VN;->A00(LX/1lB;)Z

    move-result v0

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v0, :cond_5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820266002a0749L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_4
    return v5

    :cond_5
    const-wide v1, 0x810266001508a4L

    goto :goto_0
.end method
