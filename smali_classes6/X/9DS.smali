.class public final LX/9DS;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GfB;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AD7;

.field public final A02:LX/9DR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AD7;LX/9DR;LX/mkc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9DS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9DS;->A01:LX/AD7;

    iput-object p3, p0, LX/9DS;->A02:LX/9DR;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/B4N;->A04:LX/3yv;

    iget-object v4, v0, LX/3yv;->A0V:LX/3zd;

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0xb

    :goto_0
    new-instance v2, LX/CRG;

    invoke-direct {v2, v3, p0, v6, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, LX/gbw;

    invoke-direct/range {v2 .. v7}, LX/gbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1
.end method

.method public final E14(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/9DS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x811339000064e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9DS;->A02:LX/9DR;

    iget-object v0, v3, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9DR;->A00:LX/Izn;

    new-instance v1, LX/ffq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ffq;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/ffq;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
