.class public final LX/QHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/GKC;

.field public final synthetic A05:LX/GtG;

.field public final synthetic A06:LX/0MT;

.field public final synthetic A07:LX/1Kr;

.field public final synthetic A08:LX/Vfw;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/0MT;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/QHb;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/QHb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QHb;->A02:LX/9PW;

    iput p11, p0, LX/QHb;->A00:I

    iput-object p4, p0, LX/QHb;->A04:LX/GKC;

    iput-object p9, p0, LX/QHb;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/QHb;->A07:LX/1Kr;

    iput-object p6, p0, LX/QHb;->A06:LX/0MT;

    iput-object p5, p0, LX/QHb;->A05:LX/GtG;

    iput-object p10, p0, LX/QHb;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/QHb;->A08:LX/Vfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, -0x1dfd7dd7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    move-object/from16 v3, p0

    iget-object v8, v3, LX/QHb;->A01:Landroid/content/Context;

    move-object v7, v8

    check-cast v7, Landroid/app/Activity;

    iget-object v10, v3, LX/QHb;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/QHb;->A02:LX/9PW;

    iget v12, v3, LX/QHb;->A00:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/QHb;->A04:LX/GKC;

    iget-object v0, v3, LX/QHb;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v7

    iget-object v12, v3, LX/QHb;->A07:LX/1Kr;

    iget-object v5, v3, LX/QHb;->A06:LX/0MT;

    iget-object v0, v3, LX/QHb;->A05:LX/GtG;

    iget-object v2, v0, LX/GtG;->A01:LX/Wdw;

    iget-object v11, v3, LX/QHb;->A09:Ljava/lang/String;

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v6, v1, LX/GKC;->A0S:Ljava/lang/Long;

    iget-boolean v1, v1, LX/GKC;->A13:Z

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_7

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v8

    const/16 v20, 0x5

    new-instance v14, LX/PKF;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v12, LX/1Kr;->A01:LX/5We;

    if-eqz v1, :cond_6

    iget-object v9, v8, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106ec00042281L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v8

    const v7, 0x1c81286b

    if-eqz v8, :cond_0

    invoke-virtual {v8, v7}, LX/3r9;->markerStart(I)V

    const-string v1, "action"

    const-string v0, "demote"

    invoke-virtual {v8, v7, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_5

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "participant eimu is null"

    :goto_0
    if-eqz v8, :cond_1

    const-string v0, "error"

    invoke-virtual {v8, v7, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3r9;->A0b(I)V

    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    :goto_1
    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v0, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :goto_2
    sget-object v0, LX/QjD;->A00:LX/QjD;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    const/16 v0, 0x14

    :goto_3
    invoke-static {v1, v3, v14, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x536e742d

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_3
    const-string v1, "unknown"

    goto :goto_0

    :cond_4
    iget-object v10, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v12, 0xe

    new-instance v7, LX/mAI;

    invoke-direct/range {v7 .. v12}, LX/mAI;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-instance v0, LX/O92;

    invoke-direct {v0, v7, v1}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v1, "thread jid is null"

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/QjP;

    invoke-direct {v0, v1, v2, v5, v8}, LX/QjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v12}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v9

    new-instance v14, LX/PKF;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v12, LX/1Kr;->A01:LX/5We;

    if-eqz v1, :cond_d

    iget-object v10, v9, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8106ec00042281L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    const v8, 0x1c81286b

    if-eqz v9, :cond_8

    invoke-interface {v9, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "action"

    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_c

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v1, "participant eimu is null"

    :goto_4
    if-eqz v9, :cond_9

    const-string v0, "error"

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    :goto_5
    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v0, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v1

    :goto_6
    sget-object v0, LX/QjE;->A00:LX/QjE;

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    const/16 v0, 0x15

    goto/16 :goto_3

    :cond_a
    const-string v1, "unknown"

    goto :goto_4

    :cond_b
    iget-object v11, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2}, LX/Wbc;->CfG()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v13, 0xd

    new-instance v8, LX/mAI;

    invoke-direct/range {v8 .. v13}, LX/mAI;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v1, 0x2

    new-instance v0, LX/O92;

    invoke-direct {v0, v8, v1}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v1, "thread jid is null"

    goto :goto_4

    :cond_d
    new-instance v0, LX/QjP;

    invoke-direct {v0, v7, v2, v5, v9}, LX/QjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v1

    goto :goto_6
.end method
