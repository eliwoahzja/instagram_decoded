.class public final LX/8YY;
.super LX/4yF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/JrO;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Ifn;

.field public final A0A:LX/0yK;

.field public final A0B:LX/4mx;

.field public final A0C:LX/4rX;

.field public final A0D:LX/5Rz;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/say;

.field public final A0I:LX/LkN;

.field public final A0J:LX/FXm;

.field public final A0K:LX/Ghp;

.field public final A0L:LX/5PA;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/5Qz;LX/LkN;LX/4mk;LX/4mx;LX/FXm;LX/4rX;LX/hmQ;LX/mqn;LX/3pY;LX/8WW;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 29

    const/16 v0, 0x16

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v2, p16

    move-object/from16 v20, p17

    move-object/from16 v1, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v0, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move/from16 v26, v0

    invoke-direct/range {v4 .. v28}, LX/4yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/5Qz;LX/LkN;LX/4mk;LX/FXm;LX/4rX;LX/hmQ;LX/mqn;LX/3pY;LX/8WW;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v2, v4, LX/8YY;->A0L:LX/5PA;

    iput-object v7, v4, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/8YY;->A0A:LX/0yK;

    iput-object v14, v4, LX/8YY;->A0C:LX/4rX;

    iput-object v13, v4, LX/8YY;->A0J:LX/FXm;

    iput-object v1, v4, LX/8YY;->A0D:LX/5Rz;

    iput-object v8, v4, LX/8YY;->A09:LX/Ifn;

    iput-object v11, v4, LX/8YY;->A0I:LX/LkN;

    iput-boolean v0, v4, LX/8YY;->A0Q:Z

    iput-object v3, v4, LX/8YY;->A0B:LX/4mx;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, v4, LX/8YY;->A0H:LX/say;

    const/4 v2, 0x1

    if-eqz p25, :cond_0

    if-eqz p20, :cond_0

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/8YY;->A0E:Z

    const-wide v0, 0x81001a003c0061L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A0F:Z

    const-wide v0, 0x81064300021d4aL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x810c26000142caL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v2, v4, LX/8YY;->A0N:Z

    const-wide v0, 0x810af200013d59L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A0M:Z

    const-wide v0, 0x81049b00001393L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A0O:Z

    const-wide v0, 0x8107c500132901L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A0R:Z

    const/4 v0, 0x2

    new-instance v2, LX/CYF;

    invoke-direct {v2, v4, v0}, LX/CYF;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/8YY;->A0K:LX/Ghp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/8YY;->A0G:Landroid/os/Handler;

    invoke-virtual {v14, v2}, LX/4rX;->A0J(LX/Ghp;)V

    const-wide v0, 0x81001a00290055L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A07:Z

    const-wide v0, 0x81001a00430067L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v4, LX/8YY;->A0P:Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 3

    iget-boolean v0, p0, LX/8YY;->A0E:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/8YY;->A01:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/8YY;->A0I:LX/LkN;

    invoke-interface {v0}, LX/LcP;->BLV()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/8YY;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ge v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/5dX;LX/8zp;LX/8YY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    move-object/from16 v5, p1

    invoke-static {v5}, LX/8ZU;->A00(LX/8zp;)LX/8sr;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v6, v0, LX/8YY;->A0C:LX/4rX;

    invoke-virtual {v6}, LX/4rX;->A0K()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move-object v3, v1

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 p2, v1

    if-eqz v3, :cond_3

    :goto_0
    iget-object v2, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    :goto_1
    invoke-static {v5}, LX/8ZU;->A02(LX/8zp;)Z

    move-result v17

    iget-object v2, v0, LX/8YY;->A0D:LX/5Rz;

    invoke-virtual {v6}, LX/4rX;->A07()I

    move-result v16

    move-object/from16 v6, p0

    move-object/from16 v25, p3

    move-object/from16 p0, p4

    move/from16 v4, p7

    move-object/from16 v12, v25

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object v9, v2

    move-object v10, v6

    move v15, v4

    invoke-virtual/range {v9 .. v17}, LX/5Rz;->A01(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v7, v0, LX/8YY;->A02:LX/JrO;

    if-eqz v7, :cond_1

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v7, v0, v2}, LX/8YY;->A02(LX/JrO;LX/8YY;Ljava/lang/Integer;)V

    :cond_1
    const/4 v9, 0x0

    iput-object v1, v0, LX/8YY;->A02:LX/JrO;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0M:LX/6PB;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p6

    invoke-static {v2, v5, v3, v0, v7}, LX/8ZU;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/8zp;LX/haw;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "next_ad_slot_ad_pod"

    :cond_2
    iget v5, v0, LX/4yF;->A04:I

    iget v2, v0, LX/4yF;->A03:I

    sub-int/2addr v5, v2

    iget v3, v0, LX/8YY;->A00:I

    sub-int/2addr v3, v5

    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v2, v6, LX/5dX;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string p4, "reel_feed_timeline"

    const/16 p6, 0x1

    const/16 p7, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/FGN;

    move-object/from16 v3, p5

    move-object v10, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 p3, v1

    move-object/from16 p5, v9

    invoke-direct/range {v7 .. v33}, LX/FGN;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/4or;LX/4or;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7, v2, v3, v4}, LX/4yF;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v2, v5, LX/8zp;->A0Y:LX/3yv;

    iget-object v2, v2, LX/3yv;->A0k:LX/8AH;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    goto/16 :goto_1

    :cond_4
    move-object v8, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, LX/4rX;->A09()LX/0qJ;

    move-result-object v2

    invoke-interface {v2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Htm;

    move-result-object v2

    invoke-static {v4, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public static final A02(LX/JrO;LX/8YY;Ljava/lang/Integer;)V
    .locals 14

    iget-object v4, p0, LX/JrO;->A03:LX/8zp;

    invoke-static {v4}, LX/8ZU;->A00(LX/8zp;)LX/8sr;

    move-result-object v6

    iget-object v3, p1, LX/8YY;->A0C:LX/4rX;

    invoke-virtual {v3}, LX/4rX;->A0K()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zp;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v4}, LX/8ZU;->A02(LX/8zp;)Z

    move-result v13

    iget-object v4, p1, LX/8YY;->A0D:LX/5Rz;

    iget-object v7, p0, LX/JrO;->A04:Ljava/lang/String;

    iget v11, p0, LX/JrO;->A01:I

    iget-object v5, p0, LX/JrO;->A02:LX/5dX;

    invoke-virtual {v3}, LX/4rX;->A07()I

    move-result v12

    invoke-static/range {p2 .. p2}, LX/DA4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/JrO;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, LX/5Rz;->A02(LX/5dX;LX/8sr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final A03(LX/8YY;Z)Z
    .locals 9

    iget-object v0, p0, LX/4yF;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/8YY;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/8YY;->A0L:LX/5PA;

    iget-object v5, v0, LX/5PA;->A0C:LX/5QA;

    iget v0, v5, LX/5QA;->A01:I

    iput v0, p0, LX/8YY;->A04:I

    iget v7, v5, LX/5QA;->A00:I

    iget v4, p0, LX/8YY;->A03:I

    iget v2, p0, LX/8YY;->A00:I

    iget v1, p0, LX/4yF;->A04:I

    iget v0, p0, LX/4yF;->A03:I

    sub-int/2addr v1, v0

    sub-int v0, v2, v1

    iput v0, p0, LX/8YY;->A03:I

    iget-boolean v0, p0, LX/8YY;->A0Q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8YY;->A0N:Z

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    iget-boolean v0, p0, LX/4yF;->A0N:Z

    if-eqz v0, :cond_0

    iput v3, p0, LX/8YY;->A04:I

    const/4 v7, 0x0

    :cond_0
    iget-boolean v0, p0, LX/8YY;->A0E:Z

    if-nez v0, :cond_a

    iget v6, p0, LX/8YY;->A01:I

    :goto_0
    iget-boolean v0, p0, LX/8YY;->A0M:Z

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    iget v1, p0, LX/8YY;->A00:I

    iget v0, p0, LX/8YY;->A05:I

    const/4 v2, 0x1

    if-gt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-gt v6, v7, :cond_3

    iget v1, p0, LX/8YY;->A00:I

    iget v0, p0, LX/8YY;->A04:I

    if-lt v1, v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v8, :cond_6

    :cond_4
    iget-object v1, p0, LX/4yF;->A0G:LX/3rX;

    sget-object v0, LX/3rX;->A02:LX/3rX;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/8YY;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/8YY;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v2, p0, LX/8YY;->A0H:LX/say;

    const-wide v0, 0x810c2600994328L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, LX/8YY;->A0O:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/8YY;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LX/4yF;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    iget v0, p0, LX/8YY;->A03:I

    if-eq v0, v4, :cond_7

    iget-object v4, p0, LX/8YY;->A0C:LX/4rX;

    invoke-virtual {v4}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/8YY;->A09:LX/Ifn;

    iget-object v1, p0, LX/8YY;->A0A:LX/0yK;

    invoke-virtual {v4}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    invoke-static {v2, v0, v1}, LX/42E;->A00(LX/Ifn;LX/3yv;LX/0yK;)LX/42F;

    :cond_7
    return v3

    :cond_8
    if-eqz p1, :cond_9

    iput-boolean v3, p0, LX/4yF;->A0N:Z

    sget-object v0, LX/7zs;->A05:LX/7zs;

    iput-object v0, v5, LX/5QA;->A06:LX/7zs;

    sget-object v0, LX/7zt;->A03:LX/7zt;

    iput-object v0, v5, LX/5QA;->A07:LX/7zt;

    :cond_9
    iget v2, p0, LX/8YY;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, LX/4yF;->A0K(LX/FGN;IZZ)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, LX/8YY;->A00()I

    move-result v6

    goto :goto_0

    :cond_b
    return v8
.end method


# virtual methods
.method public final A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4yF;->A0D(LX/FGN;Ljava/util/Map;Z)LX/0s7;

    move-result-object v1

    iget v0, p0, LX/8YY;->A04:I

    iput v0, v1, LX/0s7;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0s7;->A0N:Z

    iget v0, p0, LX/8YY;->A00:I

    iput v0, v1, LX/0s7;->A03:I

    if-nez p3, :cond_0

    invoke-direct {p0}, LX/8YY;->A00()I

    move-result v0

    iput v0, v1, LX/0s7;->A05:I

    :cond_0
    return-object v1
.end method

.method public final A0F()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/8YY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, LX/4yF;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LX/8YY;->A00()I

    move-result v5

    iget v4, p0, LX/8YY;->A01:I

    iget v3, p0, LX/8YY;->A04:I

    iget v2, p0, LX/8YY;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableAdsCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numAdsInPool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", earliestRequestPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    invoke-super {p0}, LX/4yF;->A0J()V

    iget-object v0, p0, LX/8YY;->A02:LX/JrO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8YY;->A0G:Landroid/os/Handler;

    new-instance v0, LX/KtK;

    invoke-direct {v0, p0}, LX/KtK;-><init>(LX/8YY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A0K(LX/FGN;IZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8YY;->A0Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8YY;->A0N:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/8YY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8YY;->A06:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3, p4}, LX/4yF;->A0K(LX/FGN;IZZ)V

    return-void
.end method

.method public final A0P(LX/3wH;)V
    .locals 1

    iget-boolean v0, p0, LX/8YY;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3wH;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3wH;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8YY;->A03(LX/8YY;Z)Z

    :cond_0
    return-void
.end method

.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8YY;->A0P:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/3uz;->A06:I

    iput v0, p0, LX/8YY;->A00:I

    :cond_0
    iget v0, p1, LX/3uz;->A06:I

    iput v0, p0, LX/8YY;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/8YY;->A06:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3}, LX/4yF;->AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z

    move-result v0

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 6

    sget-object v0, LX/8ZU;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    sget-object v2, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A0C:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    if-eqz v2, :cond_0

    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/4yF;->DJS()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/4ow;->A01:LX/4ou;

    iget-object v1, v3, LX/4ou;->A00:LX/4ot;

    iget-object v8, v1, LX/4ot;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/4ot;->A04:Ljava/lang/String;

    iget-object v10, v15, LX/8YY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v15, LX/8YY;->A0I:LX/LkN;

    invoke-interface {v1, v2}, LX/LkN;->D7g(Ljava/lang/String;)LX/8zp;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v1, v12}, LX/LkN;->E8r(LX/8zp;)I

    move-result v4

    iget-object v6, v3, LX/4ou;->A02:LX/3zq;

    sget-object v9, LX/8ZU;->A00:LX/8ZU;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8ZU;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5dX;

    if-eqz v11, :cond_0

    const v7, 0x663246f3

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v7, LX/JkZ;

    invoke-direct {v7, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v15, LX/8YY;->A0C:LX/4rX;

    iget-object v3, v6, LX/3zq;->A01:Ljava/lang/String;

    iget-object v13, v15, LX/8YY;->A0B:LX/4mx;

    iget-object v6, v15, LX/8YY;->A0D:LX/5Rz;

    iget v1, v15, LX/4yF;->A07:I

    invoke-virtual {v15}, LX/4yF;->EIZ()Z

    move-result v21

    move/from16 v20, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v9 .. v21}, LX/8ZU;->A03(Lcom/instagram/common/session/UserSession;LX/5dX;LX/8zp;LX/4mx;LX/4rX;LX/haw;LX/JkZ;LX/5Rz;Ljava/lang/String;IIZ)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1

    sget-object v9, LX/abd;->A01:LX/abd;

    iget v4, v15, LX/8YY;->A00:I

    iget-object v1, v15, LX/8YY;->A0J:LX/FXm;

    sget-object v14, LX/4or;->A0C:LX/4or;

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    move-object v11, v12

    move-object v12, v1

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v0

    invoke-virtual/range {v9 .. v21}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v15, LX/8YY;->A0H:LX/say;

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811264000361c3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7zF;

    invoke-direct {v0, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v10, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v10, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/8YY;->A02:LX/JrO;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v1, v15, v0}, LX/8YY;->A02(LX/JrO;LX/8YY;Ljava/lang/Integer;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v15, LX/8YY;->A02:LX/JrO;

    iget v0, v15, LX/8YY;->A00:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JrO;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JrO;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/JrO;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/JrO;->A03:LX/8zp;

    iput v4, v1, LX/JrO;->A01:I

    iput-object v11, v1, LX/JrO;->A02:LX/5dX;

    iput-object v3, v1, LX/JrO;->A07:Ljava/lang/String;

    iput v0, v1, LX/JrO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/8YY;->A02:LX/JrO;

    return-void

    :cond_3
    new-instance v0, LX/7zF;

    invoke-direct {v0, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v10, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v10, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v15

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    invoke-static/range {v5 .. v12}, LX/8YY;->A01(LX/5dX;LX/8zp;LX/8YY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 1

    iput p1, p0, LX/8YY;->A00:I

    iget v0, p0, LX/4yF;->A07:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, LX/4yF;->A07:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8YY;->A07:Z

    invoke-static {p0, v0}, LX/8YY;->A03(LX/8YY;Z)Z

    move-result v0

    return v0
.end method

.method public final GAC(I)V
    .locals 1

    iget-boolean v0, p0, LX/8YY;->A0F:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/8YY;->A01:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/8YY;->A03(LX/8YY;Z)Z

    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 3

    iget-object v0, p0, LX/8YY;->A0G:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8YY;->A02:LX/JrO;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, LX/8YY;->A02(LX/JrO;LX/8YY;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/8YY;->A02:LX/JrO;

    :cond_0
    invoke-super {p0}, LX/4yF;->deactivate()V

    iget-object v2, p0, LX/8YY;->A0C:LX/4rX;

    iget-object v1, p0, LX/8YY;->A0K:LX/Ghp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
