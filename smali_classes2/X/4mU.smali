.class public final LX/4mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4mT;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/4mU;->A02:LX/4mT;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/4mU;->A01:LX/Ifn;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/4mU;->A03:LX/Esp;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/5CR;

    invoke-direct {v0, p1, p3}, LX/5CR;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    new-instance v1, LX/4mT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/4mT;->A00:LX/6Or;

    iput-object v0, v1, LX/4mT;->A02:LX/8XZ;

    iput-object v0, v1, LX/4mT;->A01:LX/6Or;

    invoke-direct {p0, p1, p2, v1, p4}, LX/4mU;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4mT;LX/Esp;)V

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EaR(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;III)V
    .locals 8

    iget-object v1, p0, LX/4mU;->A02:LX/4mT;

    sget-object v0, LX/8qX;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8rB;

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4mT;->A00:LX/6Or;

    if-eqz v2, :cond_1

    move-object v3, p1

    invoke-static {p1, p2, v2}, LX/6Or;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Or;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/6Or;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p5}, LX/6Or;->A0B(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/6Or;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    move-object v4, p3

    move v6, p4

    move v7, p6

    invoke-virtual {v2, p1, p3, p4, p6}, LX/6Or;->A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    if-eqz v0, :cond_1

    invoke-virtual/range {v2 .. v7}, LX/6Or;->A0D(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/8rB;II)V

    :cond_1
    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final FTL(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, LX/4mU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6oE;->A0x(Z)V

    iget v3, v0, LX/6oE;->A0A:I

    iget-object v2, p0, LX/4mU;->A02:LX/4mT;

    iget-object v0, v2, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3}, LX/6Or;->A08(LX/Htm;I)V

    :cond_0
    invoke-static {p1, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v1, v3}, LX/6Or;->A0B(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_1
    return-void
.end method

.method public final FTi(Lcom/instagram/feed/media/Media;I)V
    .locals 13

    const/4 v6, 0x0

    iget-object v3, p0, LX/4mU;->A02:LX/4mT;

    sget-object v2, LX/8qX;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rB;

    move-object v8, p1

    move v11, p2

    invoke-virtual {v3, p1, v0, p2}, LX/4mT;->A02(LX/Htm;LX/8rB;I)V

    iget-object v0, p0, LX/4mU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LX/6oE;->A0x(Z)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v12, v1, LX/6oE;->A0A:I

    invoke-static {p1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8rB;

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/4mT;->A00:LX/6Or;

    if-eqz v7, :cond_0

    invoke-virtual/range {v7 .. v12}, LX/6Or;->A0D(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/8rB;II)V

    :cond_0
    iget v0, v1, LX/6oE;->A0A:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-ne v0, v5, :cond_2

    sget-object v4, LX/Pv7;->A00:LX/Pv7;

    iget-object v3, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/4mU;->A01:LX/Ifn;

    invoke-static {v1}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A5g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->AGF(Ljava/lang/Boolean;)V

    :cond_3
    iget-object v2, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x40

    new-instance v1, LX/9ed;

    invoke-direct {v1, v2, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8rC;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8rC;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    if-nez p2, :cond_5

    iget-object v0, v5, LX/8rC;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v5, LX/8rC;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8rC;->A00:Ljava/lang/Boolean;

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    iget-object v2, v5, LX/8rC;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_7

    iget-object v0, v5, LX/8rC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v1

    iget v0, v1, LX/0rW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0rW;->A02:I

    :cond_7
    return-void
.end method

.method public final FTm(Landroid/view/View;Lcom/instagram/feed/media/Media;D)V
    .locals 4

    iget-object v2, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    const v1, 0x1a3ddcac

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6vP;

    invoke-direct {v0, v1}, LX/6vP;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4mU;->A02:LX/4mT;

    iget-object v0, v0, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, LX/6Or;->A09(Lcom/instagram/feed/media/Media;D)V

    :cond_0
    iget-object v0, p0, LX/4mU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, p3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, v3, LX/6oE;->A3L:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, v3, LX/6oE;->A3L:Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    return-void
.end method

.method public final GDL(Lcom/instagram/feed/media/Media;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/4mU;->A03:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget v6, v3, LX/6oE;->A0A:I

    iget-object v2, p0, LX/4mU;->A02:LX/4mT;

    iget-object v0, v2, LX/4mT;->A00:LX/6Or;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4mT;->A02:LX/8XZ;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1, v6}, LX/4mT;->A01(LX/Htm;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v6}, LX/6Or;->A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V

    :cond_2
    iput-boolean v5, v3, LX/6oE;->A4O:Z

    invoke-static {p1}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, v3, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v5, v3, LX/6oE;->A4T:Z

    const/16 v0, 0x6b

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    iget-object v3, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v2

    invoke-static {p1}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {p1, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/8py;->A00:LX/8py;

    invoke-static {p1}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, LX/8py;->A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8po;)V

    :cond_4
    sget-object v1, LX/5WT;->A01:LX/5WT;

    if-nez v1, :cond_5

    new-instance v1, LX/5WT;

    invoke-direct {v1}, LX/5WT;-><init>()V

    sput-object v1, LX/5WT;->A01:LX/5WT;

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.sponsored.util.CTA.CTAMotionController"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final GDN(Lcom/instagram/feed/media/Media;III)V
    .locals 14

    const/4 v7, 0x0

    iget-object v5, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v4

    move-object v10, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5cP;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7zF;

    invoke-direct {v0, p1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v2

    iget-object v0, p0, LX/4mU;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/6xx;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v4, LX/5cP;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/5cP;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/4mU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    iget v12, v4, LX/6oE;->A0A:I

    new-instance v9, LX/1eQ;

    invoke-direct {v9}, LX/1eQ;-><init>()V

    invoke-virtual {v4}, LX/6oE;->A12()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_image_loaded"

    iget-object v0, v9, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b30000069aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/6oE;->A0h:I

    if-eqz v1, :cond_2

    const-string/jumbo v0, "pushdown_offset"

    invoke-virtual {v9, v0, v1}, LX/1eQ;->A0F(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/4mU;->A01:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v3, "current_ad_id"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v3, v6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_seen_current_ad"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_3
    iget-object v8, p0, LX/4mU;->A02:LX/4mT;

    const/4 v13, 0x1

    move/from16 v11, p2

    invoke-virtual/range {v8 .. v13}, LX/4mT;->A00(LX/1eQ;LX/Htm;IIZ)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/4mT;->A00:LX/6Or;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v11, v12}, LX/6Or;->A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V

    :cond_4
    const v6, 0x77031bce

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8pW;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x34

    new-instance v1, LX/9eo;

    invoke-direct {v1, v3, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v2, LX/1Yc;

    const/16 v1, 0x36

    new-instance v0, LX/9eo;

    invoke-direct {v0, v5, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Yc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9}, LX/1Yc;->A00(LX/1Yc;)LX/2kz;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/1Yc;->A00(LX/1Yc;)LX/2kz;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v8, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v0, 0xea60

    add-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    :cond_5
    invoke-static {v9}, LX/1Yc;->A00(LX/1Yc;)LX/2kz;

    move-result-object v6

    invoke-virtual {v6, v8, v2, v3}, LX/2kz;->A0B(Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/2kz;->A03()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_6

    invoke-static {v6}, LX/4S4;->A00(LX/2kz;)V

    :cond_6
    invoke-static {p1}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, v4, LX/6oE;->A09:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, p1}, LX/7bI;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    sget-object v1, LX/5WT;->A01:LX/5WT;

    if-nez v1, :cond_8

    new-instance v1, LX/5WT;

    invoke-direct {v1}, LX/5WT;-><init>()V

    sput-object v1, LX/5WT;->A01:LX/5WT;

    :cond_8
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.sponsored.util.CTA.CTAMotionController"

    if-nez v1, :cond_9

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/3wr;->A00(Lcom/instagram/common/session/UserSession;)LX/3wr;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v2, LX/3wr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3wr;->A01(LX/3wr;Ljava/lang/Integer;)V

    :cond_a
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/4mU;->A02:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/4mU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3XF;->A00(Lcom/instagram/common/session/UserSession;)LX/3XF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3XF;->A00:Z

    iget-object v0, p0, LX/4mU;->A02:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/4mU;->A02:LX/4mT;

    invoke-virtual {v0}, LX/4mT;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
