.class public final LX/dOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/98A;

.field public final A04:LX/dhR;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/9PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/98A;LX/dhR;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dOn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/dOn;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/dOn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/dOn;->A06:LX/9PW;

    iput-object p5, p0, LX/dOn;->A03:LX/98A;

    iput-object p6, p0, LX/dOn;->A04:LX/dhR;

    iput-object p7, p0, LX/dOn;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/1lB;Lcom/instagram/feed/media/Media;LX/dOn;Ljava/lang/String;Z)V
    .locals 27

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcActionHandler_sendDirectMessage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Cry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :goto_0
    invoke-static {}, LX/BVE;->A0q()LX/1xQ;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ChL()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v5, v0, LX/dOn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/dhR;->A00(Lcom/instagram/common/session/UserSession;LX/7yH;)Ljava/lang/String;

    move-result-object v22

    const v1, 0x3c050

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pv4;

    iget-object v4, v0, LX/dOn;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/dOn;->A06:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v16

    invoke-static {v5, v2}, LX/2mK;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    new-instance v14, LX/lsP;

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move/from16 v24, v18

    invoke-direct/range {v19 .. v26}, LX/lsP;-><init>(LX/dOn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/16 v17, 0x1

    new-instance v15, LX/lsP;

    move-object/from16 v19, v15

    move/from16 v24, v17

    invoke-direct/range {v19 .. v26}, LX/lsP;-><init>(LX/dOn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const/4 v9, 0x0

    const-string v6, "clips_midscene_pill"

    move-object/from16 v11, p3

    move/from16 v19, p4

    move-object v10, v9

    invoke-virtual/range {v3 .. v19}, LX/Pv4;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v25, -0x1

    goto :goto_0
.end method
