.class public final LX/9L3;
.super LX/IwY;
.source ""

# interfaces
.implements LX/raj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9L2;

.field public final A03:LX/Esp;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9L2;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9L3;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9L3;->A02:LX/9L2;

    const/4 v0, 0x4

    new-instance v1, LX/OKg;

    invoke-direct {v1, p3, v0}, LX/OKg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9L3;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/9L3;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9L3;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9L3;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9L3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bkg;

    iget-object p1, v0, LX/bkg;->A00:LX/1pA;

    const p0, 0x1211840

    const-string v0, "custom_list_indicator_rendered"

    invoke-virtual {p1, p0, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9L3;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9L3;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9L3;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81143b00016820L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7lA;->A0C:LX/7lA;

    invoke-static {v0, v3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9L3;->A00:Ljava/lang/String;

    sget-object v0, LX/5z4;->A0P:LX/5z4;

    invoke-static {v3, v0}, LX/Tgg;->A04(Lcom/instagram/common/session/UserSession;LX/5z4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V(LX/B4N;)LX/9gJ;
    .locals 6

    const/4 v3, 0x0

    iget-object v5, p1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0R()LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A04:LX/1mN;

    if-ne v1, v0, :cond_4

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/9L3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81100e000855d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/fhz;->A00:LX/fhz;

    :goto_0
    check-cast v1, LX/LDA;

    new-instance v0, LX/9gJ;

    invoke-direct {v0, v1}, LX/9gJ;-><init>(LX/LDA;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7lA;->A0C:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/7mW;->A00()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/P0U;

    invoke-direct {v1, v0, v2, v3}, LX/P0U;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    :goto_1
    new-instance v0, LX/9gJ;

    invoke-direct {v0, v1}, LX/9gJ;-><init>(LX/LDA;)V

    return-object v0

    :cond_1
    sget-object v1, LX/9g6;->A00:LX/9g6;

    goto :goto_1

    :cond_2
    sget-object v0, LX/B5x;->A00:LX/E0o;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfa2339f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/WJp;->A0A:LX/WJp;

    const v0, -0x48f5b5c5

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/WJp;->A03:LX/WJp;

    if-ne v1, v0, :cond_4

    const v0, -0x48f8ca74

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0xad8945c

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/P0U;

    invoke-direct {v2, v0, v1, v3}, LX/P0U;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    :goto_2
    new-instance v0, LX/9gJ;

    invoke-direct {v0, v2}, LX/9gJ;-><init>(LX/LDA;)V

    return-object v0

    :cond_3
    const-string v1, ""

    const/4 v0, 0x1

    new-instance v2, LX/P0U;

    invoke-direct {v2, v4, v1, v0}, LX/P0U;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/9g6;->A00:LX/9g6;

    goto/16 :goto_0
.end method

.method public final Eva()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9gJ;->A00:LX/LDA;

    :goto_1
    instance-of v0, v3, LX/P0U;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/CRG;

    invoke-direct {v1, v3, p0, v4, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LX/9L3;->A0V(LX/B4N;)LX/9gJ;

    move-result-object v0

    goto :goto_0
.end method

.method public final GJA()V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/D27;

    invoke-direct {v1, p0, v2, v0}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GJB()V
    .locals 1

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/9L3;->A00(LX/9L3;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/9L3;->A01(LX/9L3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
