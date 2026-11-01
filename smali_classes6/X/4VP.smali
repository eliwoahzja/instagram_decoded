.class public final LX/4VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/AE8;

.field public A04:LX/4VT;

.field public A05:LX/lpa;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/VOo;)Z
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4VP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VOo;->A03:LX/VOo;

    move-object/from16 v4, p3

    if-eq v4, v1, :cond_0

    invoke-static {v3}, LX/7cR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/4VP;->A03:LX/AE8;

    invoke-static {v4, v3, v2}, LX/XRl;->A00(LX/VOo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    iput-boolean v4, v1, LX/AE8;->A1a:Z

    const v11, 0x2f1b1184

    sget-object v6, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x6

    invoke-virtual/range {v7 .. v14}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v22

    iget-object v15, v0, LX/4VP;->A05:LX/lpa;

    iget-object v4, v0, LX/4VP;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v18, LX/85f;->A0h:LX/85f;

    const/16 v20, 0x0

    const/16 v16, 0x0

    const-string v19, "tap"

    move/from16 v21, v20

    move-object/from16 v17, v4

    invoke-interface/range {v15 .. v21}, LX/lpa;->F8E(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    const v21, 0x7f62c515

    invoke-virtual {v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v17

    const/16 v20, 0x2

    move/from16 v18, v8

    move/from16 v19, v9

    move-wide/from16 v23, v13

    invoke-virtual/range {v17 .. v24}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iput-boolean v12, v1, LX/AE8;->A1a:Z

    invoke-static {v3}, LX/Isi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Fz;

    move-result-object v19

    iget-object v0, v0, LX/4VP;->A01:LX/Ifn;

    move-object/from16 v18, p2

    move-object/from16 v17, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    invoke-static/range {v17 .. v23}, LX/Isi;->A01(Landroid/app/Activity;Landroid/view/View;LX/5Fz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    return v10

    :cond_1
    return v12
.end method
