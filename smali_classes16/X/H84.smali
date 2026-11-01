.class public final LX/H84;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/H84;->$t:I

    iput-object p3, p0, LX/H84;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/H84;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/H84;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/H84;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/H84;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v4, LX/jpQ;

    iget-object v3, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v1, LX/msa;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v3, v0}, LX/dBT;->A01(Lcom/instagram/common/session/UserSession;LX/msa;LX/jpQ;Ljava/util/List;I)V

    :cond_0
    :goto_0
    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    :pswitch_1
    iget-object v8, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v3, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v1, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v26, v0

    const/4 v6, 0x0

    const/16 v18, 0x1

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v1, 0x1e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    const-string v1, "debug_info"

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4z3;

    iget-object v11, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v5, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v13, "attachment_size_bytes"

    invoke-virtual {v9, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "file_hash_algo"

    const/16 v4, 0x663

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v15, LX/01S;->A00:LX/4Dk;

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v13, v4

    const/4 v5, 0x0

    if-ltz v13, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v4, "expectedInputSize must be >= 0 but was %s"

    if-eqz v5, :cond_4

    invoke-virtual {v15}, LX/4Dk;->A00()LX/B7m;

    move-result-object v15

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v4, 0x400

    new-array v14, v4, [B

    :goto_2
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_2

    invoke-virtual {v15, v14, v6, v5}, LX/B7m;->A05([BII)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual {v15}, LX/B7m;->A00()LX/4Dl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v4, "file_hash"

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "demoted_sync_attachment"

    move/from16 v2, v18

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    const-string v1, "client_attachment_generator_name"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    invoke-static {v13, v4, v5}, LX/1jm;->A05(ILjava/lang/String;Z)V

    goto/16 :goto_16

    :cond_5
    iget-object v5, v8, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    sget-object v4, LX/56z;->A00:LX/56z;

    move-object v12, v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v10, v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v9, v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v10, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/4z3;

    iget-object v9, v5, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v9, v5, :cond_7

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/4z3;

    iget-object v10, v9, LX/4z3;->A00:Ljava/lang/Object;

    sget-object v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v10, v9, :cond_9

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v13, v8, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v13, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    iget-object v12, v8, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v12, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v14, v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v14, v9

    iget-object v9, v8, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v10, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v10, v8, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v15, v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v15, v8

    if-ltz v15, :cond_37

    if-ltz v14, :cond_37

    iget-object v8, v13, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v8}, LX/BS8;->A1p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget-object v9, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v4, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v9}, LX/BS8;->A1p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4z3;

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_33

    check-cast v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v5, "screenshot_missing_"

    invoke-static {v5, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v24, "missing_attachment"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v19, v10

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LX/cLL;->A04:LX/cLL;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v10, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_c

    :cond_11
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_33

    check-cast v20, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    const-string v5, "video_missing_"

    invoke-static {v5, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v24, "missing_attachment"

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v19, v9

    move/from16 v25, v18

    invoke-direct/range {v19 .. v25}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/cLL;->A04:LX/cLL;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v9, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_d

    :pswitch_2
    iget-object v5, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v5, LX/E5b;

    iget-object v4, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v5, LX/E5b;->A05:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput-object v3, v5, LX/E5b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v0, LX/P72;

    iget-object v1, v2, LX/H84;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/P72;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v5, LX/E5b;->A01:LX/P6O;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v5, LX/E5b;->A03:LX/P76;

    if-eqz v2, :cond_41

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, v2, LX/P76;->A0F:Landroid/text/Editable;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, v2, LX/P76;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_13
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/P76;->A0A:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_14

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, LX/P76;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {v4}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/P76;->A09:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_16

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    invoke-virtual {v4}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    iget v0, v2, LX/P76;->A05:I

    if-eq v1, v0, :cond_17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_17
    invoke-virtual {v4}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget v0, v2, LX/P76;->A04:I

    if-eq v1, v0, :cond_18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_18
    iget-object v0, v2, LX/P76;->A0B:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, LX/P76;->A0I:LX/Vuc;

    iget v6, v0, LX/Vuc;->A02:F

    iget v5, v0, LX/Vuc;->A00:F

    iget v1, v0, LX/Vuc;->A01:F

    iget v0, v0, LX/Vuc;->A03:I

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v1, v2, LX/P76;->A01:F

    iget v0, v2, LX/P76;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/P77;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/P76;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v4}, LX/P79;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/P76;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1a

    const v0, 0x1be68c5f

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1a
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iget v0, v2, LX/P76;->A06:I

    if-eq v1, v0, :cond_1b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_1b
    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, v2, LX/P76;->A07:I

    if-eq v1, v0, :cond_1c

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1c
    iget-boolean v0, v2, LX/P76;->A0K:Z

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iget v0, v2, LX/P76;->A08:I

    if-eq v1, v0, :cond_1d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1d
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v0, v2, LX/P76;->A0H:Landroid/text/method/KeyListener;

    if-eq v1, v0, :cond_1e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1e
    const v0, -0x677a763e

    invoke-static {v4, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v2, LX/P76;->A0C:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget-object v0, v2, LX/P76;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_20

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_20
    iget v0, v2, LX/P76;->A00:F

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    iget-boolean v0, v2, LX/P76;->A0L:Z

    if-eq v1, v0, :cond_21

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_21
    invoke-static {v4}, LX/TQd;->A01(Landroid/view/View;)V

    invoke-static {v4, v3, v3}, LX/0Sp;->A0D(Landroid/view/View;LX/0RA;[Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v8, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v7, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4p;

    iget-object v0, v0, LX/N4p;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4p;

    iget-object v1, v0, LX/N4p;->A02:LX/BmR;

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4z9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_4
    iget-object v8, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v8, LX/H99;

    iget-boolean v0, v8, LX/H99;->A08:Z

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/H99;->A08:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v6

    iget-object v5, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v5, LX/D3q;

    iget-boolean v0, v5, LX/D3q;->A0G:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v11, 0xfa

    if-eqz v0, :cond_25

    iget-boolean v0, v5, LX/D3q;->A0E:Z

    if-nez v0, :cond_25

    iget-object v0, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    :cond_23
    :goto_f
    iget-boolean v0, v5, LX/D3q;->A0H:Z

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/D3q;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v9, v3, v0

    if-lez v9, :cond_0

    iget-boolean v5, v5, LX/D3q;->A0F:Z

    if-eqz v5, :cond_24

    iget-object v5, v8, LX/H99;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v0, v8, LX/H99;->A07:Ljava/util/List;

    invoke-static {v0, v7}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    :cond_24
    iget-object v5, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v5, LX/1kl;

    new-instance v2, LX/kda;

    invoke-direct {v2, v5}, LX/kda;-><init>(LX/1kl;)V

    iput-object v6, v8, LX/H99;->A00:Landroid/os/Handler;

    iput-object v2, v8, LX/H99;->A06:Ljava/lang/Runnable;

    add-long/2addr v3, v0

    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_25
    iget-boolean v0, v5, LX/D3q;->A0D:Z

    if-eqz v0, :cond_26

    iget-object v4, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v4, LX/1kl;

    iget-boolean v0, v5, LX/D3q;->A0F:Z

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/H99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v0, LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v0, v8, LX/H99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_33

    check-cast v0, LX/0rR;

    new-instance v3, LX/kdV;

    invoke-direct {v3, v0}, LX/kdV;-><init>(LX/0rR;)V

    add-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v9

    goto :goto_10

    :cond_26
    iget-boolean v0, v5, LX/D3q;->A0I:Z

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v0, LX/1kl;

    new-instance v3, LX/kdY;

    invoke-direct {v3, v0}, LX/kdY;-><init>(LX/1kl;)V

    iput-object v6, v8, LX/H99;->A00:Landroid/os/Handler;

    iput-object v3, v8, LX/H99;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    goto :goto_11

    :cond_27
    iget-object v1, v4, LX/1kl;->A02:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-boolean v0, v5, LX/D3q;->A0I:Z

    if-nez v0, :cond_29

    new-instance v3, LX/kdX;

    invoke-direct {v3, v4}, LX/kdX;-><init>(LX/1kl;)V

    const-wide/16 v0, 0x96

    :goto_11
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :cond_28
    iget-boolean v0, v5, LX/D3q;->A0I:Z

    if-eqz v0, :cond_2a

    iget-object v0, v8, LX/H99;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23

    :cond_29
    check-cast v1, LX/0rR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/XCW;

    invoke-direct {v0, v7, v6, v8, v4}, LX/XCW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    goto/16 :goto_f

    :cond_2a
    iget-object v0, v8, LX/H99;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    add-long/2addr v0, v11

    new-instance v3, LX/kdW;

    invoke-direct {v3, v4}, LX/kdW;-><init>(LX/1kl;)V

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v1, LX/ES8;

    iget-object v0, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v3, v4, v1, v0}, LX/ES8;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/ES8;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v4, LX/ES8;

    iget-object v3, v2, LX/H84;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2b

    iget-object v2, v2, LX/H84;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/lrK;

    invoke-direct {v0, v1, v2, v3, v4}, LX/lrK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v0}, LX/ES8;->A0O(LX/ES8;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_2b
    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v3, v0}, LX/ES8;->A0N(LX/ES8;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v9, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v8, LX/jpQ;

    iget-object v7, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v10, LX/msa;

    const/4 v4, 0x0

    invoke-static {v9, v10, v8, v7, v4}, LX/dBT;->A01(Lcom/instagram/common/session/UserSession;LX/msa;LX/jpQ;Ljava/util/List;I)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IjK;

    iget-object v0, v8, LX/jpQ;->A06:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ald;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/ald;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_12
    instance-of v0, v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_2c

    move-object v2, v1

    check-cast v2, Lcom/instagram/music/common/ui/MusicPreviewButton;

    :cond_2c
    iput-object v2, v8, LX/jpQ;->A02:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v3, v5, LX/IjK;->A02:LX/Afb;

    iget v2, v5, LX/IjK;->A00:I

    const/16 v1, 0x25

    new-instance v0, LX/kbA;

    invoke-direct {v0, v8, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x9

    new-instance v5, LX/H84;

    invoke-direct/range {v5 .. v10}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3, v5, v0, v2}, LX/msa;->Fcf(LX/Afb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x5d

    new-instance v9, LX/DTH;

    invoke-direct {v9, v8, v0}, LX/DTH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/jpQ;->A06:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ald;

    iget-object v0, v0, LX/ald;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    move-object v1, v2

    goto :goto_12

    :cond_2e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9}, LX/DTH;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v10, v0

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_33

    check-cast v6, Landroid/view/View;

    const v0, -0x1be23069

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x27706392

    invoke-static {v6, v10, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v0, 0x0

    if-ne v1, v8, :cond_32

    const/4 v0, 0x1

    :cond_32
    new-instance v4, LX/puj;

    invoke-direct {v4, v6, v9, v0}, LX/puj;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    int-to-long v2, v1

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    invoke-virtual {v6, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v5

    goto :goto_15

    :cond_33
    invoke-static {}, LX/54A;->A0J()V

    goto :goto_16

    :cond_34
    invoke-interface {v8, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v0, LX/OW5;

    iget-object v0, v0, LX/OW5;->A00:LX/ZeQ;

    if-nez v0, :cond_35

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0}, LX/ZeQ;->A01()V

    iget-object v0, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_36
    invoke-static {v10, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_17

    :cond_37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const-string v10, "Invariant violated: missingScreenshots="

    const-string v11, ", missingVideos="

    const-string v12, ", attachedScreenshots="

    const-string v13, ", attachedVideos="

    invoke-static/range {v10 .. v17}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v4, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v10, "is_skipped_intentionally"

    const-string v9, "missing_reason"

    if-eqz v4, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4z3;

    iget-object v11, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v5, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/cLL;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_18

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v4, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    if-eqz v4, :cond_39

    new-instance v5, LX/atr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/atr;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/atr;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v8, "generator_name"

    if-eqz v4, :cond_3b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/atr;

    iget-object v11, v5, LX/atr;->A01:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "FILE_SKIPPED"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v4, v18

    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v5, LX/atr;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v5, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    const/16 v4, 0x12f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1a

    :cond_3b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v4, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    if-eqz v4, :cond_3c

    new-instance v5, LX/atr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/atr;->A01:Ljava/lang/String;

    iput-object v7, v5, LX/atr;->A00:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/atr;

    iget-object v11, v5, LX/atr;->A01:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "FILE_FAILED"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v5, LX/atr;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v5, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    const-string v4, "error_message"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :pswitch_8
    iget-object v1, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2E;

    const/4 v0, 0x0

    if-eqz v1, :cond_3f

    iget-object v7, v1, LX/F2E;->A02:Ljava/lang/String;

    iget-boolean v3, v1, LX/F2E;->A06:Z

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3f

    if-eqz v7, :cond_3f

    iget-object v1, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v5

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v8, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    if-eqz v5, :cond_3e

    iget-object v1, v2, LX/H84;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1, v6}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v6

    :cond_3e
    const/16 v1, 0x6db

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const/4 v14, 0x0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/F27;

    invoke-direct {v1, v2}, LX/F27;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v3, LX/7qK;->A03:LX/7qK;

    invoke-static {v1, v4, v5}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v2

    new-instance v1, LX/Jj2;

    invoke-direct {v1, v3, v2}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/F23;

    invoke-direct {v1, v7, v0}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object v5, v6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v2

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15

    :cond_3f
    return-object v0

    :pswitch_9
    iget-object v3, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v3, LX/G6u;

    iget-object v0, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v0, LX/WiC;

    iget-object v1, v0, LX/WiC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v3, v1, v0}, LX/G6u;->FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    goto :goto_1d

    :pswitch_a
    iget-object v0, v2, LX/H84;->A03:Ljava/lang/Object;

    check-cast v0, LX/H0e;

    iget-object v3, v0, LX/H0e;->A03:LX/hjo;

    iget-object v1, v2, LX/H84;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/H84;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_40

    invoke-interface {v3, v1, v0}, LX/hjo;->FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :cond_40
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
