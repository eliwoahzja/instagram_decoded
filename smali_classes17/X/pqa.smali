.class public final LX/pqa;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Tx;LX/JSx;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/pqa;->$t:I

    .line 268435459
    iput-object p3, p0, LX/pqa;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/pqa;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/pqa;->A01:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/8Xn;LX/BgM;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/pqa;->$t:I

    iput-object p2, p0, LX/pqa;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/pqa;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;LX/AQ3;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/pqa;->$t:I

    .line 536870915
    iput-object p4, p0, LX/pqa;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/pqa;->A01:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/pqa;->A04:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/pqa;->A05:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p7, p0, LX/pqa;->$t:I

    .line 805306370
    iput-object p3, p0, LX/pqa;->A03:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/pqa;->A04:Ljava/lang/Object;

    .line 805306374
    iput-object p2, p0, LX/pqa;->A02:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/pqa;->A05:Ljava/lang/Object;

    .line 805306378
    iput-object p5, p0, LX/pqa;->A01:Ljava/lang/Object;

    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v2, p0, LX/pqa;->$t:I

    move-object v7, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    iget-object v2, p0, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v2, LX/BgM;

    iget-object v0, p0, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    new-instance v1, LX/pqa;

    invoke-direct {v1, v0, v2, p2}, LX/pqa;-><init>(LX/8Xn;LX/BgM;LX/HAU;)V

    iput-object p1, v1, LX/pqa;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v2, LX/JSx;

    iget-object v0, p0, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Tx;

    new-instance v1, LX/pqa;

    invoke-direct {v1, v0, v2, v3, p2}, LX/pqa;-><init>(LX/0Tx;LX/JSx;Ljava/util/concurrent/atomic/AtomicBoolean;LX/HAU;)V

    iput-object p1, v1, LX/pqa;->A02:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v5, p0, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v5, LX/AQ3;

    iget-object v3, p0, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    new-instance v1, LX/pqa;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/pqa;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9PW;LX/AQ3;LX/HAU;)V

    return-object v1

    :cond_2
    iget-object v3, p0, LX/pqa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqa;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/pqa;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/pqa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/pqa;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/pqa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/pqa;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/pqa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqa;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/pqa;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v1, LX/pqa;

    invoke-direct/range {v1 .. v8}, LX/pqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pqa;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    iget v2, v15, LX/pqa;->$t:I

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_22

    iget-object v10, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/pqa;->A00:I

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    if-eq v2, v8, :cond_21

    if-eq v2, v5, :cond_21

    if-eq v2, v7, :cond_21

    iget-object v5, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    throw v5

    :cond_1
    iget-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1uy;->A05:LX/1uy;

    iget-object v2, v15, LX/pqa;->A05:Ljava/lang/Object;

    iget-object v11, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v11, LX/BgM;

    const/16 v0, 0x27

    new-instance v1, LX/I93;

    invoke-direct {v1, v11, v2, v3, v0}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v10, v4}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v4

    :try_start_1
    iget-wide v0, v11, LX/BgM;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v0, v13

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    const/16 v10, 0x31

    new-instance v2, LX/G4B;

    invoke-direct {v2, v11, v3, v10}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v15, LX/pqa;->A01:Ljava/lang/Object;

    iput-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput v12, v15, LX/pqa;->A00:I

    invoke-static {v15, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    goto/16 :goto_6

    :cond_3
    const-string v1, "Pending-call request expired during WARP initialization"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v2, LX/BgM;

    iget-object v0, v2, LX/BgM;->A05:LX/2hs;

    invoke-virtual {v0, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v0, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v0, LX/BgM;

    iget-object v0, v0, LX/BgM;->A05:LX/2hs;

    invoke-virtual {v0, v1}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    throw v1

    :catch_2
    iget-object v7, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v7, LX/BgM;

    iget-object v2, v7, LX/BgM;->A05:LX/2hs;

    const-string v1, "Timed out waiting for glasses pending-call request or acknowledgement"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v15, LX/pqa;->A00:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_6

    iget-object v8, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v8, LX/cNQ;

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v0, LX/AQ3;

    iget-object v4, v0, LX/AQ3;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IG_STORY_POST_SUB_SHARE_SHEET_SPOTLIGHT_NUX_ACTIVATION"

    iput v5, v15, LX/pqa;->A00:I

    invoke-virtual {v4, v0, v1, v15, v5}, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto/16 :goto_d

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v4, LX/AQ3;

    iget-object v0, v4, LX/AQ3;->A05:Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/nme/metaoneupsell/MetaOneBenefitEligibilityRepository;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CPL;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/CPL;->A00:LX/COP;

    :goto_0
    sget-object v0, LX/COP;->A05:LX/COP;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v7, LX/CPL;->A02:Z

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_11

    iget-boolean v0, v7, LX/CPL;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/AQ3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x82114100071f33L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {}, LX/cNQ;->values()[LX/cNQ;

    move-result-object v9

    array-length v7, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_9

    aget-object v8, v9, v1

    iget v0, v8, LX/cNQ;->A00:I

    if-eq v0, v10, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    sget-object v8, LX/cNQ;->A03:LX/cNQ;

    :cond_a
    sget-object v0, LX/cNQ;->A03:LX/cNQ;

    if-ne v8, v0, :cond_b

    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, v4, LX/AQ3;->A02:LX/2sj;

    invoke-virtual {v15}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-ne v2, v0, :cond_12

    iput-object v3, v4, LX/AQ3;->A02:LX/2sj;

    return-object v6

    :cond_b
    :try_start_5
    iput-object v8, v15, LX/pqa;->A03:Ljava/lang/Object;

    iput v2, v15, LX/pqa;->A00:I

    invoke-static {v15}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto/16 :goto_e

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v4, LX/AQ3;

    iget-object v11, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v12, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v9, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/Ru4;->A0L:LX/Ru4;

    iget-object v7, v4, LX/AQ3;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/mBu;

    invoke-direct {v6, v0, v9, v7}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v5, :cond_e

    if-eq v1, v2, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x6

    new-instance v9, LX/lpS;

    invoke-direct {v9, v6, v0}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x92

    new-instance v8, LX/F2V;

    invoke-direct {v8, v4, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v13

    const v0, 0x7f137760

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v12, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iput-boolean v10, v1, LX/5En;->A0F:Z

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v13

    neg-int v0, v0

    invoke-virtual {v1, v11, v10, v0, v5}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    new-instance v0, LX/bNa;

    invoke-direct {v0, v2, v8, v9}, LX/bNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5En;->A04:LX/OiF;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v2

    new-instance v1, LX/MmM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MmM;->A00:LX/5Es;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/AQ3;->A01:LX/MmM;

    invoke-virtual {v2, v3}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A0k:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/mBu;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v9, v0, v3, v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/fih;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/fih;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, v8, LX/fih;->A01:Landroid/view/ViewGroup;

    iput-object v11, v8, LX/fih;->A00:Landroid/view/View;

    iput-object v7, v8, LX/fih;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/fih;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/AQ3;->A00:LX/fih;

    const/4 v0, 0x5

    new-instance v1, LX/RT5;

    invoke-direct {v1, v0, v6, v4}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    iput-object v1, v8, LX/fih;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, v8, LX/fih;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_10

    new-array v12, v2, [I

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    iget-object v0, v8, LX/fih;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v12, v10

    aget v0, v2, v10

    sub-int/2addr v1, v0

    int-to-float v10, v1

    aget v1, v12, v5

    aget v0, v2, v5

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-static {v11}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    new-instance v11, LX/2kD;

    invoke-direct {v11, v10, v2, v1, v0}, LX/2kD;-><init>(FFFF)V

    :goto_4
    const/16 v0, 0x1e

    new-instance v1, LX/I5X;

    invoke-direct {v1, v11, v8, v0}, LX/I5X;-><init>(LX/2kD;LX/fih;I)V

    const v0, -0x1b2cb64c

    invoke-static {v1, v0, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    const v0, 0x5b5fdf46

    invoke-static {v9, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, v8, LX/fih;->A01:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v9, v0, v2}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v9}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_f
    sget-object v1, LX/008;->A0k:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0}, LX/mBu;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    iput-boolean v5, v4, LX/AQ3;->A03:Z

    invoke-static {v7}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_f

    :cond_10
    sget-object v11, LX/2kD;->A04:LX/2kD;

    goto :goto_4

    :cond_11
    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v4, LX/AQ3;->A02:LX/2sj;

    invoke-virtual {v15}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-ne v2, v0, :cond_12

    iput-object v3, v4, LX/AQ3;->A02:LX/2sj;

    return-object v6

    :catchall_0
    move-exception v5

    iget-object v0, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v2, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    iget-object v0, v1, LX/BgM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v1, 0x32

    new-instance v0, LX/G4B;

    invoke-direct {v0, v4, v3, v1}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v15, LX/pqa;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/pqa;->A03:Ljava/lang/Object;

    iput v9, v15, LX/pqa;->A00:I

    invoke-static {v15, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_12
    return-object v6

    :catch_3
    :try_start_6
    invoke-static {v15}, LX/218;->A1V(LX/5Ar;)V

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v4, LX/AQ3;

    iget-object v2, v4, LX/AQ3;->A02:LX/2sj;

    invoke-virtual {v15}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iput-object v3, v4, LX/AQ3;->A02:LX/2sj;

    throw v5

    :goto_6
    return-object v6

    :goto_7
    iget-object v0, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v1, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/BgM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v0, 0x32

    new-instance v1, LX/G4B;

    invoke-direct {v1, v4, v3, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v15, LX/pqa;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput v7, v15, LX/pqa;->A00:I

    goto/16 :goto_14

    :goto_8
    iget-object v0, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v1, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/BgM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v0, 0x32

    new-instance v1, LX/G4B;

    invoke-direct {v1, v4, v3, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v15, LX/pqa;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput v5, v15, LX/pqa;->A00:I

    goto/16 :goto_14

    :cond_13
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v15, LX/pqa;->A00:I

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v9, :cond_21

    iget-object v7, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v7, LX/0Tx;

    goto/16 :goto_9

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v8, LX/JSx;

    iget-object v7, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Tx;

    iget-object v1, v7, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v7, LX/0Tx;->A09:LX/0TK;

    iget-object v4, v8, LX/JSx;->A02:LX/1jR;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v12, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "C-UQP:upload"

    invoke-interface {v5, v4, v0, v2, v9}, LX/qgB;->GbQ(LX/1jR;Ljava/lang/String;Ljava/util/Map;I)V

    :try_start_7
    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget v3, v8, LX/JSx;->A01:I

    if-ne v3, v9, :cond_15

    iget-object v2, v7, LX/0Tx;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v4, LX/1jR;->A4o:Ljava/lang/String;

    const-string v0, "PERFORM_ACTION_CANCEL"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    sget-object v1, LX/JWo;->A00:LX/JWo;

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v4}, LX/1jR;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v11, :cond_16

    const-string v13, "work manager"

    move-object v3, v5

    check-cast v3, LX/0TM;

    iget-object v2, v4, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v4, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A00()I

    move-result v0

    invoke-virtual {v3, v4, v2, v13, v0}, LX/0TM;->A0A(LX/1jR;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    const-string v0, "pending_media_task_start"

    invoke-interface {v5, v4, v0, v10}, LX/pzH;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/pzH;->AS9(LX/1jR;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v5, v4, v0}, LX/pzH;->ASA(LX/1jR;I)V

    iget-object v3, v7, LX/0Tx;->A05:Landroid/content/Context;

    iget-object v2, v7, LX/0Tx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_18

    iget-object v1, v4, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_18

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x2081078a000026d3L    # 4.064365969896192E-152

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const-class v0, Lcom/instagram/publisher/HeartbeatJobService;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0xc8c8

    new-instance v13, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v0, Lcom/instagram/publisher/HeartbeatJobService;->A00:J

    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v13

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81078a000226d4L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v12, Landroid/os/PersistableBundle;

    invoke-direct {v12}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    :cond_17
    const-string v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_18
    iget-object v1, v7, LX/0Tx;->A0C:Ljava/util/Map;

    iget-object v0, v7, LX/0Tx;->A0K:LX/5By;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iput-object v2, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    iput-object v5, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    iput-object v0, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/InP;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A02:LX/2Az;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iget-object v1, v8, LX/JSx;->A03:Ljava/lang/Integer;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v3}, LX/2ns;-><init>(Landroid/content/Context;)V

    iput-object v10, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput-object v7, v15, LX/pqa;->A03:Ljava/lang/Object;

    iput v9, v15, LX/pqa;->A00:I

    invoke-static {v4, v12, v0, v1, v15}, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    return-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/MsP;

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_b

    :cond_1a
    if-eqz v2, :cond_1b

    :try_start_b
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v9, :cond_1b

    new-instance v1, LX/JWz;

    invoke-direct {v1, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    goto :goto_a

    :cond_1b
    sget-object v1, LX/JWo;->A00:LX/JWo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_a
    :try_start_c
    iget-object v0, v7, LX/0Tx;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v1

    :goto_b
    :try_start_d
    iget-object v0, v7, LX/0Tx;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Error running upload task"

    invoke-static {v1, v0, v10, v2}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance v1, LX/JWz;

    invoke-direct {v1, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    :cond_1c
    iget-object v3, v15, LX/pqa;->A05:Ljava/lang/Object;

    iget-object v2, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Tx;

    iget-object v0, v2, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v2, LX/0Tx;->A0J:LX/5By;

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iput-object v10, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput-object v10, v15, LX/pqa;->A03:Ljava/lang/Object;

    iput v11, v15, LX/pqa;->A00:I

    invoke-interface {v2, v0, v15}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :goto_d
    return-object v6

    :goto_e
    return-object v6

    :cond_1d
    :goto_f
    iget-object v2, v4, LX/AQ3;->A02:LX/2sj;

    invoke-virtual {v15}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-ne v2, v0, :cond_24

    goto :goto_11

    :goto_10
    iget-object v4, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v4, LX/AQ3;

    iget-object v2, v4, LX/AQ3;->A02:LX/2sj;

    invoke-virtual {v15}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-ne v2, v0, :cond_24

    :goto_11
    iput-object v3, v4, LX/AQ3;->A02:LX/2sj;

    goto/16 :goto_16

    :cond_1e
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/pqa;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_21

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v13, LX/1ok;

    iget-object v7, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v0, LX/URS;

    const/4 v8, 0x0

    if-eqz v0, :cond_1f

    iget-object v14, v0, LX/URS;->A0C:Ljava/util/List;

    :goto_12
    iget-object v12, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput v2, v15, LX/pqa;->A00:I

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_1f
    move-object v14, v8

    goto :goto_12

    :cond_20
    :goto_13
    iget-object v0, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, LX/8Xn;

    iget-object v2, v0, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v1, LX/BgM;

    iget-object v0, v1, LX/BgM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/16 v0, 0x32

    new-instance v1, LX/G4B;

    invoke-direct {v1, v4, v3, v0}, LX/G4B;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v15, LX/pqa;->A01:Ljava/lang/Object;

    iput-object v3, v15, LX/pqa;->A02:Ljava/lang/Object;

    iput v8, v15, LX/pqa;->A00:I

    :goto_14
    invoke-static {v15, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v6, :cond_24

    return-object v6

    :cond_21
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v15, LX/pqa;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LX/AVz;

    sget-object v0, LX/AVz;->A03:LX/AVz;

    if-eq v1, v0, :cond_24

    iget-object v8, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v4, LX/VP0;

    invoke-direct {v4, v8}, LX/VP0;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/16 v0, 0x369

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v4, v0}, LX/VP0;->GfG(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7sc;

    move-result-object v6

    iget-object v5, v15, LX/pqa;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v0, LX/mZo;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v3

    move-object v12, v1

    move-object v13, v4

    move-object v14, v2

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, LX/mZo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AVz;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, v1}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v0, LX/mYf;

    invoke-direct {v0, v7, v3, v4, v2}, LX/mYf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7sc;->A0D(LX/qnd;)V

    new-instance v0, LX/mWc;

    invoke-direct {v0, v3, v4, v2}, LX/mWc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0, v1}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    :cond_24
    :goto_16
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_25
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/pqa;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v15, LX/pqa;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v15, LX/pqa;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v15, LX/pqa;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput v7, v15, LX/pqa;->A00:I

    invoke-static {v2, v1, v3, v0, v15}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v6, :cond_23

    return-object v6
.end method
