.class public abstract LX/VMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lR;
    .locals 18

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v0

    iget-object v1, v0, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    invoke-virtual {v9}, LX/7VC;->A02()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087c000c2d41L    # 3.031999935892673E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_0
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v16, p10

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/VMl;->A01(LX/7VC;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v3

    invoke-static/range {p11 .. p11}, LX/JYx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    iput-object v0, v3, LX/1jR;->A0Y:LX/6fd;

    :cond_1
    invoke-virtual {v5, v3, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    if-eqz p3, :cond_3

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810769000925ecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    :cond_2
    invoke-static {v6, v4, v3, v5}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    :goto_0
    invoke-static {v3}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v5, v3, v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/7VC;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;
    .locals 4

    invoke-static {p1, p5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez p2, :cond_2

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/1jR;->A4q:Ljava/lang/String;

    iput-object p6, v2, LX/1jR;->A52:Ljava/lang/String;

    iput-object p5, v2, LX/1jR;->A4n:Ljava/lang/String;

    iput-object p3, v2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-nez p2, :cond_0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1jR;->A02:F

    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v2, v1, v0}, LX/1jR;->A0U(II)V

    invoke-virtual {p0}, LX/7VC;->A02()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iput-boolean v0, v2, LX/1jR;->A74:Z

    iget-object v1, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean p0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const-string v0, "video"

    iput-object v0, v2, LX/1jR;->A4r:Ljava/lang/String;

    iput-object p7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    if-eqz p8, :cond_1

    iget-object v1, v2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {p1, v2}, LX/EU7;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;)V

    iput-boolean v3, v2, LX/1jR;->A6P:Z

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v2, LX/1jR;->A0Q:J

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput-boolean v0, v2, LX/1jR;->A6Z:Z

    return-object v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method
