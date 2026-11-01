.class public final LX/9dl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9dl;->$t:I

    iput-object p1, p0, LX/9dl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    new-instance p0, LX/SDm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAM;

    iget-object v3, v0, LX/DAM;->A00:LX/WA2;

    const/16 v0, 0x28

    new-instance v2, LX/Ath;

    invoke-direct {v2, v3, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x21

    new-instance v0, LX/756;

    invoke-direct {v0, v3, v1}, LX/756;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/SDm;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/SDm;->A01:LX/snk;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/4lU;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v0, v1, LX/4da;->A0G:LX/3mK;

    iget-object v0, v0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4kU;

    iget-object v9, v1, LX/4da;->A00:LX/Iwl;

    if-nez v9, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v1, LX/4da;->A0C:LX/Ifn;

    iget-object v11, v1, LX/4da;->A0H:LX/3PA;

    iget-object v3, v1, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4da;->A0B:LX/3nH;

    iget-object v4, v1, LX/4da;->A0A:LX/3Qz;

    iget-object v8, v1, LX/4da;->A0F:LX/mqn;

    iget-boolean v15, v1, LX/4da;->A0X:Z

    const/16 v16, 0x0

    iget-object v0, v1, LX/4da;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/16 v0, 0x3f

    new-instance v12, LX/Cmj;

    invoke-direct {v12, v1, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/4da;->A0W:Z

    iget-object v7, v1, LX/4da;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v18, 0x1

    new-instance v2, LX/4lU;

    move/from16 v17, v0

    invoke-direct/range {v2 .. v18}, LX/4lU;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3nH;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/Iwl;LX/4kU;LX/3PA;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    return-object v2
.end method

.method public final A02()LX/4lU;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eQ;

    iget-object v0, v2, LX/4eQ;->A0E:LX/3mK;

    iget-object v0, v0, LX/3mK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4kU;

    iget-object v10, v2, LX/4eQ;->A01:LX/Iwl;

    const/4 v8, 0x0

    if-nez v10, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v2, LX/4eQ;->A0B:LX/Ifn;

    iget-object v12, v2, LX/4eQ;->A0F:LX/3PA;

    iget-object v4, v2, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/4eQ;->A0A:LX/3nH;

    iget-object v5, v2, LX/4eQ;->A09:LX/3Qz;

    iget-object v9, v2, LX/4eQ;->A0D:LX/mqn;

    iget-boolean v1, v2, LX/4eQ;->A0P:Z

    iget-object v0, v2, LX/4eQ;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070052

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v0, 0x40

    new-instance v13, LX/Cmj;

    invoke-direct {v13, v2, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/4eQ;->A0N:Z

    const/16 v16, 0x1

    new-instance v3, LX/4lU;

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v16

    invoke-direct/range {v3 .. v19}, LX/4lU;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3nH;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/Iwl;LX/4kU;LX/3PA;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/9dl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81065800451dc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    sget-object v1, LX/8hO;->A00:LX/8hO;

    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oG;

    iget-object v0, v0, LX/8oG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8hO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2851a2f3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8iW;

    invoke-direct {v0, v1}, LX/8iW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8iX;->A00(LX/8iW;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto :goto_1

    :pswitch_6
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1d03d91a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dV;

    invoke-direct {v0, v1}, LX/7dV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dX;->A00(LX/7dV;)Z

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_2
    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1fda9b91

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1}, LX/8jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A16(LX/8jJ;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x22406e89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yh;

    invoke-direct {v0, v1}, LX/7yh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A19(LX/7yh;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x25299820

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pF;

    invoke-direct {v0, v1}, LX/6pF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pG;->A00(LX/6pF;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jN;

    invoke-direct {v0, v1}, LX/8jN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jO;->A00(LX/8jN;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A00:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7eH;

    iget-object v2, v3, LX/7eH;->A01:LX/Ifn;

    iget-object v1, v3, LX/7eH;->A04:LX/mqn;

    new-instance v0, LX/8mM;

    invoke-direct {v0, v2, v1, v3}, LX/8mM;-><init>(LX/Ifn;LX/mqn;LX/7eH;)V

    return-object v0

    :pswitch_11
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    iget-boolean v0, v0, LX/7NA;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    iget-boolean v0, v0, LX/7NA;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eQ;

    iget-object v2, v1, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v9, v1, LX/4eQ;->A0E:LX/3mK;

    iget-object v8, v1, LX/4eQ;->A01:LX/Iwl;

    if-nez v8, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/4eQ;->A09:LX/3Qz;

    iget-object v4, v1, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4eQ;->A0B:LX/Ifn;

    iget-object v0, v1, LX/4eQ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3eN;

    iget-object v3, v1, LX/4eQ;->A00:LX/3uK;

    new-instance v1, LX/1Rj;

    move-object v7, v6

    invoke-direct/range {v1 .. v10}, LX/1Rj;-><init>(Landroid/content/Context;LX/3uK;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/Ifn;LX/Ifn;LX/Iwl;LX/3mK;LX/3eN;)V

    return-object v1

    :pswitch_14
    invoke-virtual {v5}, LX/9dl;->A02()LX/4lU;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eQ;

    iget-object v3, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4eQ;->A0B:LX/Ifn;

    iget-object v1, v0, LX/4eQ;->A0D:LX/mqn;

    new-instance v0, LX/7pW;

    invoke-direct {v0, v3, v2, v1}, LX/7pW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    return-object v0

    :pswitch_16
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eQ;

    iget-object v0, v0, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v5, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v5, LX/4eQ;

    iget-boolean v0, v5, LX/4eQ;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4eQ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3eN;

    iget-object v3, v5, LX/4eQ;->A06:Landroid/content/Context;

    iget-object v2, v5, LX/4eQ;->A07:LX/00T;

    const/16 v1, 0x3f

    new-instance v0, LX/9dv;

    invoke-direct {v0, v5, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/6vX;->A00(Landroid/content/Context;LX/00T;LX/3eN;Lkotlin/jvm/functions/Function1;)LX/6vY;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eQ;

    iget-object v3, v0, LX/4eQ;->A0C:LX/4cL;

    iget-object v0, v0, LX/4eQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lU;

    const/4 v1, 0x0

    new-instance v0, LX/4lV;

    invoke-direct {v0, v3, v2, v1}, LX/4lV;-><init>(LX/4cL;LX/4lU;LX/snk;)V

    return-object v0

    :pswitch_19
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A02:LX/6OJ;

    return-object v0

    :pswitch_1b
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eT;

    new-instance v0, LX/8mW;

    invoke-direct {v0, v1}, LX/8mW;-><init>(LX/7eT;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/L8X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L8X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6pN;

    iget-object v0, v0, LX/6pN;->A08:LX/4lV;

    iget-object v0, v0, LX/4lV;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v0, v1, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-virtual {v5}, LX/9dl;->A01()LX/4lU;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v3, v1, LX/4da;->A0D:LX/4cL;

    iget-object v0, v1, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lU;

    iget-object v1, v1, LX/4da;->A0V:LX/snk;

    new-instance v0, LX/4lV;

    invoke-direct {v0, v3, v2, v1}, LX/4lV;-><init>(LX/4cL;LX/4lU;LX/snk;)V

    return-object v0

    :pswitch_26
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v3, v1, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4da;->A0C:LX/Ifn;

    iget-object v1, v1, LX/4da;->A0F:LX/mqn;

    new-instance v0, LX/7pW;

    invoke-direct {v0, v3, v2, v1}, LX/7pW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    return-object v0

    :pswitch_27
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v0, v1, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v5, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v5, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-boolean v0, v5, LX/4da;->A0Y:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4da;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3eN;

    iget-object v3, v5, LX/4da;->A05:Landroid/content/Context;

    iget-object v2, v5, LX/4da;->A07:LX/00T;

    const/16 v1, 0x3e

    new-instance v0, LX/9dv;

    invoke-direct {v0, v5, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/6vX;->A00(Landroid/content/Context;LX/00T;LX/3eN;Lkotlin/jvm/functions/Function1;)LX/6vY;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v6, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v6, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v8, v6, LX/4da;->A05:Landroid/content/Context;

    iget-object v9, v6, LX/4da;->A08:LX/3uK;

    iget-object v13, v6, LX/4da;->A00:LX/Iwl;

    if-nez v13, :cond_2

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v6, LX/4da;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/4da;->A0C:LX/Ifn;

    iget-object v0, v6, LX/4da;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3eN;

    iget-object v0, v6, LX/4da;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3VA;

    iget-object v5, v6, LX/4da;->A0M:Ljava/lang/String;

    iget-object v4, v6, LX/4da;->A0L:Ljava/lang/String;

    iget-boolean v3, v6, LX/4da;->A0Z:Z

    iget-object v2, v6, LX/4da;->A0J:Ljava/lang/Integer;

    iget-object v1, v6, LX/4da;->A0I:Ljava/lang/Boolean;

    iget-object v12, v6, LX/4da;->A0E:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v6, LX/4da;->A0N:Ljava/lang/String;

    iget-object v7, v6, LX/4da;->A0T:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4lU;

    iget-object v6, v6, LX/4da;->A0S:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4lV;

    new-instance v7, LX/6pN;

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v23}, LX/6pN;-><init>(Landroid/content/Context;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/Iwl;LX/4lV;LX/4lU;LX/3eN;LX/3VA;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :pswitch_2a
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pR;

    invoke-direct {v0, v1}, LX/6pR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2b
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5Er;

    invoke-direct {v0, v1}, LX/5Er;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, v5, LX/9dl;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6bN;

    invoke-direct {v0, v2, v1}, LX/6bN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v3

    :pswitch_2f
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    const v1, 0x7f1200f3

    if-nez v0, :cond_3

    const v1, 0x7f1200f4

    goto :goto_3

    :pswitch_30
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    const v1, 0x7f1200e3

    if-nez v0, :cond_3

    const v1, 0x7f1200e4

    :cond_3
    :goto_3
    invoke-static {v2, v1}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0G4;->stop()V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/077;

    iget-object v0, v0, LX/077;->A03:LX/8kK;

    iget-boolean v0, v0, LX/8kK;->A0O:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0H3;->A04:LX/0H3;

    return-object v0

    :cond_5
    sget-object v0, LX/0H3;->A05:LX/0H3;

    return-object v0

    :pswitch_32
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c8c9cae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jR;

    invoke-direct {v0, v1}, LX/8jR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jU;->A00(LX/8jR;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0x59e113b6

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8jW;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/8jX;->A00(LX/8jW;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v3, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/8mY;

    invoke-direct {v0, v1, v3, v2}, LX/8mY;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wM;

    iget-object v0, v0, LX/6wM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8cU;

    invoke-direct {v0, v1}, LX/8cU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    sget-object v0, LX/86x;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/86x;

    iget-object v3, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    const-wide/16 v1, 0xfa0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/86x;->A01(LX/6oE;JZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3b
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N5;

    iget-object v0, v0, LX/0N5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v5, LX/9dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N9;

    iget-object v0, v0, LX/0N9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v5}, LX/9dl;->A00(LX/9dl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x3e100000    # -30.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_37
        :pswitch_a
        :pswitch_36
        :pswitch_35
        :pswitch_0
        :pswitch_34
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_33
        :pswitch_7
        :pswitch_6
        :pswitch_32
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3f
    .end packed-switch
.end method
