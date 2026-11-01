.class public final LX/0gW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0gW;->A00:LX/0gW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/aqR;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088200032dccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x830882000403b4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0hJ;->A01:LX/0hK;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0K:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5WF;

    move-result-object v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/97Q;

    invoke-direct {v2, v0}, LX/97Q;-><init>(I)V

    const v0, 0x2ab91e83

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aqR;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/aqR;->A02:LX/5WF;

    iput v0, v1, LX/aqR;->A00:I

    iput-object v5, v1, LX/aqR;->A03:Ljava/util/Set;

    iput-object v2, v1, LX/aqR;->A04:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)LX/4hw;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4hw;

    invoke-direct {v0, p0, p1, p2}, LX/4hw;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/KOK;->A00:LX/KOK;

    invoke-virtual/range {v0 .. v5}, LX/KOK;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/KUp;->A00:LX/KUp;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/KUp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Phj;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/Phj;LX/mpr;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/26G;

    iget-object v0, v0, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "instagram_direct_launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, LX/mpr;->Fo9(LX/Phj;)V

    sget-object v1, LX/8UH;->A05:LX/8UH;

    const/4 v0, 0x0

    invoke-interface {p1, v1, p0, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/0hG;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x50012

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8sX;

    iget-object v0, v4, LX/8sX;->A00:LX/0J7;

    if-nez v0, :cond_0

    iget-object v3, v4, LX/8sX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/8sY;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/8sY;->A00(Lcom/instagram/common/session/UserSession;)LX/0J2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8sY;->A00(Lcom/instagram/common/session/UserSession;)LX/0J2;

    move-result-object v0

    invoke-static {v3, v0}, LX/0J7;->A00(Lcom/instagram/common/session/UserSession;LX/0J2;)LX/0J7;

    move-result-object v0

    iput-object v0, v4, LX/8sX;->A00:LX/0J7;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/8sX;->A00:LX/0J7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0J7;->A01:Ljava/util/Map;

    iget-wide v1, v1, LX/0J7;->A00:J

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    iget-object v3, p2, LX/0hG;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz v3, :cond_3

    iget-object v0, p2, LX/0hG;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    add-long/2addr v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const-string v0, "QP cooldown response listed as unexpired but is null."

    invoke-static {v3, v1, v0, v2}, LX/FEo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;LX/Phj;)LX/Bfw;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    check-cast p2, LX/26G;

    iget-object v0, p2, LX/26G;->A0A:LX/AO9;

    iget-object v2, v0, LX/AO9;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c984bfa

    if-eq v1, v0, :cond_2

    const v0, 0x1b008f24

    if-eq v1, v0, :cond_0

    const v0, 0x357b73b6

    if-eq v1, v0, :cond_1

    const v0, 0x48ab1fbb

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "social_context_condensed_megaphone_ig"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7Jq;

    invoke-direct {v0, p2}, LX/7Jq;-><init>(LX/26G;)V

    return-object v0

    :cond_0
    const/16 v0, 0xb2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "inline_editing_standard_megaphone_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7Jr;

    invoke-direct {v0, p2}, LX/7Jr;-><init>(LX/26G;)V

    return-object v0

    :cond_2
    const-string/jumbo v0, "fixed_banner_ig"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/7Js;

    invoke-direct {v0, p2}, LX/7Js;-><init>(LX/26G;)V

    return-object v0

    :cond_3
    invoke-static {p2}, LX/CAU;->A00(LX/26G;)LX/Bfw;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0gX;

    invoke-direct {v0, p1, p2}, LX/0gX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A08(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpr;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/7HJ;

    invoke-direct {v4, p1, p3}, LX/7HJ;-><init>(LX/9PW;LX/mpr;)V

    new-instance v3, LX/7HK;

    invoke-direct {v3, p3}, LX/7HK;-><init>(LX/mpr;)V

    new-instance v2, LX/7HM;

    invoke-direct {v2, p1, p3}, LX/7HM;-><init>(LX/9PW;LX/mpr;)V

    new-instance v1, LX/7HN;

    invoke-direct {v1, p2, p3}, LX/7HN;-><init>(Lcom/instagram/common/session/UserSession;LX/mpr;)V

    new-instance v0, LX/7HY;

    invoke-direct {v0, p3}, LX/7HY;-><init>(LX/mpr;)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
