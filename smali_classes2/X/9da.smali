.class public final LX/9da;
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

    iput p2, p0, LX/9da;->$t:I

    iput-object p1, p0, LX/9da;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/00T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object p0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v1, 0x9

    new-instance v0, LX/6q9;

    invoke-direct {v0, v2, v1}, LX/6q9;-><init>(LX/3ur;I)V

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/CRG;

    invoke-direct {v0, p1, p2, v2, v1}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object p1
.end method

.method public static A01(LX/9da;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v14, v1, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/4eU;->A04:LX/00T;

    iget-object v0, v1, LX/4eU;->A08:LX/Ifn;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    const-string/jumbo v3, "delegate"

    const/16 v21, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v20

    iget-boolean v0, v1, LX/4eU;->A0Y:Z

    move/from16 v30, v0

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Gxm;->Cdv()LX/Iwo;

    move-result-object v19

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v18

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-static {v2, v0}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v17

    iget-object v0, v1, LX/4eU;->A01:LX/Esp;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v16

    iget-object v15, v1, LX/4eU;->A05:LX/3uK;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Gcn;->DFY()LX/Gcm;

    move-result-object v11

    iget-object v0, v1, LX/4eU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3PA;

    iget-object v9, v1, LX/4eU;->A0B:LX/4eV;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v8

    iget-object v7, v1, LX/4eU;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Iwl;->C7T()LX/4fC;

    move-result-object v6

    invoke-interface {v0}, LX/Iwl;->Dqd()LX/7zz;

    move-result-object v5

    iget-object v4, v1, LX/4eU;->A0A:LX/4eT;

    invoke-static {v14, v13, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x28

    new-instance v2, LX/R26;

    invoke-direct {v2, v3}, LX/R26;-><init>(I)V

    const/16 v0, 0x21

    new-instance v1, LX/D79;

    invoke-direct {v1, v9, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x98

    new-instance v0, LX/VEo;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v0, LX/VEo;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/VEo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/VEo;->A01:LX/00T;

    move-object/from16 v1, p0

    iput-object v1, v0, LX/VEo;->A05:LX/Ifn;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/VEo;->A0B:LX/IAz;

    move/from16 v1, v30

    iput-boolean v1, v0, LX/VEo;->A0J:Z

    move-object/from16 v1, v19

    iput-object v1, v0, LX/VEo;->A0D:LX/Iwo;

    move-object/from16 v1, v18

    iput-object v1, v0, LX/VEo;->A07:LX/Ndt;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/VEo;->A0A:LX/lpA;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/VEo;->A0G:LX/3zS;

    iput-object v15, v0, LX/VEo;->A02:LX/3uK;

    iput-object v11, v0, LX/VEo;->A08:LX/Gcm;

    iput-object v10, v0, LX/VEo;->A0F:LX/3PA;

    iput-object v9, v0, LX/VEo;->A0E:LX/4eV;

    iput-object v8, v0, LX/VEo;->A06:LX/Isn;

    iput-object v7, v0, LX/VEo;->A0H:Ljava/lang/String;

    iput-object v6, v0, LX/VEo;->A0C:LX/4fC;

    iput-object v5, v0, LX/VEo;->A04:LX/7zz;

    iput-object v4, v0, LX/VEo;->A09:LX/4eT;

    new-instance v2, LX/BVI;

    invoke-direct {v2, v0, v3}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/VEo;->A0I:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_7
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/9da;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26008e4321L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const-wide v0, 0x840c2600910333L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    const-wide v0, 0x820c26008f1968L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x810c2600904322L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    const-wide v0, 0x830c26008d0528L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MSn;->A00(Ljava/lang/String;)LX/Hu8;

    move-result-object v5

    const-wide v0, 0x830c2600920529L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtV;->A00(Ljava/lang/String;)LX/GtV;

    move-result-object v9

    const-wide v0, 0x810c2600934323L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    const-wide v0, 0x820c2600941969L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/Bzn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/Bzn;->A05:Z

    iput-wide v3, v1, LX/Bzn;->A00:D

    iput v7, v1, LX/Bzn;->A01:I

    iput-boolean v6, v1, LX/Bzn;->A07:Z

    iput-object v9, v1, LX/Bzn;->A03:LX/GtV;

    iput-boolean p0, v1, LX/Bzn;->A06:Z

    iput v0, v1, LX/Bzn;->A02:I

    iput-object v5, v1, LX/Bzn;->A04:LX/Hu8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/9da;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5sN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cf2001347d9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3c02d

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKB;

    invoke-virtual {v0}, LX/AKB;->A0O()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9da;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object p0, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gaj;->CcI()LX/Isn;

    move-result-object v3

    iget-object v0, v1, LX/4eU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PA;

    const/4 v1, 0x0

    new-instance v0, LX/6wR;

    invoke-direct {v0, p0, v3, v2, v1}, LX/6wR;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;LX/3PA;Z)V

    return-object v0
.end method

.method public static A05(LX/9da;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5sO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d400066a8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/midcards/trending/data/TrendingMidcardRepository;->A0O()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/9da;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0b:LX/Itm;

    instance-of v0, v1, LX/4sU;

    if-eqz v0, :cond_1

    check-cast v1, LX/4sU;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/4sU;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A07(LX/9da;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v1, v0, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4eU;->A08:LX/Ifn;

    iget-object v7, v0, LX/4eU;->A00:LX/Iwl;

    if-nez v7, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/4eU;->A04:LX/00T;

    iget-object v4, v0, LX/4eU;->A05:LX/3uK;

    const-string/jumbo p0, "VowelBinderGroup"

    new-instance v0, LX/7da;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/7da;-><init>(Landroid/content/Context;Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A08(LX/9da;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ab00020a00L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0Z()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/9da;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v2, v1, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v6

    iget-object v4, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean p0, v1, LX/4eU;->A0Y:Z

    iget-object v5, v1, LX/4eU;->A08:LX/Ifn;

    new-instance v1, LX/4k2;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/4k2;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;Z)V

    return-object v1
.end method

.method public static A0A(LX/9da;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xP;

    iget-object v0, v0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820940000414edL

    invoke-static {p0, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0B(LX/9da;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v0, v1, LX/4eU;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7eD;

    iget-object v0, v1, LX/4eU;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7eF;

    iget-object v0, v1, LX/4eU;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/7eG;

    iget-object v0, v1, LX/4eU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7eH;

    iget-object v0, v1, LX/4eU;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7eI;

    iget-object v3, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4eU;->A07:LX/3nH;

    iget-boolean v0, v1, LX/4eU;->A0Y:Z

    iget-object v2, v1, LX/4eU;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3PA;

    iget-object v7, v1, LX/4eU;->A09:LX/mqn;

    iget-object v2, v1, LX/4eU;->A0M:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Qz;

    iget-object v2, v1, LX/4eU;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7eJ;

    iget-object v2, v1, LX/4eU;->A0J:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7eK;

    iget-object v2, v1, LX/4eU;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7eM;

    iget-object v2, v1, LX/4eU;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7eT;

    iget-object v1, v1, LX/4eU;->A08:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    new-instance v2, LX/7eV;

    move/from16 p0, v0

    invoke-direct/range {v2 .. v21}, LX/7eV;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/3nH;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/7eH;LX/7eJ;LX/7eT;LX/7eI;LX/7eK;LX/7eF;LX/7eM;LX/7eD;LX/7eG;LX/3PA;Ljava/lang/String;ZZZ)V

    return-object v2
.end method

.method public static A0C(LX/9da;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eU;

    iget-object v0, v2, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/16 v0, 0x27

    new-instance v9, LX/BVI;

    invoke-direct {v9, v2, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4eU;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Qz;

    iget-object v6, v2, LX/4eU;->A09:LX/mqn;

    iget-object v0, v2, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Gym;->Cdt()LX/Gyl;

    move-result-object v0

    new-instance v7, LX/7zP;

    invoke-direct {v7, v3, v0}, LX/7zP;-><init>(Lcom/instagram/common/session/UserSession;LX/Gyl;)V

    new-instance v8, LX/7zQ;

    invoke-direct {v8, v3}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 p0, 0x1

    new-instance v2, LX/6zR;

    invoke-direct/range {v2 .. v12}, LX/6zR;-><init>(Lcom/instagram/common/session/UserSession;LX/3Qz;LX/7zN;LX/mqn;LX/7zP;LX/7zQ;Lkotlin/jvm/functions/Function0;IIZ)V

    return-object v2
.end method

.method public static A0D(LX/9da;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113180003645bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5sJ;->A00:LX/5sJ;

    invoke-static {p0}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/5sJ;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/G55;->A00(Lcom/instagram/common/session/UserSession;)LX/G55;

    move-result-object v0

    invoke-virtual {v0}, LX/G55;->A0O()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/9da;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v0, v1, LX/4eU;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6zR;

    iget-object v3, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4eU;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wR;

    iget-boolean v0, v1, LX/4eU;->A0Z:Z

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/CAJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CAJ;->A02:LX/6zR;

    iput-object v3, v1, LX/CAJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/CAJ;->A01:LX/6wR;

    iput-boolean v0, v1, LX/CAJ;->A04:Z

    new-instance v0, LX/3VA;

    invoke-direct {v0, v3}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/CAJ;->A03:LX/3VA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(LX/9da;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xK;

    iget-object v0, v1, LX/3xK;->A02:LX/Itm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v1, LX/3xK;->A0P:LX/3xP;

    iget-object p0, v1, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/9da;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109da000737d0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5sJ;->A00:LX/5sJ;

    invoke-static {p0}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/5sI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/5sJ;->A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/8P9;->A00(Lcom/instagram/common/session/UserSession;)LX/8P9;

    move-result-object v0

    invoke-virtual {v0}, LX/8P9;->A0O()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(LX/9da;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eU;

    iget-object v3, v2, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/4eU;->A04:LX/00T;

    iget-boolean p0, v2, LX/4eU;->A0Y:Z

    iget-object v0, v2, LX/4eU;->A00:LX/Iwl;

    const-string/jumbo v1, "delegate"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v7

    iget-object v6, v2, LX/4eU;->A08:LX/Ifn;

    iget-object v5, v2, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Iwm;->Cdx()LX/IAz;

    move-result-object v8

    const-string/jumbo v9, "VowelBinderGroup"

    new-instance v2, LX/ZpC;

    invoke-direct/range {v2 .. v10}, LX/ZpC;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;LX/IAz;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A0I(LX/9da;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134900006520L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134900026521L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A0O()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9da;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

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

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    const/16 v0, 0x4006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5yG;

    iget-object v4, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sQ;

    iget-object v3, v4, LX/4sQ;->A0Q:Landroid/content/Context;

    iget-object v2, v4, LX/4sQ;->A0S:LX/4Ka;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, v4, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v0, v1}, LX/5yG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mkc;)LX/5yI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v4}, LX/9da;->A00(LX/00T;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xP;

    invoke-direct {v0, v1}, LX/3xP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3xP;

    iget-object v1, v0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82002a00010092L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v3, v1, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4sQ;->A0T:LX/9PW;

    iget-object v4, v1, LX/4sQ;->A0h:LX/3xP;

    iget-object v0, v4, LX/3xP;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v1, LX/4sQ;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Htn;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/6CY;

    invoke-direct/range {v1 .. v6}, LX/6CY;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiF;LX/Htn;Z)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v2, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v1, v2}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Bio;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bio;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    new-instance v0, LX/65G;

    invoke-direct {v0, v1}, LX/65G;-><init>(LX/4sQ;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    iget-object v0, v1, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5yI;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yJ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/4sQ;->Foj(LX/5yJ;)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sQ;

    iget-object v0, v2, LX/4sQ;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5yI;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4sQ;->A0Q:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5yI;->A04(Landroid/content/Context;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    const v0, 0x50312

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0V:LX/3nH;

    invoke-static {v0}, LX/5hN;->A00(LX/3nH;)LX/5hN;

    move-result-object v0

    invoke-virtual {v0}, LX/5hN;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v2, LX/fy2;

    invoke-direct {v2}, LX/fy2;-><init>()V

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    const v1, 0x3c00c

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sQ;

    iget-object v0, v0, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    iget-object v4, v1, LX/3nH;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iget-object v1, v1, LX/3nH;->A04:LX/Ifn;

    new-instance v0, LX/3xK;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3xK;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4sV;

    invoke-direct {v0, v1}, LX/4sV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5yR;

    invoke-direct {v0, v1}, LX/5yR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uT;

    sget-object v0, LX/4uT;->A05:Ljava/util/Set;

    iget-object v2, v1, LX/4uT;->A01:LX/say;

    const-wide v0, 0x81130400226416L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xV;

    invoke-direct {v0, v1}, LX/3xV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PA;

    iget-object v0, v0, LX/5PA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mn;->A01(Lcom/instagram/common/session/UserSession;)LX/4mn;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5b0;

    invoke-direct {v0, v1}, LX/5b0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9NA;

    invoke-direct {v0, v1}, LX/9NA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1}, LX/9Nz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x2f

    new-instance v1, LX/9ee;

    invoke-direct {v1, v2, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3to;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3to;

    const/16 v0, 0x25

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3um;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3um;

    iget-object v2, v4, LX/3to;->A08:LX/saY;

    const/16 v0, 0x21

    new-instance v1, LX/9id;

    invoke-direct {v1, v4, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3tl;

    invoke-direct {v0, v3, v1, v2}, LX/3tl;-><init>(LX/3um;Lkotlin/jvm/functions/Function0;LX/saY;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3um;

    iget-object v1, v0, LX/3um;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    const v0, 0x502e0

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gI;

    iget-object v0, v0, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8cU;->A00(Lcom/instagram/common/session/UserSession;)LX/8cU;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IH;

    iget-object v1, v0, LX/0IH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077900792647L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pR;->A00(Lcom/instagram/common/session/UserSession;)LX/6pR;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v2, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_2

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v1

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(Lcom/instagram/common/session/UserSession;LX/Iun;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eU;

    iget-object v4, v1, LX/4eU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_3

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Iwm;->Cdm()LX/Iun;

    move-result-object v3

    iget-object v2, v1, LX/4eU;->A08:LX/Ifn;

    iget-object v1, v1, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Lb;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5Lb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iun;)V

    return-object v0

    :pswitch_1f
    sget-object v3, LX/3Oz;->A00:LX/3Oz;

    iget-object v2, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eU;

    iget-object v0, v2, LX/4eU;->A07:LX/3nH;

    iget-object v1, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v1, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7eG;

    invoke-direct {v0, v1}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v2, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4eU;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3PA;

    new-instance v0, LX/7eF;

    invoke-direct {v0, v2, v1}, LX/7eF;-><init>(Lcom/instagram/common/session/UserSession;LX/3PA;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v0, v0, LX/4eU;->A00:LX/Iwl;

    if-nez v0, :cond_4

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/Gqn;->BXw()LX/hXl;

    move-result-object v1

    new-instance v0, LX/7eT;

    invoke-direct {v0, v1}, LX/7eT;-><init>(LX/hXl;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    iget-object v4, v0, LX/4eU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4eU;->A00:LX/Iwl;

    if-nez v3, :cond_5

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/4eU;->A08:LX/Ifn;

    iget-object v1, v0, LX/4eU;->A09:LX/mqn;

    new-instance v0, LX/7eH;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7eH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwl;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kZ;

    iget-object v3, v0, LX/4kZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4kZ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4kZ;->A03:LX/00T;

    new-instance v0, LX/0z4;

    invoke-direct {v0, v3, v1, v2}, LX/0z4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tD;

    iget-object v1, v0, LX/6tD;->A00:LX/2by;

    new-instance v0, LX/9mq;

    invoke-direct {v0, v1}, LX/9mq;-><init>(LX/2by;)V

    return-object v0

    :pswitch_27
    const v0, 0x50305

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HA;

    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4HA;->A00(Lcom/instagram/common/session/UserSession;)LX/4Hz;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Gz;

    invoke-direct {v0, v1}, LX/4Gz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2ef2a043

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8tG;

    invoke-direct {v0, v1}, LX/8tG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tI;->A00(LX/8tG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

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

    :pswitch_2d
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

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

    :pswitch_2e
    iget-object v0, p0, LX/9da;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/9da;->A01(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/9da;->A02(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/9da;->A0B(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/9da;->A0C(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/9da;->A0D(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/9da;->A0E(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/9da;->A0F(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/9da;->A0G(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/9da;->A0H(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/9da;->A0I(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/9da;->A03(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/9da;->A04(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/9da;->A05(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/9da;->A06(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/9da;->A07(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/9da;->A08(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/9da;->A09(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/9da;->A0A(LX/9da;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3d
        :pswitch_31
        :pswitch_2f
        :pswitch_22
        :pswitch_21
        :pswitch_3a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_37
        :pswitch_1d
        :pswitch_3f
        :pswitch_32
        :pswitch_1c
        :pswitch_34
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_35
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3e
        :pswitch_36
        :pswitch_33
        :pswitch_39
        :pswitch_38
        :pswitch_3b
        :pswitch_4
        :pswitch_40
        :pswitch_3
    .end packed-switch
.end method
