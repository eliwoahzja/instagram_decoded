.class public final LX/9MY;
.super LX/IwY;
.source ""

# interfaces
.implements LX/GgH;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AC4;

.field public final A02:LX/9MX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AC4;LX/9MX;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9MY;->A02:LX/9MX;

    iput-object p2, p0, LX/9MY;->A01:LX/AC4;

    return-void
.end method

.method public static final A00(LX/9MY;Ljava/lang/String;Z)Z
    .locals 6

    if-nez p2, :cond_3

    iget-object v4, p0, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object p0, LX/7lA;->A0H:LX/7lA;

    invoke-static {p0, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a000085e0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/BXn;->A00:LX/BXn;

    sget-object v2, LX/BXk;->A0G:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/BXn;->A02(LX/BXk;Lcom/instagram/common/session/UserSession;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/AF4;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v5

    iget-object v4, v5, LX/AF4;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v4}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p1}, LX/AF4;->A02(LX/AF4;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208111ec00035f82L    # 4.074045789246848E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/41l;->A0A:LX/41l;

    invoke-static {v0, v4}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A03:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A07(LX/W0j;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/AF4;->A07:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Dvh()V
    .locals 5

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/BGG;

    invoke-direct {v1, v4, p0, v2, v0}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final EyI()V
    .locals 4

    iget-object v3, p0, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/BXk;->A0G:LX/BXk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/BXn;->A00(LX/BXk;Lcom/instagram/common/session/UserSession;J)V

    return-void
.end method

.method public final G1v(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9MY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AF4;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/AF4;->A04(Ljava/lang/String;)V

    const/16 v0, 0x35

    new-instance v5, LX/354;

    invoke-direct {v5, p0, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v6, LX/354;

    invoke-direct {v6, p0, v0}, LX/354;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/AF4;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final G1y(Z)V
    .locals 4

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/InW;

    invoke-direct {v1, p0, v2, v0, p1}, LX/InW;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
