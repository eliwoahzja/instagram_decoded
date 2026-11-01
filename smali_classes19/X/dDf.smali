.class public final LX/dDf;
.super LX/MuH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/dDf;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    sget-object v0, LX/Btu;->A0C:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dDf;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/jNj;->A01:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v3, v5, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x8107c70002292aL

    invoke-static {v0, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x50247    # 4.59994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/jNj;->A0A:LX/jDY;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v14, v0, LX/jDY;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/jDY;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/jDY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_0
    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v9 .. v15}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/FDl;->A1O:Z

    invoke-static {v6, v1}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v4, v6, LX/FDl;->A1d:Z

    const v0, 0x7f138487

    invoke-static {v2, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v6, LX/FDl;->A1h:Z

    const v0, 0x7f138493

    invoke-static {v2, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/FDl;->A0l:Ljava/lang/String;

    const/16 v1, 0x3a

    new-instance v0, LX/mJQ;

    move-object/from16 v8, p0

    invoke-direct {v0, v1, v5, v8}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x3b

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v1, v5, v8}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/E5R;->A0e(Landroid/view/View$OnClickListener;LX/FDl;)LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v2, LX/Ewt;->A1P:LX/Ewt;

    sget-object v1, LX/Btu;->A0C:LX/Btu;

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v2, v0, v1, v9, v3}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    return v4

    :cond_0
    move-object v14, v9

    move-object v15, v9

    move-object v12, v9

    goto :goto_0

    :cond_1
    return v1
.end method
