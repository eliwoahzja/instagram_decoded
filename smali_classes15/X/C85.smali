.class public final LX/C85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfB;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/3zd;

.field public final A02:LX/9DR;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3zd;LX/9DR;LX/mkc;)V
    .locals 0

    invoke-static {p1, p2, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C85;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C85;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/C85;->A01:LX/3zd;

    iput-object p4, p0, LX/C85;->A02:LX/9DR;

    iput-object p5, p0, LX/C85;->A04:LX/mkc;

    return-void
.end method


# virtual methods
.method public final Dvh()V
    .locals 4

    iget-object v2, p0, LX/C85;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C85;->A04:LX/mkc;

    const/16 v0, 0x32

    :goto_0
    invoke-static {p0, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    const v3, 0x48f86d1f

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/9YL;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/BVJ;

    invoke-direct {v1, v3, v0}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1141602

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/C85;->A04:LX/mkc;

    const/16 v0, 0x33

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/C85;->A04:LX/mkc;

    const/16 v0, 0x34

    goto :goto_0
.end method

.method public final E14(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/C85;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x811339000064e1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C85;->A02:LX/9DR;

    iget-object v0, p0, LX/C85;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/9DR;->A00:LX/Izn;

    new-instance v1, LX/ffq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ffq;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, v1, LX/ffq;->A00:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
