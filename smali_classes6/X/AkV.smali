.class public final LX/AkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;
.implements LX/LfK;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/AE8;

.field public A06:LX/AkW;

.field public A07:Z

.field public final A08:LX/9PW;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/0yK;

.field public final A0B:LX/LkR;

.field public final A0C:LX/LfJ;

.field public final A0D:LX/LgX;

.field public final A0E:LX/LiS;

.field public final A0F:LX/ALJ;

.field public final A0G:LX/mss;

.field public final A0H:LX/Al2;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;LX/LkR;LX/LfJ;LX/LgX;LX/LiS;LX/ALJ;LX/mss;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/AkV;->A0C:LX/LfJ;

    iput-object p2, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AkV;->A0A:LX/0yK;

    iput-object p4, p0, LX/AkV;->A0B:LX/LkR;

    iput-object p9, p0, LX/AkV;->A0G:LX/mss;

    iput-object p6, p0, LX/AkV;->A0D:LX/LgX;

    iput-object p7, p0, LX/AkV;->A0E:LX/LiS;

    iput-object p8, p0, LX/AkV;->A0F:LX/ALJ;

    iput-object p1, p0, LX/AkV;->A08:LX/9PW;

    new-instance v0, LX/AkW;

    invoke-direct {v0, p0}, LX/AkW;-><init>(LX/AkV;)V

    iput-object v0, p0, LX/AkV;->A06:LX/AkW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AkV;->A0I:Ljava/util/Map;

    sget-object v1, LX/5Hj;->A04:LX/5Hj;

    sget-object v0, LX/AkX;->A01:LX/AkX;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/5Hj;->A05:LX/5Hj;

    sget-object v0, LX/AkY;->A01:LX/AkY;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5Hj;->A08:LX/5Hj;

    sget-object v1, LX/Akz;->A01:LX/Akz;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/Al2;

    invoke-direct {v0, v1}, LX/Al2;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/AkV;->A0H:LX/Al2;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)F
    .locals 3

    iget v0, p3, LX/AE8;->A0I:I

    if-lez v0, :cond_0

    iget v2, p3, LX/AE8;->A06:F

    return v2

    :cond_0
    invoke-static {p2}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p3}, LX/98D;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)F

    move-result v2

    return v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/B3n;->A01(LX/8zp;J)J

    move-result-wide v0

    long-to-float v2, v0

    return v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()LX/dc4;
    .locals 4

    iget-object v0, p0, LX/AkV;->A0C:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B8o;

    if-eqz v0, :cond_1

    check-cast v1, LX/B8o;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/B8o;->A1B:LX/6W0;

    iget-object v2, p0, LX/AkV;->A0I:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, LX/AkV;->A01:I

    new-instance v1, LX/dc4;

    invoke-direct {v1, v3, v0}, LX/dc4;-><init>(LX/6W0;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/dc4;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A02()LX/dc4;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/AkV;->A03()LX/B8o;

    move-result-object v0

    iget-object v3, v0, LX/B8o;->A1B:LX/6W0;

    iget-object v2, p0, LX/AkV;->A0I:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, LX/AkV;->A01:I

    new-instance v1, LX/dc4;

    invoke-direct {v1, v3, v0}, LX/dc4;-><init>(LX/6W0;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/dc4;

    return-object v1
.end method

.method public final A03()LX/B8o;
    .locals 2

    iget-object v0, p0, LX/AkV;->A0C:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B8o;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Expected SponsoredReelViewerItemViewHolder but got "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    check-cast v1, LX/B8o;

    return-object v1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/AkV;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AkV;->A05:LX/AE8;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AE8;->A08(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3f00015288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AkV;->A01()LX/dc4;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/dc4;->A01()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AkV;->A03:J

    iget-object v1, p0, LX/AkV;->A06:LX/AkW;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/AkV;->A0E:LX/LiS;

    check-cast v0, LX/AhR;

    iget-object v0, v0, LX/AhR;->A0m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/AkV;->A02()LX/dc4;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/AkV;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AkV;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/AkV;->A00:F

    iget-object v4, p0, LX/AkV;->A0I:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dc4;

    invoke-virtual {v1}, LX/dc4;->A01()V

    const/4 v0, 0x0

    iput v0, v1, LX/dc4;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3f00015288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, LX/AkV;->A06:LX/AkW;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v3, p0, LX/AkV;->A07:Z

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/AkV;->A05:LX/AE8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/AkV;->A0C:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v3, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/B8o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AkV;->A05:LX/AE8;

    if-eqz v0, :cond_1

    iget v1, v0, LX/AE8;->A0P:I

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    move-object/from16 v7, p1

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/AkV;->A07:Z

    if-eqz v0, :cond_29

    iget-object v10, v8, LX/AkV;->A0A:LX/0yK;

    iget-object v3, v8, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7, v9, v10, v11}, LX/98D;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, LX/AkV;->A07()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v8, LX/AkV;->A0B:LX/LkR;

    invoke-interface {v2}, LX/LkR;->HHe()Z

    move-result v12

    iget-object v0, v8, LX/AkV;->A0E:LX/LiS;

    move-object/from16 v21, v0

    iget v0, v11, LX/AE8;->A0I:I

    if-nez v0, :cond_23

    invoke-static {v9}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, LX/AE8;->A01()F

    move-result v0

    :goto_0
    invoke-direct {v8, v7, v9, v11}, LX/AkV;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)F

    move-result v5

    iput v5, v8, LX/AkV;->A00:F

    iget v1, v8, LX/AkV;->A01:I

    int-to-float v1, v1

    add-float/2addr v1, v5

    div-float/2addr v1, v5

    if-nez v12, :cond_0

    div-float/2addr v0, v1

    :cond_0
    iget-object v1, v8, LX/AkV;->A05:LX/AE8;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/AE8;->A0h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, LX/AE8;->A05(F)V

    :cond_1
    if-nez v12, :cond_2

    iget-boolean v1, v8, LX/AkV;->A07:Z

    if-eqz v1, :cond_2

    iget-object v1, v8, LX/AkV;->A05:LX/AE8;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/AE8;->A0h:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-interface {v2}, LX/LkR;->HHe()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v6, v8, LX/AkV;->A05:LX/AE8;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_28

    iget-object v5, v8, LX/AkV;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_27

    invoke-static {v3, v5, v9, v10, v6}, LX/98D;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v8, v5, v9, v6}, LX/AkV;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)F

    move-result v6

    iput v6, v8, LX/AkV;->A00:F

    iget v1, v8, LX/AkV;->A01:I

    int-to-float v5, v1

    add-float/2addr v5, v6

    const/high16 v1, 0x437a0000    # 250.0f

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    invoke-virtual {v8}, LX/AkV;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/AkV;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/AkV;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/AkV;->A05:LX/AE8;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/AE8;->A0h:Ljava/lang/Integer;

    :goto_1
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_2

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v18, 0x810f3f00015288L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/AkV;->A0C:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/B8o;

    if-eqz v0, :cond_2

    check-cast v6, LX/B8o;

    if-nez v6, :cond_4

    :cond_2
    return v22

    :cond_3
    invoke-virtual {v8}, LX/AkV;->A03()LX/B8o;

    move-result-object v6

    :cond_4
    iget-object v5, v8, LX/AkV;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v8, LX/AkV;->A05:LX/AE8;

    if-eqz v9, :cond_26

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    iget-object v15, v6, LX/B8o;->A1B:LX/6W0;

    if-eqz v5, :cond_6

    if-eqz v2, :cond_6

    new-instance v14, LX/72m;

    invoke-direct {v14, v3}, LX/72m;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v8, LX/AkV;->A0C:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A04:Landroid/content/Context;

    invoke-static {v0, v3}, LX/95E;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v29

    iget-object v1, v8, LX/AkV;->A08:LX/9PW;

    move-object/from16 v32, v1

    iget-boolean v1, v9, LX/AE8;->A1L:Z

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/72m;->A0U(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;IZ)LX/LQc;

    move-result-object v12

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v1, :cond_a

    move-object v13, v0

    :goto_2
    iget-object v11, v8, LX/AkV;->A0G:LX/mss;

    instance-of v1, v11, LX/mpv;

    if-eqz v1, :cond_5

    move-object/from16 v29, v11

    check-cast v29, LX/mpv;

    if-eqz v29, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v1, v12, LX/73F;

    if-eqz v1, :cond_9

    move-object/from16 v17, v12

    check-cast v17, LX/73F;

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/Iu0;

    invoke-direct {v1, v13, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v26

    iget-object v0, v15, LX/6W0;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v16, LX/49G;

    move-object/from16 v23, v16

    move-object/from16 v25, v0

    move-object/from16 v27, v32

    move-object/from16 v28, v3

    move-object/from16 v30, v1

    invoke-direct/range {v23 .. v30}, LX/49G;-><init>(Landroid/content/Context;Landroid/view/View;LX/0vB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpv;Lkotlin/jvm/functions/Function0;)V

    if-eqz v17, :cond_8

    move-object/from16 v0, v17

    iget-object v0, v0, LX/73F;->A06:LX/LQg;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/72m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v1, LX/73C;

    invoke-direct {v1, v3, v5, v11}, LX/73C;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mmm;)V

    new-instance v0, LX/73E;

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, LX/73E;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mss;LX/49J;LX/73C;)V

    iget-object v10, v0, LX/73E;->A09:LX/73C;

    :goto_4
    new-instance v13, LX/49H;

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    invoke-direct/range {v23 .. v28}, LX/49H;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/73C;LX/LQg;)V

    iget-object v1, v8, LX/AkV;->A0H:LX/Al2;

    new-instance v10, LX/49J;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v1, v13}, LX/49J;-><init>(LX/49G;LX/Al2;LX/49H;)V

    :cond_5
    iget-object v0, v14, LX/72m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance v0, LX/73C;

    invoke-direct {v0, v3, v5, v11}, LX/73C;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mmm;)V

    new-instance v1, LX/73E;

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, LX/73E;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/mss;LX/49J;LX/73C;)V

    iget-object v0, v15, LX/6W0;->A0M:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v15, v1, v12}, LX/6W0;->A0D(LX/73E;LX/LQc;)V

    :cond_6
    iget-boolean v0, v9, LX/AE8;->A1I:Z

    if-nez v0, :cond_7

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81074c00032573L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v9, LX/AE8;->A1I:Z

    :cond_7
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v8}, LX/AkV;->A01()LX/dc4;

    move-result-object v1

    if-nez v1, :cond_c

    return v22

    :cond_8
    move-object/from16 v17, v10

    goto :goto_4

    :cond_9
    move-object/from16 v17, v10

    goto/16 :goto_3

    :cond_a
    move-object v13, v10

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v8}, LX/AkV;->A02()LX/dc4;

    move-result-object v1

    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/dc4;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/AE8;->A08(Ljava/lang/Integer;)V

    iget-object v10, v8, LX/AkV;->A06:LX/AkW;

    iget-object v9, v10, LX/AkW;->A00:LX/AkV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v9, LX/AkV;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/IzL;->HF8(I)V

    if-eqz v2, :cond_d

    if-eqz v5, :cond_25

    invoke-static {v5, v2}, LX/98D;->A0X(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/LiS;->GNL(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v8, LX/AkV;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v8, LX/AkV;->A0F:LX/ALJ;

    if-eqz v10, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/B15;->A00:LX/DuT;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_24

    check-cast v11, LX/3h2;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v7, v10, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v10, LX/ALJ;->A0F:LX/ALV;

    iput-object v0, v6, LX/ALV;->A00:LX/3yv;

    const-string v0, "end_scene"

    invoke-static {v7, v9, v6, v0}, LX/6bQ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    invoke-static {v9}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v7, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bR;->Gjk(Ljava/lang/String;)LX/9jf;

    move-result-object v9

    iget-object v0, v10, LX/ALJ;->A0A:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    move-object v10, v9

    check-cast v10, LX/6bR;

    iput-object v0, v10, LX/6bR;->A1z:Ljava/lang/String;

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6bR;->A1Z:Ljava/lang/String;

    const v0, -0x24e5c11b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-interface {v9, v0}, LX/9jf;->Gyx(LX/6A8;)V

    invoke-static {v5, v2}, LX/98D;->A0X(Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    invoke-interface {v9, v0}, LX/Iqo;->Gvf(Z)LX/9jf;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LX/3xe;

    invoke-direct {v1, v7}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v6, v1, LX/3xe;->A00:LX/9PW;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v11, "shown"

    invoke-interface {v2}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v6

    const-string v0, "ig_story_ads_end_scene_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x325

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    sget-object v0, LX/0P2;->A4s:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_6
    invoke-virtual {v2, v11}, LX/6dc;->A1i(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A4Z:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_follower_count_shown"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A4p:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_join_date_shown"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P2;->A0F:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "instagram_media_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A86:LX/0P3;

    invoke-virtual {v6, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static {v10}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    if-eqz v7, :cond_1b

    const-string v1, "long_video"

    :goto_8
    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x574b2cd5

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x281d8798

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/83d;

    invoke-direct {v0, v3}, LX/83d;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/83d;->A00:LX/say;

    const-wide v0, 0x810c2b0000439dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_10
    iget-object v7, v5, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v2, 0x0

    if-eqz v7, :cond_1a

    sget-object v0, LX/48h;->A00:LX/48k;

    invoke-static {v7, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48h;

    iget-object v0, v7, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/32a;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)LX/88x;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-static {v3, v5, v2, v1}, LX/48m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/88x;LX/48h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, LX/AkV;->A08:LX/9PW;

    const/4 v9, 0x0

    const v0, 0x28159

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/9NM;->A0C:LX/9NM;

    const/4 v13, 0x0

    sget-object v0, LX/9NY;->A0A:LX/9NY;

    new-instance v6, LX/9NZ;

    invoke-direct {v6, v0, v1, v2, v3}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    :goto_a
    invoke-static {v3, v0}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v0

    if-eqz v0, :cond_18

    const v1, 0x3442f9db

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_b
    if-eqz v7, :cond_17

    iget-object v0, v7, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_12
    iget-object v2, v7, LX/8lm;->A0d:Ljava/lang/String;

    :goto_c
    if-eqz v10, :cond_16

    const v0, -0x3b59fc16

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_e
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1xQ;

    if-eqz v10, :cond_14

    const v0, 0x633fb29

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x8ba0a38

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpW;

    invoke-direct {v0, v1}, LX/JpW;-><init>(LX/a0P;)V

    :goto_f
    invoke-virtual {v8, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/8lm;->A0p:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x69c69127    # 3.0006597E25f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_13
    move-object v14, v2

    move-object v8, v6

    move-object v9, v3

    move-object v10, v5

    invoke-virtual/range {v8 .. v15}, LX/9NZ;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return v22

    :cond_14
    move-object v0, v13

    goto :goto_f

    :cond_15
    const-wide/16 v0, -0x1

    goto :goto_d

    :cond_16
    move-object v11, v13

    goto :goto_e

    :cond_17
    move-object v12, v13

    if-nez v7, :cond_12

    move-object v2, v13

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v0, v9

    goto/16 :goto_a

    :cond_1a
    move-object v1, v2

    goto/16 :goto_9

    :cond_1b
    const-string v1, "video"

    goto/16 :goto_8

    :cond_1c
    const/16 v0, 0x244

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_22
    invoke-interface/range {v21 .. v21}, LX/LiS;->Bpo()I

    move-result v18

    move/from16 v17, p4

    move-object v15, v9

    move-object/from16 v16, v11

    move-object v13, v3

    move-object v14, v7

    invoke-static/range {v13 .. v18}, LX/98D;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;FI)F

    move-result v0

    goto/16 :goto_0

    :cond_23
    iget v6, v11, LX/AE8;->A06:F

    invoke-interface/range {v21 .. v21}, LX/LiS;->Bpo()I

    move-result v5

    move-object/from16 v0, v21

    check-cast v0, LX/AhR;

    iget v1, v0, LX/AhR;->A03:I

    rem-int/2addr v5, v1

    iget v0, v11, LX/AE8;->A0E:I

    mul-int/2addr v0, v1

    add-int/2addr v5, v0

    int-to-float v0, v5

    div-float/2addr v0, v6

    goto/16 :goto_0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return v4
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/AkV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AkV;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/AkV;->A05()V

    iput-object p1, p0, LX/AkV;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/AkV;->A05:LX/AE8;

    iget-object v0, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, p3}, LX/98D;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)F

    move-result v0

    iput v0, p0, LX/AkV;->A00:F

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0x34e2d12b    # -1.0301141E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2cf4f923

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    :goto_0
    iput v0, p0, LX/AkV;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkV;->A07:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AkV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AkV;->A05:LX/AE8;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/AE8;->A0h:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/AE8;->A08(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/AkV;->A06:LX/AkW;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 4

    iget-boolean v0, p0, LX/AkV;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AkV;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AkV;->A05:LX/AE8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/AE8;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AE8;->A08(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/AkV;->A06:LX/AkW;

    iget-object v2, v3, LX/AkW;->A00:LX/AkV;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/AkV;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/AkV;->A0B:LX/LkR;

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/AkV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3f00015288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AkV;->A01()LX/dc4;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/dc4;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/AkV;->A02()LX/dc4;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, LX/AkV;->A05()V

    return-void
.end method
