.class public final LX/9iP;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/4ZA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, p2}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p3, p0, LX/9iP;->A02:LX/Ifn;

    iput-object p4, p0, LX/9iP;->A03:LX/4ZA;

    iput-object p2, p0, LX/9iP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9iP;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9iP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/9iP;->A06:Z

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x13

    new-instance v0, LX/9uX;

    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9iP;->A05:LX/Esp;

    return-void
.end method

.method private final A00(LX/1lB;)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_logNewReelsNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9iP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088200082dd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_handleNewReelsNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/7XC;->A00:LX/7XE;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1478c335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5dd3fb64

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9iP;->A02:LX/Ifn;

    const v0, 0x12c07663

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportNewReelsNuxImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_new_reels_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x43e

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    const v0, 0x66cbb3b

    invoke-interface {v4, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "qp_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_maybeMarkItemAsSeenForHomecomingCrossTabFiltering"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9iP;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9iP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4pR;->A00:LX/4pR;

    const/4 v1, 0x0

    const-string v0, "clips_tab"

    invoke-virtual {v2, v3, v1, p1, v0}, LX/4pR;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    check-cast v4, LX/1lB;

    check-cast v12, LX/1MC;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v9, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v9, :cond_2

    invoke-static {v4}, LX/8UM;->A0D(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/8tY;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/9iP;->A01:Lcom/instagram/common/session/UserSession;

    iget v15, v9, LX/6oE;->A0D:I

    iget v14, v9, LX/6oE;->A0A:I

    iget-object v0, v5, LX/9iP;->A02:LX/Ifn;

    move-object/from16 v19, v0

    iget-object v13, v5, LX/9iP;->A03:LX/4ZA;

    iget-boolean v0, v4, LX/1lB;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v8, v4, LX/1lB;->A06:Ljava/lang/Integer;

    iget-object v7, v4, LX/1lB;->A0B:Ljava/lang/String;

    iget-object v6, v4, LX/1lB;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/1lB;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/1lB;->A0A:Ljava/lang/Long;

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v15

    move/from16 v33, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v33}, LX/8tY;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v5, LX/9iP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4rN;

    if-eqz v6, :cond_0

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget v0, v9, LX/6oE;->A0D:I

    invoke-virtual {v6, v4, v1, v0, v10}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_maybePrefetchStorefront"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v5, LX/9iP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/7WZ;->A00(Lcom/instagram/feed/media/Media;)LX/7Wv;

    move-result-object v0

    invoke-static {v0, v10}, LX/2NZ;->A01(LX/7Wv;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v8, v12, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_1

    invoke-static {v3}, LX/2NZ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_1

    invoke-static {v1, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810b1e00003e29L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4rD;

    iget-object v0, v5, LX/9iP;->A04:Ljava/lang/String;

    const-string/jumbo v15, "shopping_reels_cta"

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v11

    move-object v12, v2

    move-object/from16 v13, v19

    move-object/from16 v16, v15

    move-object v14, v0

    move-object v10, v7

    invoke-virtual/range {v9 .. v18}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    iput-object v3, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    iget v0, v8, LX/6oE;->A0A:I

    invoke-static {v3, v6, v0}, LX/7bJ;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bOk;->A0Q:Ljava/util/List;

    invoke-virtual {v1}, LX/bOk;->A04()V

    :cond_1
    invoke-direct {v5, v4}, LX/9iP;->A00(LX/1lB;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/9iP;->A01(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    check-cast v8, LX/1lB;

    check-cast v1, LX/1MC;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerOrganicImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_6

    iget-object v6, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v6, :cond_6

    invoke-static {v8}, LX/8UM;->A0D(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x38007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8tY;

    move-object/from16 v4, p0

    iget-object v12, v4, LX/9iP;->A01:Lcom/instagram/common/session/UserSession;

    iget v10, v6, LX/6oE;->A0D:I

    iget v9, v6, LX/6oE;->A0A:I

    iget-object v14, v4, LX/9iP;->A02:LX/Ifn;

    iget-object v15, v4, LX/9iP;->A03:LX/4ZA;

    iget-object v5, v8, LX/1lB;->A0F:Ljava/lang/String;

    iget-object v3, v8, LX/1lB;->A0E:Ljava/lang/String;

    iget-boolean v0, v8, LX/1lB;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v2, v8, LX/1lB;->A06:Ljava/lang/Integer;

    iget-object v1, v8, LX/1lB;->A0B:Ljava/lang/String;

    iget-object v0, v8, LX/1lB;->A0A:Ljava/lang/Long;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v1

    move/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v11 .. v26}, LX/8tY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, LX/9iP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rN;

    if-eqz v2, :cond_0

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget v0, v6, LX/6oE;->A0D:I

    invoke-virtual {v2, v8, v1, v0, v7}, LX/4rN;->A0A(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    invoke-direct {v4, v8}, LX/9iP;->A00(LX/1lB;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    const-string v10, ""

    if-ne v0, v7, :cond_2

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v14, v12, v1, v0}, LX/Kzs;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "impression"

    move-object v5, v14

    move-object v6, v12

    invoke-static/range {v5 .. v10}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/9iP;->A01(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
