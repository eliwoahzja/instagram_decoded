.class public final LX/9dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAa;
.implements LX/FRl;
.implements LX/FBD;
.implements LX/FBF;
.implements LX/Ex1;
.implements LX/Ey0;
.implements LX/Eac;
.implements LX/Ead;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/snk;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:LX/1nk;

.field public A05:LX/1nl;

.field public final synthetic A06:LX/9dK;

.field public final synthetic A07:LX/9dL;

.field public final synthetic A08:LX/9dM;

.field public final synthetic A09:LX/9dN;

.field public final synthetic A0A:LX/9dO;

.field public final synthetic A0B:LX/9dP;

.field public final synthetic A0C:LX/9dQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9dK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A06:LX/9dK;

    new-instance v0, LX/9dL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A07:LX/9dL;

    new-instance v0, LX/9dM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A08:LX/9dM;

    new-instance v0, LX/9dN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A09:LX/9dN;

    new-instance v0, LX/9dO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A0A:LX/9dO;

    new-instance v0, LX/9dP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    new-instance v0, LX/9dQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9dJ;->A0C:LX/9dQ;

    return-void
.end method


# virtual methods
.method public final Dve(LX/AFO;LX/5OE;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handleChatStickerButtonClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dJ;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0l(LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handlePollOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dJ;->A05:LX/1nl;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E12(LX/LkM;LX/neX;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A09:LX/9dN;

    invoke-virtual {v0, p1, p2}, LX/9dN;->E12(LX/LkM;LX/neX;)V

    return-void
.end method

.method public final E17(LX/LkM;LX/Odw;LX/ZKo;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handleQuizStickerOptionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dJ;->A04:LX/1nk;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2m(LX/5OK;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handleSliderStickerTapFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dJ;->A00:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2n(LX/5OK;LX/ZHp;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handleSliderStickerVoteFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dJ;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3L(Landroid/view/View;LX/NaL;LX/LkM;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_handleTranslatedStickerClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dJ;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F1Q(LX/AFO;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A06:LX/9dK;

    invoke-virtual {v0, p1, p2}, LX/9dK;->F1Q(LX/AFO;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final FSD(LX/LkM;Z)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0C:LX/9dQ;

    invoke-virtual {v0, p1, p2}, LX/9dQ;->FSD(LX/LkM;Z)V

    return-void
.end method

.method public final Fk8()V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A07:LX/9dL;

    invoke-virtual {v0}, LX/9dL;->Fk8()V

    return-void
.end method

.method public final Fk9(LX/LkM;LX/AB7;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    iget-object v0, p0, LX/9dJ;->A07:LX/9dL;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/9dL;->Fk9(LX/LkM;LX/AB7;Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public final FnP()V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A08:LX/9dM;

    invoke-virtual {v0}, LX/9dM;->FnP()V

    return-void
.end method

.method public final FnR()V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A08:LX/9dM;

    invoke-virtual {v0}, LX/9dM;->FnR()V

    return-void
.end method

.method public final FoE(LX/LkM;LX/Odw;I)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0A:LX/9dO;

    invoke-virtual {v0, p1, p2, p3}, LX/9dO;->FoE(LX/LkM;LX/Odw;I)V

    return-void
.end method

.method public final G13(Z)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0, p1}, LX/9dP;->G13(Z)V

    return-void
.end method

.method public final G15()V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->G15()V

    return-void
.end method

.method public final G16(LX/ZHp;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0, p1}, LX/9dP;->G16(LX/ZHp;)V

    return-void
.end method

.method public final G18()V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0}, LX/9dP;->G18()V

    return-void
.end method

.method public final GBx(LX/LkM;Z)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0C:LX/9dQ;

    invoke-virtual {v0, p1, p2}, LX/9dQ;->GBx(LX/LkM;Z)V

    return-void
.end method

.method public final Gn2(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setChatStickerButtonClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GuW(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0C:LX/9dQ;

    invoke-virtual {v0, p1}, LX/9dQ;->GuW(LX/snk;)V

    return-void
.end method

.method public final Gy7(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A09:LX/9dN;

    invoke-virtual {v0, p1}, LX/9dN;->Gy7(LX/snk;)V

    return-void
.end method

.method public final H5n(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setPollOptionClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A05:LX/1nl;

    return-void
.end method

.method public final H5o(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A07:LX/9dL;

    invoke-virtual {v0, p1}, LX/9dL;->H5o(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H6q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A08:LX/9dM;

    invoke-virtual {v0, p1}, LX/9dM;->H6q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H6r(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A08:LX/9dM;

    invoke-virtual {v0, p1}, LX/9dM;->H6r(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final H7F(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A09:LX/9dN;

    invoke-virtual {v0, p1}, LX/9dN;->H7F(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final H7H(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setQuizStickerOptionClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A04:LX/1nk;

    return-void
.end method

.method public final HBH(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setSliderStickerTapFinishAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A00:LX/snk;

    return-void
.end method

.method public final HBI(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0, p1}, LX/9dP;->HBI(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HBJ(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setSliderStickerVoteFinishAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A01:LX/snk;

    return-void
.end method

.method public final HBK(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0B:LX/9dP;

    invoke-virtual {v0, p1}, LX/9dP;->HBK(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HDu(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_InteractiveStickerActionHandler_setTranslatedStickerClickedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dJ;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HDv(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9dJ;->A0C:LX/9dQ;

    invoke-virtual {v0, p1}, LX/9dQ;->HDv(LX/snk;)V

    return-void
.end method
