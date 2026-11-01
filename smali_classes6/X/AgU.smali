.class public final LX/AgU;
.super LX/Iui;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0yK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0yK;LX/LkX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iui;-><init>(LX/LkX;)V

    iput-object p1, p0, LX/AgU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AgU;->A01:LX/0yK;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)I
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0p:Z

    const-wide/16 v7, 0x3e8

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0q:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x43f05fe

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x75c1c562

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x1388

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A67()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    long-to-int v5, v0

    add-int/lit16 v6, v5, 0x1388

    if-gtz v6, :cond_b

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "STORY_AD_DYNAMIC_THREAD_NEGATIVE_TIME_CHANGE"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Story Ad Dynamic Thread Duration Negative Time Change: The total duration is negative (="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). More info: [originalDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dtdDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LX/98D;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kqe;->CN8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    :goto_1
    mul-long/2addr v0, v7

    :goto_2
    long-to-int v2, v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A01()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1, p0}, Lcom/instagram/model/reels/ReelItem;->A2D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x459c4000    # 5000.0f

    invoke-static {p0, p1, p2, v0}, LX/95E;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;F)J

    move-result-wide v0

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v6, 0x4e20

    return v6

    :cond_7
    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, LX/43K;->A00:LX/43K;

    invoke-virtual {v0, p0, p1}, LX/43K;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    return v6

    :cond_9
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5800011c03L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    goto :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v6
.end method


# virtual methods
.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iui;->A05:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, LX/AE8;->A1K:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/Iui;->A03()V

    :cond_1
    iget-object v1, p0, LX/AgU;->A01:LX/0yK;

    iget-object v0, p0, LX/AgU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/AgU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Iui;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Iui;->A07:Z

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/Iui;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Iui;->A01()V

    :cond_0
    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/Iui;->A03()V

    return-void
.end method
