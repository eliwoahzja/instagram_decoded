.class public final Lcom/instagram/pendingmedia/service/impl/MediaUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2Az;

.field public A03:LX/0TK;

.field public A04:Ljava/util/Map;

.field public A05:LX/InP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    return-void
.end method

.method public static synthetic A00(LX/1jR;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/2ns;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p4

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    instance-of v1, v6, LX/Owh;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/Owh;

    iget v5, v1, LX/Owh;->A02:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/Owh;->A02:I

    :goto_0
    iget-object v5, v1, LX/Owh;->A09:Ljava/lang/Object;

    sget-object v17, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/Owh;->A02:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_22

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LX/Owh;

    invoke-direct {v1, v2, v6}, LX/Owh;-><init>(Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v11, v1, LX/Owh;->A01:I

    iget v9, v1, LX/Owh;->A00:I

    iget-object v4, v1, LX/Owh;->A08:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v10, v1, LX/Owh;->A07:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/pendingmedia/model/Status;

    iget-object v8, v1, LX/Owh;->A06:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v7, v1, LX/Owh;->A05:Ljava/lang/Object;

    check-cast v7, LX/JQy;

    iget-object v0, v1, LX/Owh;->A04:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v2, v1, LX/Owh;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    goto/16 :goto_10

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    monitor-enter v7

    :try_start_0
    iput-wide v4, v7, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v7

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iput-boolean v3, v4, Lcom/instagram/pendingmedia/model/PublishState;->A06:Z

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, p3

    if-ne v8, v4, :cond_1c

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v10, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "FileBackupUtil"

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, LX/1jR;->A52:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81092700013311L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81092700003310L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v10}, Lcom/instagram/fileregistry/CreationFileManager;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    move-result-object v18

    invoke-virtual {v0}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v4, 0x82081a000b12a3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v22

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v21, "mp4"

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v10

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/8Xm;->A00(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v0, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_7
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9, v10}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v4

    invoke-virtual {v4}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v12

    iget-object v4, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-object v9, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v5, v9, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v9, LX/1e6;->A0Q:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v5, v0, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v5, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/1s9;->A07:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YM;

    iget-object v11, v5, LX/1YM;->A00:LX/Pxl;

    instance-of v5, v11, LX/1s8;

    if-eqz v5, :cond_10

    check-cast v11, LX/1s8;

    iget-object v5, v11, LX/1s8;->A0y:LX/1e6;

    new-instance v12, LX/1Zb;

    invoke-direct {v12, v5}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v10, v5, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_e

    iput-object v5, v12, LX/1Zb;->A0L:Ljava/lang/String;

    :cond_e
    iput-object v9, v12, LX/1Zb;->A0M:Ljava/lang/String;

    :cond_f
    new-instance v10, LX/G28;

    invoke-direct {v10, v11}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v12}, LX/1Zb;->A00()LX/1e6;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v10}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    new-instance v5, LX/1YM;

    invoke-direct {v5, v10}, LX/1YM;-><init>(LX/Pxl;)V

    :goto_6
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    instance-of v5, v11, LX/9CK;

    if-eqz v5, :cond_d

    new-instance v5, LX/1YM;

    invoke-direct {v5, v11}, LX/1YM;-><init>(LX/Pxl;)V

    goto :goto_6

    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/1s9;->A09:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YM;

    iget-object v12, v5, LX/1YM;->A00:LX/Pxl;

    instance-of v5, v12, LX/1s8;

    if-eqz v5, :cond_15

    check-cast v12, LX/1s8;

    iget-object v5, v12, LX/1s8;->A0y:LX/1e6;

    new-instance v13, LX/1Zb;

    invoke-direct {v13, v5}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v10, v5, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_13

    iput-object v5, v13, LX/1Zb;->A0L:Ljava/lang/String;

    :cond_13
    iput-object v9, v13, LX/1Zb;->A0M:Ljava/lang/String;

    :cond_14
    new-instance v10, LX/G28;

    invoke-direct {v10, v12}, LX/G28;-><init>(LX/1s8;)V

    invoke-virtual {v13}, LX/1Zb;->A00()LX/1e6;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/G28;->A04(LX/1e6;)V

    invoke-virtual {v10}, LX/G28;->A03()LX/1s8;

    move-result-object v10

    new-instance v5, LX/1YM;

    invoke-direct {v5, v10}, LX/1YM;-><init>(LX/Pxl;)V

    :goto_8
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    instance-of v5, v12, LX/9CK;

    if-eqz v5, :cond_12

    new-instance v5, LX/1YM;

    invoke-direct {v5, v12}, LX/1YM;-><init>(LX/Pxl;)V

    goto :goto_8

    :cond_16
    iget-object v12, v0, LX/1jR;->A1J:LX/1s9;

    if-eqz v12, :cond_1a

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YM;

    iget-object v4, v4, LX/1YM;->A00:LX/Pxl;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v9, v12, LX/1s9;->A02:LX/1mW;

    iget-object v4, v12, LX/1s9;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v7, v12, LX/1s9;->A05:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YM;

    iget-object v11, v4, LX/1YM;->A00:LX/Pxl;

    instance-of v4, v11, LX/1s8;

    if-eqz v4, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iget-object v4, v12, LX/1s9;->A08:Ljava/util/List;

    const/16 v19, 0x0

    sget-object p0, LX/56z;->A00:LX/56z;

    move-object/from16 v20, v19

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v26}, LX/Nkh;->A01(LX/1mW;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/1s9;

    move-result-object v4

    iput-object v4, v0, LX/1jR;->A1J:LX/1s9;

    :cond_1a
    invoke-virtual {v0}, LX/1jR;->A0S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1b
    :try_start_2
    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {v4}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_1c
    :goto_b
    iget-object v11, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    iget-object v10, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    sget-object v23, LX/JTm;->A00:LX/JTm;

    iget-object v4, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A04:Ljava/util/Map;

    new-instance v7, LX/JQy;

    move-object/from16 v24, p2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v4

    invoke-direct/range {v18 .. v26}, LX/JQy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/0TK;LX/Phi;LX/2ns;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    const/4 v4, 0x0

    if-ne v8, v5, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    if-eqz v4, :cond_1f

    check-cast v9, LX/0TM;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-class v4, LX/Pvu;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/1jR;->A15()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v0}, LX/1jR;->A0u()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v9, LX/0TM;->A03:LX/2by;

    const-string v12, "ig_media_ingest_start"

    invoke-virtual {v4, v12}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v5, v9, LX/0TM;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v14, LX/JQz;

    invoke-direct {v14, v5, v4, v0}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    iget-boolean v4, v9, LX/0TM;->A06:Z

    invoke-static {v0, v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    invoke-virtual {v4, v0, v13}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, LX/JQz;->A02:LX/1jR;

    invoke-static {v4}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0F()Ljava/lang/String;

    move-result-object v15

    const-string v4, "ingest_id"

    invoke-interface {v8, v4, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "ingest_surface"

    move-object/from16 v4, v16

    invoke-interface {v8, v15, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v15

    const-string v4, "media_type"

    invoke-interface {v8, v4, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v15

    const-string v4, "media_type_enum"

    invoke-interface {v8, v15, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v15

    const-string v4, "ingest_surface_enum"

    invoke-interface {v8, v15, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v15

    const-string v4, "target_surface_enum"

    invoke-interface {v8, v15, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v14, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "connection"

    invoke-interface {v8, v4, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "target_surface"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0M()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_carousel_item"

    invoke-interface {v8, v4, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v4, :cond_39

    move-object v5, v13

    :goto_c
    const-string v4, "custom_fields"

    invoke-interface {v8, v4, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v4, "application_state"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/JSn;->A00:LX/JSn;

    invoke-virtual {v4, v0}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "features"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, LX/JQz;->A05()Ljava/lang/Long;

    move-result-object v5

    const-string v4, "file_size_bytes"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/JQz;->A0A()Ljava/lang/Long;

    move-result-object v5

    const-string v4, "original_file_size_bytes"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v0, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v4}, LX/1lY;->A01()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "event_index"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, LX/1jR;->A4I:Ljava/lang/String;

    const-string v4, "camera_session_id"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v5

    const-string v4, "camera_entry_point"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0L()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_optimistic_upload"

    invoke-interface {v8, v4, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd2

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ptv_type"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "server_status"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "target_status"

    invoke-interface {v8, v4, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v4, 0x1da

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "cutout_collage_info"

    invoke-interface {v8, v4, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v4, 0x190

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "client_timestamp"

    invoke-interface {v8, v4, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v14}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v4, 0x393

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_1e
    invoke-virtual {v9, v0, v12, v13}, LX/0TM;->EeN(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    new-instance v12, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A00:Landroid/content/Context;

    iput-object v10, v12, Lcom/instagram/pendingmedia/service/upload/PendingMediaAppAttributionStep;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/JVk;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    iput-object v4, v9, LX/JVk;->A00:LX/say;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/JVn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/JVn;->A00:Landroid/content/Context;

    iput-object v10, v8, LX/JVn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/JVo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/JVo;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/JVn;->A02:LX/JVo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/JVz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/JVz;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/JVz;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v12, v9, v8, v5}, [LX/Plo;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Plo;

    sget-object v9, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iput-object v2, v1, LX/Owh;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/Owh;->A04:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v7, v1, LX/Owh;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/Owh;->A06:Ljava/lang/Object;

    iput-object v4, v1, LX/Owh;->A07:Ljava/lang/Object;

    iput v6, v1, LX/Owh;->A02:I

    const-wide/16 v13, 0x0

    move-object v11, v7

    move-object v12, v1

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A01(LX/Plo;LX/JQy;LX/HAU;J)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_23

    :cond_21
    return-object v17

    :cond_22
    iget-object v8, v1, LX/Owh;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v1, LX/Owh;->A05:Ljava/lang/Object;

    check-cast v7, LX/JQy;

    iget-object v0, v1, LX/Owh;->A04:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v2, v1, LX/Owh;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, LX/MsP;

    invoke-virtual {v0}, LX/1jR;->A0S()V

    instance-of v4, v5, LX/JWz;

    if-eqz v4, :cond_20

    sget-object v6, LX/lXM;->A00:LX/lXM;

    iget-object v7, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v1

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/lXM;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/MsP;LX/0TK;LX/pzH;)LX/MsP;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/JWo;->A00:LX/JWo;

    iput-object v4, v8, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_d
    iget-object v5, v0, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v4, v7, LX/JQy;->A07:LX/1jR;

    iget-object v4, v4, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v0}, LX/1jR;->A1G()Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    iput v3, v7, LX/JQy;->A01:I

    iput v3, v7, LX/JQy;->A02:I

    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, v7, LX/JQy;->A0A:LX/2ns;

    invoke-virtual {v3}, LX/2ns;->A09()V

    invoke-virtual {v0}, LX/1jR;->A0S()V

    iget-object v3, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, LX/1jR;->A03()I

    move-result v11

    sget-object v16, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A06:Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;

    iget-object v15, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v13, v3, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    monitor-enter v0

    :try_start_3
    iget-object v3, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iput-object v5, v3, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-exit v0

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v12, v3, :cond_28

    iget-object v3, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v3, v3, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-nez v3, :cond_26

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v15, v0}, LX/ksE;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v0, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v5, v0, LX/1jR;->A5G:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/1jR;->A0g(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/1jR;->A0f(Ljava/lang/String;)V

    :cond_26
    move-object v13, v12

    :goto_e
    invoke-virtual {v13, v4}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v3, v13}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v3, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v3, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-ne v4, v3, :cond_27

    invoke-static {v0}, LX/5K2;->A04(LX/1jR;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v0}, LX/5K2;->A01(LX/1jR;)V

    :cond_27
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_2a

    const/4 v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_28
    if-nez v12, :cond_26

    invoke-virtual {v13, v4}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    goto :goto_f

    :cond_2a
    iget-object v5, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :try_start_4
    iget-object v5, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A05:LX/InP;

    iput-object v2, v1, LX/Owh;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/Owh;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/Owh;->A05:Ljava/lang/Object;

    iput-object v8, v1, LX/Owh;->A06:Ljava/lang/Object;

    iput-object v10, v1, LX/Owh;->A07:Ljava/lang/Object;

    iput-object v8, v1, LX/Owh;->A08:Ljava/lang/Object;

    iput v6, v1, LX/Owh;->A00:I

    iput v11, v1, LX/Owh;->A01:I

    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput v9, v1, LX/Owh;->A02:I

    move-object/from16 v4, v16

    invoke-virtual {v4, v7, v2, v1, v5}, Lcom/instagram/pendingmedia/service/impl/MediaUploader$Companion;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/impl/MediaUploader;LX/HAU;LX/InP;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v17

    if-eq v5, v4, :cond_21

    const/4 v9, 0x1

    move-object v4, v8

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_10
    :try_start_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_11
    iput-object v5, v4, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    goto :goto_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v5

    const/4 v3, 0x0

    goto :goto_12

    :catchall_3
    move-exception v5

    :goto_12
    const/4 v9, 0x1

    goto :goto_13

    :catchall_4
    move-exception v5

    :goto_13
    new-instance v4, LX/1uk;

    invoke-direct {v4, v5}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_2c

    const-class v12, Lcom/instagram/pendingmedia/service/impl/MediaUploader;

    const-string v5, "media uploader err"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v4}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v4, v13, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2d

    iget-object v14, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    iget-object v12, v7, LX/JQy;->A07:LX/1jR;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    invoke-interface {v14, v12, v5, v4, v13}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    iget-object v4, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, LX/1jR;->A03()I

    move-result v12

    iput-boolean v3, v0, LX/1jR;->A6l:Z

    if-eqz v10, :cond_31

    invoke-virtual {v10, v4}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v5

    if-ne v5, v6, :cond_31

    goto/16 :goto_d

    :cond_2d
    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    if-eqz v4, :cond_2e

    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/PublishState;->A06:Z

    if-eqz v4, :cond_30

    iget-object v4, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x81109b000c58f3L    # 3.0376468213390006E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2e
    sget-object v12, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_16
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2f
    const/4 v4, 0x0

    invoke-static {v12, v5, v4, v13}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v5

    new-instance v4, LX/JWz;

    invoke-direct {v4, v5}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    iput-object v4, v8, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_15

    :cond_30
    sget-object v12, Lcom/instagram/pendingmedia/model/ErrorType;->A1N:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_16

    :cond_31
    sget-object v5, Lcom/instagram/pendingmedia/model/Status;->A03:Lcom/instagram/pendingmedia/model/Status;

    if-ne v4, v5, :cond_32

    if-le v12, v11, :cond_32

    goto/16 :goto_d

    :cond_32
    sget-object v11, LX/lXM;->A00:LX/lXM;

    iget-object v5, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, LX/MsP;

    iget-object v12, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/lXM;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/MsP;LX/0TK;LX/pzH;)LX/MsP;

    move-result-object v3

    iput-object v3, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/NAX;->A00(LX/MsP;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    invoke-virtual {v4, v10}, Lcom/instagram/pendingmedia/model/Status;->A00(Lcom/instagram/pendingmedia/model/Status;)Z

    move-result v12

    const/4 v11, 0x0

    if-eqz v3, :cond_33

    iget-object v5, v3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x26

    if-eq v4, v3, :cond_34

    const/16 v3, 0x4c

    if-eq v4, v3, :cond_34

    :cond_33
    :goto_17
    if-eqz v11, :cond_3a

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_34
    :pswitch_1
    iget-object v3, v7, LX/JQy;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0x:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v5, v3, :cond_37

    iget-object v4, v7, LX/JQy;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_36

    iget-object v4, v7, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6mg;

    invoke-direct {v3, v4}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v4, LX/2JA;

    invoke-direct {v4, v3}, LX/2JA;-><init>(LX/Ryk;)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v3, v4, LX/2JA;->A01:Ljava/lang/Integer;

    const-string v3, "http://instagram.com/p-ng"

    iput-object v3, v4, LX/2JA;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/2JA;->A00()LX/2QA;

    move-result-object v10

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v3, v7, LX/JQy;->A03:Ljava/lang/Integer;

    const/4 v5, 0x0

    :try_start_7
    new-instance v4, LX/1mV;

    invoke-direct {v4}, LX/1mV;-><init>()V

    sget-object v3, LX/2mA;->A09:LX/2mA;

    iput-object v3, v4, LX/1mV;->A06:LX/2mA;

    invoke-virtual {v4}, LX/1mV;->A00()LX/2Qz;

    move-result-object v4

    sget-object v3, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v3}, LX/2lw;->A00()LX/2lv;

    new-instance v3, LX/2Rz;

    invoke-direct {v3, v10, v4}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    invoke-static {v3}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v5

    iget v4, v5, LX/4MJ;->A02:I

    const/16 v3, 0xc8

    if-ne v4, v3, :cond_35

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iput-object v3, v7, LX/JQy;->A03:Ljava/lang/Integer;

    goto :goto_18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v3

    invoke-static {v3}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    if-eqz v5, :cond_36

    :cond_35
    :goto_18
    iget-object v3, v5, LX/4MJ;->A00:LX/Sek;

    if-eqz v3, :cond_36

    invoke-interface {v3}, LX/Sek;->Abf()V

    :cond_36
    iget-object v4, v7, LX/JQy;->A03:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_33

    :cond_37
    if-eqz v12, :cond_38

    iget v3, v7, LX/JQy;->A00:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v7, LX/JQy;->A00:I

    const/4 v3, 0x2

    if-gt v4, v3, :cond_33

    :goto_19
    const/4 v11, 0x1

    goto :goto_17

    :cond_38
    iget v3, v7, LX/JQy;->A01:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/JQy;->A01:I

    if-gt v3, v6, :cond_33

    goto :goto_19

    :cond_39
    invoke-virtual {v14}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v5

    goto/16 :goto_c

    :catchall_6
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :cond_3a
    if-nez v9, :cond_3c

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v3, v1, :cond_3c

    iget-object v1, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-boolean v4, v0, LX/1jR;->A6J:Z

    invoke-virtual {v0}, LX/1jR;->A0q()Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serverStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " targetStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " allowMultipleConfigures: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasMultiConfigTargetsThatNeedConfiguration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/pendingmedia/service/impl/MediaUploader;->A03:LX/0TK;

    iget-object v2, v7, LX/JQy;->A07:LX/1jR;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v4, v0}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1a
    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3c
    if-eqz v9, :cond_3b

    invoke-virtual {v0}, LX/1jR;->A0S()V

    goto :goto_1a

    :catchall_7
    move-exception v1

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
