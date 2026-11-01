.class public final LX/4tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/Hrn;


# instance fields
.field public final A00:LX/9hg;

.field public final A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

.field public final A02:LX/mkc;

.field public final A03:LX/A9j;

.field public final A04:LX/4Nb;

.field public final A05:LX/4uC;


# direct methods
.method public constructor <init>(LX/4Nb;Z)V
    .locals 20

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/4tY;->A04:LX/4Nb;

    sget-object v6, LX/1bt;->A01:LX/1bt;

    sget-object v0, LX/4tZ;->$redex_init_class:LX/4tZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810b7a00394048L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    new-instance v15, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    invoke-direct {v15, v6, v2}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;-><init>(LX/rbx;Z)V

    iput-object v15, v4, LX/4tY;->A03:LX/A9j;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8200a200380274L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x820d97002e1b55L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v3

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8200a200390275L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x820d9700141b52L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, v3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v11, v2

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x8200a2003a0276L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x820d9700151b53L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x208100a2003b01a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x20810d97002f4b84L    # 4.070007071047455E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez p2, :cond_4

    invoke-static {v1}, LX/4tZ;->A06(LX/4Nb;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    const/4 v5, 0x0

    new-instance v8, LX/4uC;

    invoke-direct/range {v8 .. v14}, LX/4uC;-><init>(IZIJZ)V

    iput-object v8, v4, LX/4tY;->A05:LX/4uC;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8100a2005701bbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d9700334b86L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8100a2005801bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d9700344b87L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, v3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8100a2005a01beL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810d9700394b8aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v7, v3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v14, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v19}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;-><init>(LX/A9j;LX/4uC;ZZZ)V

    iput-object v14, v4, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const v2, 0x50006

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810948000a3454L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v5}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    if-eqz v1, :cond_9

    const v0, 0x243b4f06

    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, v4, LX/4tY;->A02:LX/mkc;

    const/4 v1, 0x3

    new-instance v0, LX/9hg;

    invoke-direct {v0, v4, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4tY;->A00:LX/9hg;

    return-void

    :cond_9
    const v1, 0x243b4f06

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AQe(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic AQi(LX/GZj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06(Landroid/view/View;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GYU(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p2, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic GZl(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tY;->A01:Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    invoke-virtual {v0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04(Landroid/view/View;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v1

    iget-object v0, p0, LX/4tY;->A00:LX/9hg;

    invoke-virtual {v1, v0}, LX/4Nc;->A01(LX/GsM;)V

    iget-object v0, p0, LX/4tY;->A02:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
