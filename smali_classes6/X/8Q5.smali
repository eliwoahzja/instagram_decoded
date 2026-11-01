.class public final LX/8Q5;
.super LX/IwY;
.source ""


# static fields
.field public static volatile A0C:Z


# instance fields
.field public A00:LX/8Q6;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/hmQ;

.field public final A04:LX/AC4;

.field public final A05:LX/8Q0;

.field public final A06:LX/8Q2;

.field public final A07:LX/Izn;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/hmQ;LX/AC4;LX/8Q0;LX/8Q2;Ljava/lang/String;LX/mkc;LX/Izn;ZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-static {p6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p7}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Q5;->A04:LX/AC4;

    iput-object p5, p0, LX/8Q5;->A06:LX/8Q2;

    iput-object p4, p0, LX/8Q5;->A05:LX/8Q0;

    iput-boolean p9, p0, LX/8Q5;->A0A:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/8Q5;->A0B:Z

    iput-object p8, p0, LX/8Q5;->A07:LX/Izn;

    iput-object p2, p0, LX/8Q5;->A03:LX/hmQ;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/8Q5;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/8Q5;->A09:LX/GhC;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    new-instance v0, LX/AyG;

    invoke-direct {v0, p0, v5, v2}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    sget-object v2, LX/1uy;->A03:LX/1uy;

    invoke-static {v3, v0, v1, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    new-instance v0, LX/AyG;

    invoke-direct {v0, p0, v5, v4}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v1, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/GVz;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v1, 0x1439c6e3

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x321feb90

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/EqS;->A00:LX/EqS;

    :goto_0
    check-cast v1, LX/GVz;

    return-object v1

    :cond_0
    const v0, -0x27357499

    invoke-interface {v5, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113c6000066c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/BLq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BLq;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const v0, -0x66df9cf3

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/EqJ;->A00:LX/EqJ;

    goto :goto_0

    :cond_2
    sget-object v1, LX/EqK;->A00:LX/EqK;

    goto :goto_0
.end method


# virtual methods
.method public final A0V()V
    .locals 14

    iget-object v5, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v7, p0, LX/8Q5;->A06:LX/8Q2;

    const/4 v2, 0x0

    iget-object v1, v7, LX/8Q2;->A02:LX/3bL;

    new-instance v0, LX/8M9;

    invoke-direct {v0, v9}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/7fU;->A03:LX/7fU;

    :goto_0
    iget-object v1, p0, LX/8Q5;->A05:LX/8Q0;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v10, v4, v8, v2}, LX/8Q0;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/B4N;->A06:LX/8zp;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/8Q5;->A03:LX/hmQ;

    if-eqz v3, :cond_0

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v10, v0, :cond_2

    sget-object v2, LX/3zq;->A0n:LX/3zq;

    :goto_1
    iget-object v1, v1, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, v6}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v11, v5, LX/B4N;->A04:LX/3yv;

    iget-wide v0, v11, LX/3yv;->A06:J

    long-to-int v13, v0

    move-object v12, v8

    invoke-virtual/range {v7 .. v13}, LX/8Q2;->A0O(LX/WGu;Lcom/instagram/feed/media/Media;LX/7fU;LX/3yv;Ljava/lang/Integer;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8Q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8Q6;->A00:LX/7fU;

    iput-object v4, v1, LX/8Q6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Q6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/8Q5;->A00:LX/8Q6;

    invoke-virtual {p0, v5}, LX/IwY;->A0U(LX/B4N;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/3zq;->A1w:LX/3zq;

    goto :goto_1

    :cond_3
    sget-object v10, LX/7fU;->A02:LX/7fU;

    goto :goto_0
.end method

.method public final A0W()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/AyG;

    invoke-direct {v1, p0, v2, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0X()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/AyG;

    invoke-direct {v1, p0, v2, v0}, LX/AyG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
