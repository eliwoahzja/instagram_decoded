.class public final LX/AZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAw;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:LX/hmQ;

.field public final A04:LX/3bL;

.field public final A05:LX/ALJ;

.field public final A06:LX/AZe;

.field public final A07:LX/AZc;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/hmQ;LX/ALJ;LX/AZc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/AZd;->A00:LX/9PW;

    iput-object p7, p0, LX/AZd;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/AZd;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/AZd;->A05:LX/ALJ;

    iput-object p3, p0, LX/AZd;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p4, p0, LX/AZd;->A03:LX/hmQ;

    iput-object p6, p0, LX/AZd;->A07:LX/AZc;

    invoke-static {p2}, LX/3bL;->A00(Lcom/instagram/common/session/UserSession;)LX/3bL;

    move-result-object v0

    iput-object v0, p0, LX/AZd;->A04:LX/3bL;

    new-instance v0, LX/AZe;

    invoke-direct {v0, p2}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AZd;->A06:LX/AZe;

    return-void
.end method


# virtual methods
.method public final FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V
    .locals 39

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x0

    const v3, 0x10247e06

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/7fV;

    invoke-direct {v0, v3}, LX/7fV;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/7fV;)LX/7fU;

    move-result-object v19

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A47()Ljava/lang/Boolean;

    move-result-object v24

    sget-object v0, LX/WGu;->A04:LX/WGu;

    const/4 v8, 0x1

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    if-ne v7, v0, :cond_0

    sget-object v0, LX/7fU;->A02:LX/7fU;

    const/16 v26, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    sget-object v0, LX/7fU;->A03:LX/7fU;

    const/16 v27, 0x0

    if-ne v3, v0, :cond_2

    const/16 v27, 0x1

    :cond_2
    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    if-eqz v26, :cond_8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v15, v4, LX/AZd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/Ad2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Ad2;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/Ad2;->A02:Z

    iput-object v3, v0, LX/Ad2;->A00:LX/7fU;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, LX/3xx;->A01(LX/GRz;)V

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    iget-object v9, v4, LX/AZd;->A03:LX/hmQ;

    if-eqz v9, :cond_4

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v3, v0, :cond_7

    sget-object v1, LX/3zq;->A0n:LX/3zq;

    :goto_1
    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v9, v0, v1, v14, v10}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v4, LX/AZd;->A04:LX/3bL;

    iget-object v11, v4, LX/AZd;->A00:LX/9PW;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v35

    iget-wide v0, v6, LX/3yv;->A06:J

    long-to-int v9, v0

    iget-object v13, v4, LX/AZd;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/AZd;->A09:Ljava/lang/String;

    move-object/from16 v28, p6

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v28

    move-object/from16 v33, v8

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move/from16 v38, v9

    invoke-virtual/range {v29 .. v38}, LX/3bL;->A0O(LX/WGu;LX/7fU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/aQ2;

    move-result-object v22

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v31

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    iget-wide v0, v6, LX/3yv;->A06:J

    long-to-int v9, v0

    new-instance v0, LX/ZKp;

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v27}, LX/ZKp;-><init>(Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/aQ2;LX/AZd;Ljava/lang/Boolean;LX/2A5;ZZ)V

    iget-object v2, v4, LX/AZd;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v31 .. v31}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/7fU;->A02:LX/7fU;

    if-ne v3, v1, :cond_6

    const/16 v1, 0x467

    :goto_2
    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v30

    if-eqz p1, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    :goto_3
    move-object/from16 v27, v2

    move-object/from16 v29, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move/from16 v36, v9

    move-object/from16 v26, v15

    invoke-static/range {v26 .. v36}, LX/aQ2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/C8S;

    invoke-direct {v1, v0, v2}, LX/C8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_5
    const/16 v35, 0x0

    goto :goto_3

    :cond_6
    const/16 v1, 0xb19

    goto :goto_2

    :cond_7
    sget-object v1, LX/3zq;->A1w:LX/3zq;

    goto/16 :goto_1

    :cond_8
    if-eqz v27, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AFE(Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method

.method public final FVW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
