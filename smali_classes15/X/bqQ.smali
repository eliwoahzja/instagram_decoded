.class public final LX/bqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, LX/bqQ;->$t:I

    iput-object p6, p0, LX/bqQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bqQ;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/bqQ;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bqQ;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/bqQ;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/bqQ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/bqQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/bqQ;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/bqQ;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x5373e826

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    move-object/from16 v6, p1

    instance-of v0, v6, Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/bqQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v1, v2, LX/bqQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/00T;

    if-eqz v0, :cond_0

    check-cast v1, LX/00T;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v5

    iget-object v4, v2, LX/bqQ;->A05:Ljava/lang/Object;

    const/16 v1, 0x31

    new-instance v0, LX/22r;

    invoke-direct {v0, v6, v4, v9, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, v2, LX/bqQ;->A05:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v11, v7, 0x1

    iget-object v6, v2, LX/bqQ;->A06:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    iget-object v1, v2, LX/bqQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v5, v2, LX/bqQ;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/bqQ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v8, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v0

    iget-object v4, v0, LX/59m;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    if-nez v7, :cond_1

    const-string v0, "prompt_saved"

    :goto_0
    invoke-static {v1, v0, v5, v8, v4}, LX/YJG;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/bqQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/PKW;

    invoke-static {v7, v8, v11}, LX/PKW;->A00(LX/PKW;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    const/16 v10, 0xa

    new-instance v6, LX/Yaa;

    invoke-direct/range {v6 .. v11}, LX/Yaa;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0xf9f9b6e

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const/16 v0, 0xab5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x5662af0f

    goto :goto_1

    :cond_3
    const v0, 0x14cea744

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v9, v2, LX/bqQ;->A03:Ljava/lang/Object;

    check-cast v9, LX/XIp;

    iget-object v11, v2, LX/bqQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/MT9;

    iget-object v12, v2, LX/bqQ;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v10, v2, LX/bqQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/4Ka;

    iget-object v8, v2, LX/bqQ;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/bqQ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v2, LX/bqQ;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/bqQ;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iget-boolean v0, v9, LX/XIp;->A02:Z

    if-nez v0, :cond_6

    sget-object v0, LX/cPk;->A00:LX/2gq;

    if-nez v0, :cond_4

    new-instance v13, LX/cl0;

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, LX/cl0;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;)V

    sput-object v13, LX/cPk;->A00:LX/2gq;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/8O5;

    invoke-virtual {v1, v13, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    sget-object v2, LX/HFK;->A06:LX/HFK;

    sget-object v0, LX/HCs;->A0E:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/eBL;

    move-object v13, v0

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    invoke-direct/range {v13 .. v21}, LX/eBL;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/XIp;LX/MT9;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v8, v0, v1}, LX/HFK;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/OhM;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v1, LX/eCQ;->A02:LX/eCQ;

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v0}, LX/cPk;->A03(LX/eCQ;Lcom/instagram/common/session/UserSession;LX/XIp;Ljava/lang/String;)V

    const v0, -0x43270fb6

    goto :goto_1

    :cond_6
    iget-boolean v0, v9, LX/XIp;->A03:Z

    if-eqz v0, :cond_7

    const/16 v19, 0x0

    move-object v13, v10

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v19}, LX/cPk;->A01(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v4, LX/eBa;

    move-object v13, v4

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/eBa;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v8}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/Ewt;->A1b:LX/Ewt;

    invoke-static {v1, v0, v8}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v1

    iput-object v6, v1, LX/jkh;->A0B:Ljava/lang/String;

    iput-object v12, v1, LX/jkh;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/jkh;->A06:LX/rbC;

    iput-object v10, v1, LX/jkh;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/eBf;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LX/eBf;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/button/IgdsButton;LX/MT9;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v11, LX/aq3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v11 .. v24}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11, v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    goto :goto_2
.end method
