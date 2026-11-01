.class public final LX/GIP;
.super LX/4Kc;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:J

.field public A01:LX/63D;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

.field public A04:LX/Cl8;

.field public A05:LX/Cke;

.field public A06:LX/Cl4;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/5By;

.field public A09:LX/5By;

.field public A0A:LX/5By;

.field public A0B:LX/Ge9;

.field public A0C:LX/Ge9;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public A0I:Z


# direct methods
.method public static final A00(LX/GIP;)V
    .locals 5

    iget-object v1, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Cl4;->A0J:LX/Cl4;

    iget-boolean v0, p0, LX/GIP;->A0I:Z

    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v3}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/63B;->A00:LX/63B;

    iget-object v1, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GIP;->A01:LX/63D;

    invoke-virtual {v2, v0, v4, v1, v3}, LX/63B;->A0C(LX/63D;LX/Cl4;LX/miz;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GIP;->A0I:Z

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8112b2001762e4L    # 3.0390999645141607E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIP;->A09:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8112b2001562e2L    # 3.039099964431269E-306

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIP;->A05:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A04:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLD;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIP;->A08:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/GIP;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/63B;->A00:LX/63B;

    iget-object v2, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    iget-object v1, p0, LX/GIP;->A01:LX/63D;

    iget-boolean v4, p0, LX/GIP;->A0I:Z

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/63B;->A06(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static final A02(LX/GIP;)Z
    .locals 3

    iget-object v0, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GIP;->A05:LX/Cke;

    iget-object v1, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GIP;->A0A:LX/5By;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0U()V
    .locals 6

    iget-object v0, p0, LX/GIP;->A04:LX/Cl8;

    sget-object v1, LX/dMl;->A00:LX/dMl;

    iget-object v0, v0, LX/Cl8;->A01:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GNy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GNy;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GNy;->A02:LX/snm;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0B:LX/2sj;

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0N:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A04(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0R:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0J:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0V()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v4, p0, LX/GIP;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    iget-boolean v0, p0, LX/GIP;->A0I:Z

    const/4 v7, 0x1

    invoke-static {v4, v3, v0, v7}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GIP;->A01:LX/63D;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v7}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/GF1;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/GIP;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/GIP;->A03:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v2, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    iget-object v1, p1, LX/GF1;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/GF1;->A02:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v0, "|"

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/GIP;->A01(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/GIP;->A02(LX/GIP;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/GIP;->A00(LX/GIP;)V

    :cond_2
    iget-wide v6, p0, LX/GIP;->A00:J

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0P(LX/GF1;Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/GIP;->A05:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/GIP;->A06:LX/Cl4;

    return-object v0
.end method
