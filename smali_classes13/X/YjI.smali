.class public final LX/YjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaA;


# instance fields
.field public A00:LX/Um1;


# virtual methods
.method public final ESK(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fim(LX/7Zu;LX/Iw9;LX/1jR;LX/79t;Ljava/lang/Long;IZ)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v12, p4

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YjI;->A00:LX/Um1;

    iget-object v0, v2, LX/Um1;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v12, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v7, v2, LX/Um1;->A01:LX/Ykr;

    iget-object v4, v7, LX/Ykr;->A01:LX/10h;

    iget-object v10, v2, LX/Um1;->A03:LX/1jR;

    iget-object v3, v10, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v12, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-boolean v0, v12, LX/79t;->A16:Z

    invoke-static {v1, v0}, LX/SNo;->A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/10h;->A00:LX/10l;

    iget-object v0, v0, LX/10l;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/10h;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v7, LX/Ykr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Um1;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v9, LX/7VC;->A06:LX/7VC;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v3, v7, LX/Ykr;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v2, LX/Um1;->A04:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    const/4 v15, 0x0

    invoke-virtual {v9}, LX/7VC;->A02()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81087c00002d3bL    # 3.0319999353953265E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_1
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810769000a25edL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static/range {v9 .. v16}, LX/XBd;->A02(LX/7VC;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v7

    iget-object v1, v7, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-boolean v2, v7, LX/1jR;->A6k:Z

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v7, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v6, v7, v12}, LX/XBd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;)V

    if-nez v8, :cond_2

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81087c00002d3bL    # 3.0319999353953265E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_2
    invoke-virtual {v3, v7, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-virtual {v3, v7, v5, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return-void
.end method

.method public final FyE(LX/7Zu;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final GHJ(LX/7Zu;LX/Iw9;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/YjI;->A00:LX/Um1;

    iget-object v7, v6, LX/Um1;->A01:LX/Ykr;

    iget-object v4, v7, LX/Ykr;->A01:LX/10h;

    iget-object v0, v6, LX/Um1;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v10, v6, LX/Um1;->A03:LX/1jR;

    iget-object v2, v10, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/SNo;->A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/10h;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v7, LX/Ykr;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7VC;->A06:LX/7VC;

    sget-object v11, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v2, v7, LX/Ykr;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v6, LX/Um1;->A04:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810769000a25edL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    const/4 v15, 0x0

    move-object/from16 v9, p3

    move-object/from16 v13, p6

    invoke-static/range {v8 .. v16}, LX/VMl;->A01(LX/7VC;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v5

    iget-object v1, v5, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-boolean v3, v5, LX/1jR;->A6k:Z

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v1, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v5, LX/1jR;->A02:F

    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v5, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D(LX/1jR;Z)V

    invoke-virtual {v2, v5, v3, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E(LX/1jR;ZZ)V

    return-void
.end method
