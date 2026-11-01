.class public final Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.asset.ClipsDraftAssetRepository$processAsset$2$1"
    f = "ClipsDraftAssetRepository.kt"
    l = {
        0x106,
        0x21a,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final synthetic A09:J

.field public final synthetic A0A:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

.field public final synthetic A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0A:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iput-wide p4, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A09:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v1, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0A:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-wide v4, p0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A09:J

    new-instance v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v7, p0

    iget v1, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A01:I

    const/4 v8, 0x0

    const/16 v19, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_0

    iget-object v2, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto/16 :goto_5

    :cond_0
    iget v13, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A00:I

    iget-wide v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A02:J

    iget-object v5, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v4, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v2, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A06:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v12, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v11, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A03:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0A:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v11, v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c2a00084394L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v9

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x820c2a000a198cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v17

    const-wide/32 v0, 0x100000

    mul-long v17, v17, v0

    sub-long v15, v9, v4

    cmp-long v0, v15, v17

    if-gez v0, :cond_3

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x840c2a000b0334L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v11

    long-to-double v0, v4

    long-to-double v4, v9

    div-double/2addr v0, v4

    cmpg-double v4, v0, v11

    if-lez v4, :cond_3

    iget-object v1, v2, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    iget-wide v4, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A09:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    const-string v6, "file too large to copy - file size: "

    const-string v7, ", remaining: "

    invoke-static/range {v6 .. v11}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/8mu;->A00:LX/6pu;

    const v3, 0x24a20001

    const-string v1, "system_cancelled"

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v6

    :cond_3
    iput-object v3, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A03:Ljava/lang/Object;

    iput v14, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A01:I

    invoke-static {v2, v3, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A05(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v3, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v9, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0A:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-virtual {v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v11}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v2, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    iget-wide v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A09:J

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "filepath"

    iget-object v2, v2, LX/8mu;->A00:LX/6pu;

    invoke-virtual {v2, v0, v1, v5, v9}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/Q43;->A00:LX/Q43;

    invoke-virtual {v5, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/rlm;

    iget-object v5, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v3, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A03:Ljava/lang/Object;

    iput-object v11, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A04:Ljava/lang/Object;

    iput-object v12, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A05:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A06:Ljava/lang/Object;

    iput-object v4, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A07:Ljava/lang/Object;

    iput-object v5, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A08:Ljava/lang/Object;

    iput-wide v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A02:J

    iput v8, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A00:I

    iput v13, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A01:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_2

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v9, 0x810c2a0010439aL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v4}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0O()Ljava/io/File;

    move-result-object v9

    const-string v8, ".tmp"

    invoke-static {v11, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v8, v14}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v9, v16, v14

    if-nez v9, :cond_7

    invoke-virtual {v8, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    iget-object v12, v9, LX/8mu;->A00:LX/6pu;

    const v10, 0x24a20001

    const-string v9, ""

    invoke-virtual {v12, v0, v1, v10, v9}, LX/6pu;->A07(JILjava/lang/String;)J

    goto :goto_4

    :cond_6
    const-string v0, "rename failed for "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v9, "copied tmp has different size - original: "

    const-string v10, ", tmp: "

    invoke-static/range {v9 .. v14}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_8
    :try_start_2
    invoke-static {v3, v12, v8}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v8, v14, v9

    if-nez v8, :cond_9

    iget-object v8, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    iget-object v10, v8, LX/8mu;->A00:LX/6pu;

    const v9, 0x24a20001

    const-string v8, ""

    invoke-virtual {v10, v0, v1, v9, v8}, LX/6pu;->A07(JILjava/lang/String;)J

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v3, "copied file has different size - original: "

    const-string v4, ", copied: "

    invoke-static/range {v3 .. v8}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :goto_3
    throw v1

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v8, v14, v9

    if-nez v8, :cond_c

    iget-object v8, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    const-string v22, "file already exists"

    iget-object v8, v8, LX/8mu;->A00:LX/6pu;

    const v23, 0x24a20001

    const-string v21, "system_cancelled"

    move-wide/from16 v24, v0

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v25}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_4
    iput-object v11, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A01:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A02:Ljava/lang/Long;

    sget-object v0, LX/1Yw;->A05:LX/1Yw;

    iput-object v0, v5, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00:LX/1Yw;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A03:Ljava/lang/Object;

    iput-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A04:Ljava/lang/Object;

    iput-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A05:Ljava/lang/Object;

    iput-object v2, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A06:Ljava/lang/Object;

    iput-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A07:Ljava/lang/Object;

    iput-object v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A08:Ljava/lang/Object;

    iput v13, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A00:I

    move/from16 v0, v19

    iput v0, v7, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository$processAsset$2$1;->A01:I

    invoke-static {v4, v5, v7}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    return-object v6

    :goto_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v6, LX/4z7;->A00:LX/4z7;

    goto :goto_6

    :cond_c
    iget-object v3, v4, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A01:LX/8mu;

    const-string v5, "file exists but with different size"

    iget-object v3, v3, LX/8mu;->A00:LX/6pu;

    const v6, 0x24a20001

    const-string v4, "system_cancelled"

    move-wide v7, v0

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    sget-object v6, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method
