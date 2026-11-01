.class public final LX/4gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/4gK;->A00:LX/say;

    return-void
.end method

.method public static A00(LX/a0P;LX/4gK;)J
    .locals 3

    const v0, -0x449546a7

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x18d4c264

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    iget-object v2, p1, LX/4gK;->A00:LX/say;

    const-wide v0, 0x81029b002f09aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    return-wide v2

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-wide v0, 0x84029b00130056L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-long v2, v0

    return-wide v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/4gK;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/4gK;

    const/16 v1, 0x40

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gK;

    return-object v0
.end method

.method public static final A02(LX/6oE;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feed_contextual_ads_chain"

    return-object v0

    :cond_1
    const-string/jumbo v0, "feed_timeline"

    return-object v0

    :cond_2
    const-string/jumbo v0, "feed_contextual_chain"

    return-object v0
.end method

.method private final A03(LX/say;)Z
    .locals 3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83051a002a021dL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v1, "all"

    const-string/jumbo v0, "main"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A04(LX/6oE;LX/8AU;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b0019099fL    # 4.059766418376974E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/9dp;

    invoke-direct {v1, p2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const v0, -0x1e536326

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x21

    new-instance v1, LX/Clx;

    invoke-direct {v1, p2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method private final A05(LX/6oE;LX/8cQ;)Z
    .locals 10

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    iget-object v6, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0xf22f0c8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v8

    const/16 v0, 0x2a

    new-instance v1, LX/Clx;

    invoke-direct {v1, p2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, LX/Clx;

    invoke-direct {v1, p2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x81029b001c09a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p2}, LX/8cQ;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p2}, LX/8cQ;->A05()Z

    move-result v0

    iget-object v3, p0, LX/4gK;->A00:LX/say;

    if-eqz v0, :cond_9

    invoke-direct {p0, v3}, LX/4gK;->A03(LX/say;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0x81029b001e09a4L

    move-object v4, v3

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    const/16 v0, 0x2c

    new-instance v1, LX/Clx;

    invoke-direct {v1, p2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    new-instance v1, LX/Clx;

    invoke-direct {v1, p2, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    invoke-static {p1}, LX/4gK;->A02(LX/6oE;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/6pJ;->A00(LX/6oo;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    if-eqz v7, :cond_0

    const-wide v0, 0x2081029b003109acL    # 4.059766419710641E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4gK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v3

    const v0, 0x275861ec

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1}, LX/6pD;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v4}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_6
    const-wide v0, 0x810a38000b39daL

    move-object v4, v3

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    goto :goto_0

    :cond_7
    invoke-virtual {v8}, LX/6oo;->A00()F

    move-result v1

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    const v0, 0x3f4f5c29    # 0.81f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    if-eqz v7, :cond_0

    const-wide v0, 0x81029b003209adL

    goto :goto_1

    :cond_8
    const v0, 0x3f8147ae    # 1.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    if-eqz v7, :cond_0

    const-wide v0, 0x81029b003309aeL

    goto :goto_1

    :cond_9
    const-wide v4, 0x81029b001d09a3L

    move-object v0, v3

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x8112b6000e62f0L

    :goto_1
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_a
    return v7
.end method

.method private final A06(LX/9sa;)Z
    .locals 6

    iget-object v2, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/Q28;

    invoke-direct {v1, p1, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9sA;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gI;

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/Q28;

    invoke-direct {v1, v4, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x811258000261afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_1
    const/16 v0, 0x35

    new-instance v1, LX/Q28;

    invoke-direct {v1, p1, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x33b59ff2    # -5.305145E7f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x34

    new-instance v1, LX/Q28;

    invoke-direct {v1, p1, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x811258000461b1L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x811258000361b0L

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final A07(LX/8cQ;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x8114ff00046b12L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x29

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x8114ff00036b11L

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/8cQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x8114ff00016b0fL

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d

    new-instance v1, LX/Clx;

    invoke-direct {v1, p1, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x8114ff00026b10L

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/6oE;LX/8AO;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x811258000161aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x68199cde

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8AU;

    invoke-direct {v0, v1}, LX/8AU;-><init>(LX/a0P;)V

    invoke-direct {p0, p1, v0, p3}, LX/4gK;->A04(LX/6oE;LX/8AU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    new-instance v1, LX/Q28;

    invoke-direct {v1, p2, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    new-instance v1, LX/Q28;

    invoke-direct {v1, p2, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/8AO;->A05()LX/9sa;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4gK;->A06(LX/9sa;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final A09(LX/6oE;LX/8OA;Z)Z
    .locals 4

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6c31676b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8AU;

    invoke-direct {v0, v1}, LX/8AU;-><init>(LX/a0P;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, LX/4gK;->A04(LX/6oE;LX/8AU;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b002109a6L    # 4.059766418821532E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    if-eqz p2, :cond_0

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x19d1c194

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8cQ;

    invoke-direct {v2, v0}, LX/8cQ;-><init>(LX/a0P;)V

    :cond_0
    invoke-direct {p0, p1, v2}, LX/4gK;->A05(LX/6oE;LX/8cQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b000d099dL    # 4.059766417710145E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/3eQ;->A0R:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/3eQ;->A0j:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/3eQ;->A0k:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p1, LX/6oE;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(LX/6oE;LX/7bC;Z)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x624c4009

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8AO;

    invoke-direct {v1, v0}, LX/8AO;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v1, p3}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x68199cde

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8AU;

    invoke-direct {v0, v1}, LX/8AU;-><init>(LX/a0P;)V

    invoke-direct {p0, p1, v0, p3}, LX/4gK;->A04(LX/6oE;LX/8AU;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/6yU;->A01(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b002109a6L    # 4.059766418821532E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7156daee

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8cQ;

    invoke-direct {v0, v1}, LX/8cQ;-><init>(LX/a0P;)V

    invoke-direct {p0, p1, v0}, LX/4gK;->A05(LX/6oE;LX/8cQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x2081029b001a09a0L    # 4.059766418432544E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A0B(LX/6oE;LX/7bC;ZZ)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x624c4009

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8AO;

    invoke-direct {v1, v0}, LX/8AO;-><init>(LX/a0P;)V

    const v0, 0x7156daee

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8cQ;

    invoke-direct {v3, v0}, LX/8cQ;-><init>(LX/a0P;)V

    invoke-virtual {p0, p1, v1, p3}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x68199cde

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8AU;

    invoke-direct {v0, v1}, LX/8AU;-><init>(LX/a0P;)V

    invoke-direct {p0, p1, v0, p3}, LX/4gK;->A04(LX/6oE;LX/8AU;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8cQ;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2a

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p4, :cond_1

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2c

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    new-instance v1, LX/Clx;

    invoke-direct {v1, v3, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4gK;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x7e613ae1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7HA;

    invoke-direct {v0, v1}, LX/7HA;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/7JA;->A04(Lcom/instagram/common/session/UserSession;LX/7HA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x8114ff00006b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/4gK;->A07(LX/8cQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
