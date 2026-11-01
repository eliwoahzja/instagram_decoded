.class public final LX/6zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zS;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zS;->A03:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/9ej;

    invoke-direct {v1, p0, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zS;->A02:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zS;->A04:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9ej;

    invoke-direct {v1, p0, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zS;->A01:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/9ej;

    invoke-direct {v1, p0, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6zS;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x8

    new-instance v0, LX/9fe;

    invoke-direct {v0, p0, p1, v1}, LX/9fe;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const-string/jumbo v0, "feed_ad_preview"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v0

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00086b79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AV;

    iget-object v0, v0, LX/7AV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AX;

    invoke-static {p0, v0}, LX/8ol;->A0V(Lcom/instagram/common/session/UserSession;LX/7AX;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, -0x2963c8fb

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ALn;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, p2, v0}, LX/6zS;->A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALn;)Z

    move-result v4

    return v4

    :cond_3
    const v0, -0x62f4c692

    const-string/jumbo v5, "itas-android"

    invoke-virtual {p1, v5, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/8ol;->A0S(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, -0x3eb36a8d

    invoke-virtual {p1, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ALl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, p2, v0}, LX/6zS;->A01(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALl;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/7Aa;->A00(Lcom/instagram/feed/media/Media;)LX/7Ac;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/8ol;->A0b(Lcom/instagram/common/session/UserSession;LX/7Ac;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x6888f81d

    invoke-virtual {p1, v5, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ALm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, p2, v0}, LX/6zS;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALl;)Z
    .locals 8

    const/4 v7, 0x1

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/J4s;

    invoke-direct {v1, p2, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/J4s;

    invoke-direct {v1, p2, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840b1d000502caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-gez v0, :cond_0

    iget v0, p1, LX/6oE;->A0a:I

    if-gt v0, v7, :cond_0

    return v4

    :cond_0
    return v7
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALm;)Z
    .locals 11

    const/4 v6, 0x1

    iget-object v8, p2, LX/3h2;->A01:LX/a0P;

    const/4 v7, 0x7

    new-instance v0, LX/J4s;

    invoke-direct {v0, p2, v7}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3fe8046a

    invoke-interface {v8, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84071e000f018dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    cmpl-double v0, v9, v3

    if-gez v0, :cond_0

    iget v0, p1, LX/6oE;->A0a:I

    if-le v0, v6, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const-wide/16 v0, 0x0

    sub-double/2addr v3, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    new-instance v0, LX/J4s;

    invoke-direct {v0, p2, v7}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v9

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6oE;LX/ALn;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x8

    new-instance v1, LX/J4s;

    invoke-direct {v1, p2, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/J4s;

    invoke-direct {v1, p2, v0}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840f2f000203a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p1, LX/6oE;->A0a:I

    if-gt v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
