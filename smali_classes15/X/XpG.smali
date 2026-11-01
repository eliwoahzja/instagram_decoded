.class public abstract LX/XpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/instagram/feed/media/Media;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static {v4, v5, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "_cloned"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lcom/instagram/feed/media/Media;->ADZ(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    if-eqz p8, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->AGv(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->AHK(Ljava/lang/Integer;)V

    sget-object v0, LX/7fU;->A03:LX/7fU;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->AGc(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Qz;->A0F(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AIF(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8b6;->A04:LX/8b6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v30, "Package"

    new-instance v8, Lcom/instagram/api/schemas/AdLinkImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v25

    invoke-direct/range {v8 .. v38}, Lcom/instagram/api/schemas/AdLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AJ8(Ljava/util/List;)V

    :cond_2
    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v4, p4

    if-eqz p4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/6wh;

    invoke-direct {v1, v5}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/J8K;->A00:LX/fBN;

    invoke-static {v2, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/5oe;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/5oe;->A00(Ljava/lang/String;)LX/6rc;

    move-result-object v2

    new-instance v1, LX/7Za;

    invoke-direct {v1, v2}, LX/Bz1;-><init>(LX/5oe;)V

    iput-object v0, v1, LX/Bz1;->A2h:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/Bz1;->A1k:Ljava/lang/Boolean;

    iput-object v6, v1, LX/Bz1;->A2x:Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/5DG;

    invoke-direct {v0, v4}, LX/5DG;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0}, LX/Bz1;->A06(LX/l7N;)V

    invoke-virtual {v1}, LX/Bz1;->A01()LX/6rc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADi(LX/5oe;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {v3, v9}, Lcom/instagram/feed/media/Media;->ACT(Lcom/instagram/api/schemas/LocationDictIntf;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGN(Ljava/lang/Double;)V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGO(Ljava/lang/Double;)V

    :cond_4
    move-object/from16 v0, p6

    if-eqz p6, :cond_5

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AAz(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    return-object v3

    :cond_6
    move-object v0, v9

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v0, v9

    goto :goto_0
.end method
