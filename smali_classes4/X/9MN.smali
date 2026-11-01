.class public final LX/9MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/9Kl;

.field public A03:LX/9Kg;

.field public A04:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public A05:LX/4TI;

.field public A06:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/9Ki;->A0E:LX/9Ki;

    sget-object v0, LX/9Ki;->A0F:LX/9Ki;

    filled-new-array {v1, v0}, [LX/9Ki;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9MN;->A07:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/9Ki;LX/3JW;ZZZZ)V
    .locals 17

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryUseCase_updateVdEntrypoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/3KR;->A00:LX/3KR;

    move-object/from16 v7, p2

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v1, 0x261d17bf

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v4, v9, v0}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x66412c6

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x37f25529

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v1, v3, v0}, LX/3KR;->A01(LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/3KP;

    move-result-object v4

    :goto_0
    iget-object v3, v4, LX/3KP;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez p3, :cond_6

    sget-object v10, LX/2JT;->A0P:LX/2JT;

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, LX/9MN;->A03:LX/9Kg;

    const/16 v0, 0x41

    new-instance v1, LX/9uU;

    invoke-direct {v1, v7, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v15, 0x1

    if-nez p3, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    sget-object v0, LX/2JT;->A0M:LX/2JT;

    const/4 v14, 0x0

    move-object v12, v14

    if-ne v10, v0, :cond_3

    move-object v12, v3

    :cond_3
    if-eqz p6, :cond_5

    move-object v13, v14

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3KP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/9Kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LX/9Kg;->A0F(LX/9Ki;LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    iget-object v0, v4, LX/3KP;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9Kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    sget-object v10, LX/2JT;->A0M:LX/2JT;

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_8

    sget-object v10, LX/2JT;->A0C:LX/2JT;

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    sget-object v10, LX/2JT;->A0B:LX/2JT;

    goto :goto_1

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3JW;)V
    .locals 22

    const/4 v12, 0x0

    const-string v0, "android_purge_26_q3_PauseVisualDiscoveryUseCase_updateEntrypointEligibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/7gN;->A00:LX/7gN;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/9MN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7gN;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161000c5ce6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161000b5ce5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    invoke-static {v2}, LX/7gN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811161002f5d00L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    iget-object v0, v8, LX/9MN;->A04:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A04()Z

    move-result v0

    const/16 v19, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/16 v19, 0x0

    :cond_7
    invoke-virtual {v3, v2}, LX/7gN;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-virtual {v3, v2}, LX/7gN;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    sget-object v9, LX/9Ki;->A0F:LX/9Ki;

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, LX/9MN;->A00(LX/9Ki;LX/3JW;ZZZZ)V

    sget-object v16, LX/9Ki;->A0E:LX/9Ki;

    move-object v15, v8

    move-object/from16 v17, v10

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/9MN;->A00(LX/9Ki;LX/3JW;ZZZZ)V

    sget-object v3, LX/9Ki;->A0D:LX/9Ki;

    move-object v2, v8

    move-object v4, v10

    move/from16 v6, v19

    move v7, v13

    move v8, v14

    invoke-direct/range {v2 .. v8}, LX/9MN;->A00(LX/9Ki;LX/3JW;ZZZZ)V

    return-void
.end method
