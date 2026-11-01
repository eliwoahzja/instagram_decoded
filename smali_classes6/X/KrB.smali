.class public final LX/KrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8zp;

.field public final A02:LX/B8o;

.field public final synthetic A03:LX/AWR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8zp;LX/AWR;LX/B8o;)V
    .locals 0

    iput-object p3, p0, LX/KrB;->A03:LX/AWR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KrB;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/KrB;->A02:LX/B8o;

    iput-object p2, p0, LX/KrB;->A01:LX/8zp;

    return-void
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/KrB;->A03:LX/AWR;

    iget-object v0, v1, LX/AWR;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KrB;->A02:LX/B8o;

    iget-object v0, v0, LX/B8o;->A05:LX/8zp;

    iget-object v2, p0, LX/KrB;->A01:LX/8zp;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/AWR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-virtual {v2, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MO;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v3, v6, LX/KrB;->A03:LX/AWR;

    iget-object v0, v3, LX/AWR;->A0A:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/KrB;->A01:LX/8zp;

    iget-object v8, v3, LX/AWR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v8}, LX/8zp;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v6, LX/KrB;->A02:LX/B8o;

    iget-object v0, v2, LX/B8o;->A05:LX/8zp;

    if-ne v0, v11, :cond_1

    invoke-virtual {v11, v8}, LX/8zp;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v11, v8}, LX/8zp;->A0D(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    invoke-virtual {v11, v8}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-virtual {v11, v8, v10}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v4

    invoke-virtual {v11, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v4, LX/8MO;->A00:LX/0HG;

    const-string v4, "json_fetch_success"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8MO;->A0N(LX/8zp;)V

    iget-object v6, v6, LX/KrB;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/AWR;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/AWR;->A08:LX/9w8;

    invoke-interface {v0, v10}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v15

    iget-object v1, v3, LX/AWR;->A09:LX/Lkn;

    iget-object v0, v3, LX/AWR;->A07:LX/API;

    iget-object v12, v3, LX/AWR;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v13, v3, LX/AWR;->A05:LX/0yK;

    iget-object v4, v3, LX/AWR;->A06:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v9, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v7, v3, LX/AWR;->A02:LX/prD;

    sget-object v16, LX/AQW;->A04:LX/AQW;

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v22}, LX/6Q6;->A01(Landroid/app/Activity;Landroid/content/Context;LX/prD;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/K8E;LX/AE8;LX/AQW;LX/LkZ;LX/E5C;LX/Lkn;LX/B8o;II)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v5, p1

    if-eqz p1, :cond_3

    iget-object v0, v3, LX/AWR;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v5, v3, LX/AWR;->A00:Ljava/lang/String;

    const v0, 0x1c036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IV;

    iget-object v0, v3, LX/AWR;->A05:LX/0yK;

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    const-string v0, "reel_empty"

    invoke-virtual {v4, v8, v5, v0, v1}, LX/8IV;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/B8o;->A05:LX/8zp;

    if-ne v0, v11, :cond_1

    invoke-static {v8}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v1

    invoke-virtual {v11, v8}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8MO;->A0B(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
