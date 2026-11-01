.class public final Lcom/instagram/bugreporter/upload/BugReporterUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

.field public static final A01:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x4d008f0c    # 1.3480365E8f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/mkc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/bugreporter/model/BugReport;)LX/T6O;
    .locals 4

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/4z3;

    move-result-object v0

    iget-object p0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/T6O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/T6O;->A02:Ljava/util/List;

    iput-object v3, v1, LX/T6O;->A03:Ljava/util/List;

    iput-object v2, v1, LX/T6O;->A00:Ljava/util/List;

    iput-object v0, v1, LX/T6O;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/T6O;)LX/DO4;
    .locals 6

    iget-object v0, p0, LX/T6O;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/cLL;->A06:LX/cLL;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/T6O;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/T6O;->A03:Ljava/util/List;

    iget-object v0, p0, LX/T6O;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/DO4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DO4;->A03:Ljava/util/List;

    iput-object v2, v1, LX/DO4;->A04:Ljava/util/List;

    iput-object v0, v1, LX/DO4;->A01:Ljava/util/List;

    iput-object v4, v1, LX/DO4;->A02:Ljava/util/List;

    iput-object v5, v1, LX/DO4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/fzr;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    const/4 v10, 0x1

    move-object/from16 v8, p8

    instance-of v0, v8, LX/YaG;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/YaG;

    iget v2, v0, LX/YaG;->$t:I

    const/4 v0, 0x1

    if-eq v2, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/YaG;

    iget v6, v0, LX/YaG;->A00:I

    const/high16 v4, -0x80000000

    and-int v2, v6, v4

    if-eqz v2, :cond_2

    sub-int/2addr v6, v4

    iput v6, v0, LX/YaG;->A00:I

    :goto_0
    iget-object v8, v0, LX/YaG;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/YaG;->A00:I

    const/16 v21, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    new-instance v0, LX/YaG;

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v8, v10}, LX/YaG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v11, v0, LX/YaG;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v7, LX/fzr;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_4
    iget-object v11, v0, LX/YaG;->A08:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    iget-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v7, LX/fzr;

    iget-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_5
    iget-object v2, v0, LX/YaG;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v7, LX/fzr;

    :try_start_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_6
    iget-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v7, LX/fzr;

    iget-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    goto/16 :goto_10

    :cond_7
    iget-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    check-cast v7, LX/fzr;

    iget-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :cond_8
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/T6O;

    move-result-object v8

    iget-object v2, v8, LX/T6O;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/4z3;

    iget-object v4, v2, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v2, LX/cLL;->A06:LX/cLL;

    if-ne v4, v2, :cond_9

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v12, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v30, v2

    iget-object v2, v8, LX/T6O;->A02:Ljava/util/List;

    invoke-static {v12, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v8, LX/T6O;->A03:Ljava/util/List;

    move-object/from16 p2, v4

    iget-object v4, v8, LX/T6O;->A00:Ljava/util/List;

    move-object/from16 v29, v4

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v9, v21

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    invoke-static {v9, v8, v4}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/3tx;->A08()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v9}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v4

    iget-object v4, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    const-string v18, "endpoint"

    const/16 v17, 0x0

    move-object/from16 v22, p7

    move-object/from16 v8, v22

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v23, p3

    move-object/from16 v9, v23

    move/from16 v8, v21

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_4
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v8

    invoke-static {v8}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v14

    :goto_4
    invoke-static {v14}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v14, "{}"

    :cond_d
    invoke-static {v14}, LX/5B5;->A0E(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    iget-object v13, v7, LX/fzr;->A02:LX/1pA;

    iget v11, v7, LX/fzr;->A00:I

    const v9, 0x17a008bc

    move/from16 v8, v17

    invoke-virtual {v13, v9, v11, v8}, LX/3r9;->markerStart(IIZ)V

    const/16 v8, 0x2f3

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v8, v18

    invoke-virtual {v13, v9, v11, v8, v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v16, "upload_type"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_e

    const-string v15, "coroutine"

    :goto_5
    move-object/from16 v8, v16

    invoke-virtual {v13, v9, v11, v8, v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "client_server_join_key"

    iget-object v8, v7, LX/fzr;->A03:Ljava/lang/String;

    invoke-virtual {v13, v9, v11, v15, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "sync_attachments"

    invoke-virtual {v13, v9, v11, v8, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "retry_num"

    iget v8, v7, LX/fzr;->A01:I

    invoke-virtual {v13, v9, v11, v14, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v14, "upload_trigger_source"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v9, v11, v14, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    const-string v14, "request_url"

    move-object/from16 v8, v19

    invoke-virtual {v13, v9, v11, v14, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string v15, "work_manager"

    goto :goto_5

    :cond_f
    :goto_6
    :try_start_5
    const-string v8, "connectivity"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    if-eqz v8, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v15

    goto :goto_7

    :cond_10
    move-object v15, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    const/16 v8, 0x21

    new-instance v11, LX/9Wp;

    invoke-direct {v11, v8}, LX/9Wp;-><init>(I)V

    iget-object v14, v3, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    move-object/from16 v23, v14

    const-string v8, ""

    if-nez v14, :cond_11

    move-object/from16 v23, v8

    :cond_11
    if-nez v13, :cond_12

    move-object v13, v8

    :cond_12
    if-nez v9, :cond_13

    move-object v9, v8

    :cond_13
    const/16 v8, 0xfa

    invoke-static {v8}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v24, v22

    move-object/from16 v25, v13

    move-object/from16 v26, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v22

    invoke-static/range {v22 .. v28}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "description"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    if-nez v9, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v9, "493186350727442"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_14
    :try_start_9
    const-string v8, "category_id"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "source"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v8

    invoke-virtual {v8}, LX/1mg;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v8, "claim"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    const/16 v8, 0x5f0

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4Lm;->A00()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "build_num"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_15
    move-object v9, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    const/16 v8, 0xb8

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v9

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v6

    goto/16 :goto_2a

    :cond_16
    move-object v9, v4

    :goto_9
    :try_start_d
    const/16 v8, 0x331

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    const/16 v23, 0x4

    new-instance v8, LX/E7e;

    move-object/from16 v9, p5

    move-object/from16 v26, v12

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 p0, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v5

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v31}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "misc_info"

    invoke-static {v12, v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "attachment_file_names"

    new-instance v12, LX/ltN;

    move-object/from16 v8, v20

    invoke-direct {v12, v8, v10}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v13, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_17

    goto :goto_a

    :cond_17
    iget-boolean v8, v3, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    goto :goto_b

    :goto_a
    iget-boolean v8, v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "has_complete_logs_consent"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    const-string v8, "files"

    invoke-virtual {v11, v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_18
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LX/4z3;

    iget-object v9, v8, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v8, LX/cLL;->A07:LX/cLL;

    if-ne v9, v8, :cond_18

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v8, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v8, v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v15}, LX/hSn;->A00(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_1b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    const-string v12, "application/gzip"

    goto :goto_e

    :catch_0
    move-exception v13

    const-string v12, "Unable to detect gzip compression for sync attachment file"

    const-string v8, "BugReporterUploader"

    invoke-static {v8, v12, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    sget-object v8, LX/1HP;->A00:Ljava/util/List;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    const/16 v8, 0x124

    new-instance v13, LX/6dj;

    invoke-direct {v13, v8}, LX/6dj;-><init>(I)V

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v8, "name"

    invoke-virtual {v13, v8, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mimetype"

    invoke-virtual {v13, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/5Aw;->A0E(Ljava/io/File;)[B

    move-result-object v12

    move/from16 v8, v17

    invoke-static {v12, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    const-string v8, "data"

    invoke-virtual {v13, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    const-string v8, "sync_inline_attachments"

    invoke-virtual {v11, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    instance-of v8, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    move-object v9, v1

    check-cast v9, Lcom/instagram/common/session/UserSession;

    move/from16 v8, v17

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v8, 0x81098000023568L

    invoke-static {v12, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v8, "input"

    invoke-virtual {v12, v11, v8}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v8, "itas-android"

    invoke-static {v8}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/pta;->A00:LX/pta;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGBugReportSubmitMutation"

    const-string v13, "ig_bug_submit"

    invoke-static/range {v11 .. v17}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-interface {v8, v10}, LX/3YS;->setUseSafeStack_DO_NOT_USE(Z)LX/3YS;

    move-result-object v9

    iput-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    iput-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    iput v10, v0, LX/YaG;->A00:I

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    invoke-static {v8, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1d

    return-object v6

    :cond_1d
    :goto_f
    check-cast v8, LX/BOe;

    goto :goto_11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_2
    move-exception v6

    goto/16 :goto_2a

    :cond_1e
    :try_start_14
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const-string v8, "input"

    invoke-virtual {v12, v11, v8}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v11, LX/S9Y;

    const-string v8, "IGBugReportSubmitMutation"

    new-instance v9, LX/3jM;

    invoke-direct {v9, v12, v11, v8, v10}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-static {v1}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v8}, LX/3jN;->A04()LX/4Hq;

    move-result-object v29

    iput-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;

    iput-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v4, v0, LX/YaG;->A08:Ljava/lang/Object;

    move/from16 v4, v21

    iput v4, v0, LX/YaG;->A00:I

    const p0, 0x2531008c

    move-object/from16 v30, v0

    move/from16 p2, v10

    move/from16 p3, v17

    move/from16 p4, v10

    invoke-virtual/range {v29 .. v35}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_1f

    return-object v6

    :goto_10
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, LX/BOe;

    :goto_11
    instance-of v4, v8, LX/4wK;

    if-eqz v4, :cond_34
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    check-cast v8, LX/4wK;

    iget-object v3, v8, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BY;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v3, LX/8XQ;

    if-eqz v0, :cond_27

    move-object v1, v3

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget v0, v0, LX/4Kl;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v6, "ApiError.error is null"

    :cond_20
    :goto_12
    invoke-virtual {v3}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/rml;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/rml;->CLu()LX/rmo;

    move-result-object v11

    if-eqz v11, :cond_2b

    invoke-interface {v11}, LX/rmo;->ERQ()Z

    move-result v9

    invoke-interface {v11}, LX/rmo;->EQQ()Z

    move-result v1

    invoke-interface {v11}, LX/rmo;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_21
    instance-of v0, v1, LX/aIc;

    if-nez v0, :cond_22

    const-string v6, "ApiError.error is not a GraphQLException"

    goto :goto_12

    :cond_22
    check-cast v1, LX/aIc;

    iget-object v1, v1, LX/aIc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v6, "ApiError.error.errors is empty"

    goto :goto_12

    :cond_23
    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v4

    const/4 v6, 0x0

    :cond_24
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ppf;

    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_25

    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GraphQLException: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_25
    invoke-interface {v1}, LX/Ppf;->Btf()Ljava/lang/String;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_26
    if-nez v6, :cond_20

    const-string v6, "IGraphQLError.description is unavailable."

    goto :goto_12

    :cond_27
    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    const-string v1, "ApiError unavailable. Device is likely offline"

    :cond_29
    const-string v0, "Non-ApiError: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_2a
    const/4 v11, 0x0

    :cond_2b
    const/4 v9, 0x1

    const/4 v1, 0x0

    :goto_14
    move-object v0, v6

    :cond_2c
    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v3, v5, Ljava/io/IOException;

    if-eqz v3, :cond_2d

    invoke-static {v5}, Lcom/facebook/tigon/TigonErrorException;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v4

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    :goto_15
    if-eqz v11, :cond_2e

    invoke-interface {v11}, LX/rmo;->ERQ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11}, LX/rmo;->EQQ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v11}, LX/rmo;->C36()Ljava/lang/String;

    move-result-object v18

    goto :goto_16

    :cond_2e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_16
    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto :goto_17

    :cond_2f
    const/16 v19, 0x0

    :goto_17
    if-eqz v4, :cond_30

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    goto :goto_19

    :goto_18
    iget-object v5, v4, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    iget v3, v4, Lcom/facebook/tigon/TigonError;->A00:I

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v4, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    :goto_19
    const/4 v3, 0x0

    move-object v12, v7

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v12 .. v21}, LX/fzr;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v4, "user_can_retry"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/4 v4, 0x0

    const-string v6, "error_message"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v6, "is_retryable"

    invoke-static {v6, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v6, "is_prohibited"

    invoke-static {v6, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v19

    const-string v8, "http_status_code"

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1a
    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v6, "graphql_errors"

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/4z3;

    move-result-object v6

    new-instance v3, LX/7ph;

    invoke-direct {v3}, LX/7ph;-><init>()V

    :cond_31
    invoke-static {v3, v6, v4}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_31

    goto :goto_1b

    :cond_32
    const/4 v6, -0x1

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3}, LX/7ph;->A00()LX/7pg;

    move-result-object v3

    if-eqz v11, :cond_33

    if-nez v9, :cond_33

    new-instance v1, LX/7h8;

    invoke-direct {v1, v3}, LX/7h8;-><init>(LX/7pg;)V

    const/4 v0, 0x0

    new-instance v6, LX/Tqt;

    invoke-direct {v6, v1, v0}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v6

    :cond_33
    new-instance v4, LX/7MV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;->A08:[LX/Esp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v13, 0x0

    new-instance v3, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    move-object v11, v3

    move-object v12, v15

    move-object v14, v13

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v19, v10

    move/from16 v20, v1

    invoke-direct/range {v11 .. v20}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    new-instance v6, LX/Tqt;

    invoke-direct {v6, v4, v3}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_34
    :try_start_17
    const/4 v12, 0x0

    instance-of v4, v8, LX/0ci;

    if-eqz v4, :cond_44

    check-cast v8, LX/0ci;

    iget-object v4, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XS;

    iget-object v13, v4, LX/0XS;->A01:Ljava/lang/Object;

    move-object v9, v13

    check-cast v9, LX/rml;

    if-eqz v9, :cond_37
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-interface {v8}, LX/rmo;->BYN()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v14, v7, LX/fzr;->A02:LX/1pA;

    iget v13, v7, LX/fzr;->A00:I

    const-string v17, "server_bug_id"

    const v4, 0x17a008bc

    move v15, v4

    move/from16 v16, v13

    move-wide/from16 v18, v8

    invoke-virtual/range {v14 .. v19}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    move/from16 v15, v21

    invoke-virtual {v14, v4, v13, v15}, LX/3r9;->markerEnd(IIS)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    const-wide v13, 0x41061900001cc9L

    invoke-static {v4, v13, v14}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-object v14, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/mkc;

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;

    invoke-direct {v4, v13, v8, v9}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;-><init>(LX/HAU;J)V

    invoke-static {v4, v14}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_1c
    const/4 v4, 0x0

    new-instance v14, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v14, v4, v4, v10}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/7tA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v5, v0, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/YaG;->A09:Ljava/lang/Object;

    iput-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v2, v0, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v11, v0, LX/YaG;->A08:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, LX/YaG;->A00:I

    iget-object v13, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    iget-object v4, v14, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/7tA;

    iget-object v4, v4, LX/7tA;->A00:LX/Zzj;

    invoke-interface {v4}, LX/Zzj;->B9H()LX/sat;

    move-result-object v10

    const/16 v4, 0x4ce

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v8, v9}, LX/sat;->GSB(Ljava/lang/String;J)V

    invoke-interface {v10, v0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_36

    goto :goto_1d

    :cond_35
    sget-object v4, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v4}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v15

    iget-object v13, v15, LX/4Wl;->A3h:LX/Izl;

    sget-object v18, LX/4Wl;->A6O:[LX/Lms;

    const/16 v4, 0x85

    aget-object v4, v18, v4

    invoke-interface {v13, v15, v11, v4}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v14, v15, LX/4Wl;->A3i:LX/Izl;

    const/16 v4, 0x86

    aget-object v13, v18, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v15, v4, v13}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_1c

    :goto_1d
    return-object v6

    :cond_36
    :goto_1e
    sget-object v13, LX/kRm;->A00:LX/kRm;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/4 v4, 0x0

    iput-object v4, v0, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/YaG;->A09:Ljava/lang/Object;

    iput-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v11, v0, LX/YaG;->A08:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/YaG;->A00:I

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v19}, LX/kRm;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_1f
    :try_start_1a
    const-string v0, "bug_id"

    invoke-static {v0, v11}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-static {v0, v1, v12}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    new-instance v0, LX/2bS;

    invoke-direct {v0, v1}, LX/2bS;-><init>(LX/7pg;)V

    const/4 v4, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    new-instance v6, LX/Tqt;

    invoke-direct {v6, v0, v4}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v6

    goto/16 :goto_2a

    :cond_37
    const/16 v17, 0x0

    if-nez v13, :cond_38

    :try_start_1e
    const-string v16, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    goto :goto_20

    :cond_38
    if-eqz v9, :cond_39

    goto :goto_21

    :cond_39
    const-string v16, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    :goto_20
    if-eqz v9, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v12, v17

    if-eqz v9, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v13, v17

    if-eqz v9, :cond_3e

    goto :goto_24

    :goto_21
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/rmo;->C36()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_3f

    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/rmo;->C36()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3d

    :cond_3c
    const-string v16, ""

    :cond_3d
    :goto_22
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/rmo;->ERQ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_23
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, LX/rmo;->EQQ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_24
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/rmo;->C36()Ljava/lang/String;

    move-result-object v17

    :cond_3e
    iget v1, v4, LX/4Kl;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    move-object v11, v7

    move-object v15, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-virtual/range {v11 .. v20}, LX/fzr;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_3f
    const-string v16, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    goto :goto_22

    :goto_25
    if-eqz v9, :cond_40

    goto :goto_26

    :cond_40
    const/16 v20, 0x0

    if-eqz v9, :cond_41

    goto :goto_27

    :cond_41
    const/16 v21, 0x0

    goto :goto_28

    :goto_26
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-interface {v2}, LX/rmo;->ERQ()Z

    move-result v2

    const/16 v20, 0x1

    if-ne v2, v10, :cond_40

    :goto_27
    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-interface {v2}, LX/rmo;->EQQ()Z

    move-result v21

    :goto_28
    new-instance v2, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iget v4, v4, LX/4Kl;->A01:I

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v17, LX/56z;->A00:LX/56z;

    move-object v12, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v21}, Lcom/instagram/bugreporter/model/UploadFailureInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    if-eqz v20, :cond_42

    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/Tqt;

    invoke-direct {v6, v0, v2}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v6

    :cond_42
    if-eqz v9, :cond_43

    invoke-interface {v9}, LX/rml;->CLu()LX/rmo;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v4}, LX/rmo;->ERQ()Z

    move-result v4

    if-nez v4, :cond_43

    new-instance v4, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v4, v1, v1, v10}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/7tA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, v0, LX/YaG;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A09:Ljava/lang/Object;

    iput-object v7, v0, LX/YaG;->A06:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A05:Ljava/lang/Object;

    iput-object v1, v0, LX/YaG;->A08:Ljava/lang/Object;

    iput-object v2, v0, LX/YaG;->A07:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LX/YaG;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_43

    return-object v6

    :cond_43
    :goto_29
    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    new-instance v6, LX/Tqt;

    invoke-direct {v6, v0, v2}, LX/Tqt;-><init>(LX/fkg;Lcom/instagram/bugreporter/model/UploadFailureInfo;)V

    return-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v6

    const/4 v4, 0x0

    goto :goto_2a

    :cond_44
    const/4 v4, 0x0

    :try_start_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_5
    move-exception v6

    goto :goto_2a

    :catchall_6
    move-exception v6

    goto :goto_2a

    :catchall_7
    move-exception v6

    goto :goto_2a

    :catchall_8
    move-exception v6

    const/4 v4, 0x0

    goto :goto_2a

    :catchall_9
    move-exception v6

    goto :goto_2a

    :catchall_a
    move-exception v6

    :goto_2a
    instance-of v0, v6, Ljava/io/IOException;

    if-eqz v0, :cond_46

    invoke-static {v6}, Lcom/facebook/tigon/TigonErrorException;->A00(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    move-result-object v5

    :goto_2b
    invoke-static {v6}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Uncaught exception in report upload: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_45

    iget-object v1, v5, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    iget v0, v5, Lcom/facebook/tigon/TigonError;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v4, v5, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    :goto_2c
    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v16}, LX/fzr;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_45
    move-object v1, v4

    move-object v11, v4

    goto :goto_2c

    :cond_46
    const/4 v5, 0x0

    goto :goto_2b
.end method

.method public static final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error constructing JSON for Flytrap bug report field \'"

    const-string v0, "\'"

    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/4z3;
    .locals 10

    invoke-static {p1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "BugReportAttachmentValidity"

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Discarding non-existent bug report attachment file "

    invoke-static {v0, v1, v5}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cLL;->A03:LX/cLL;

    :goto_1
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Discarding zero-length bug report attachment file: "

    invoke-static {v0, v1, v5}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cLL;->A02:LX/cLL;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Discarding oversized bug report attachment file: "

    invoke-static {v0, v1, v5}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/cLL;->A06:LX/cLL;

    goto :goto_1

    :cond_2
    sget-object v0, LX/cLL;->A07:LX/cLL;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/Qgl;->A0N(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v0, LX/cLL;->A07:LX/cLL;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "message"

    const/4 v5, 0x0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00bf4

    const-string v0, "BugReporterUploader"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v4, v6, p0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p2

    if-eqz v7, :cond_0

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IG_UserId"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Sz8;->A00:LX/nvk;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IG_Username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v1, LX/8NO;->A00:LX/Izl;

    sget-object v0, LX/8NO;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/1Ag;->A00(LX/2in;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rage_shake_detector_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f6400095331L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paste_suspected"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-static {v5, v0, v10}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A6C:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x10e

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "caa_waterfall_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "last_seen_ad_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_logged_in"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/0Kg;->A00(Landroid/content/Context;)LX/0Kh;

    move-result-object v0

    iget-object v1, v0, LX/0Kh;->A02:Ljava/lang/String;

    const-string v0, "Git_Hash"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/4Lm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Branch"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS_Version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eGK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Build_Type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "notification_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "notif_agg_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "client_server_join_key"

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Creation_Time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v2}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate_avg"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3xr;->A01:LX/3xr;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xr;->A0J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_reachability"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ltN;

    move-object/from16 v13, p5

    invoke-direct {v0, v13, v5}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    const-string v1, "invalid_attachment_file_names"

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/H84;

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "client_attachment_metadata"

    invoke-static {v1, v9}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "AppStartupTracker"

    new-instance v1, LX/4Vy;

    invoke-direct {v1, v2, v0}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "all_cold_start_count_since_upgrade"

    invoke-virtual {v1, v0, v5}, LX/4Vy;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_cold_start_count_since_last_upgrade"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v2, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_install_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_install_or_upgrade_time"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_disk_space_bytes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_b

    const v11, 0x2c0c8

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v10, LX/Ioc;->A00:LX/Iod;

    const/4 v3, 0x0

    if-eqz v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/Iod;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/Ioc;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_9

    iget-object v2, v10, LX/Iod;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/Iod;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_7
    :goto_0
    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6ou;->A00:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iod;

    iget-wide v0, v0, LX/Iod;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/Ioc;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_8

    invoke-static {v10, v3}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_9
    sput-object v3, LX/Ioc;->A00:LX/Iod;

    goto :goto_0

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iod;

    iget-object v2, v0, LX/Iod;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Iod;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_b
    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v12, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v7, :cond_10

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ax;->A01()F

    move-result v3

    const/16 v0, 0x95d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    move-result-object v0

    iget v1, v0, LX/6jW;->A0C:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "device_silent_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5yu;->A00(Lcom/instagram/common/session/UserSession;)LX/5yv;

    move-result-object v0

    iget-object v7, v0, LX/5yv;->A00:LX/Kmf;

    const/16 v0, 0x270

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v7, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "delegate_ig_userid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x486

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "delegate_fb_userid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 v0, 0x271

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x355

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v2, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    sget-object v8, LX/H3l;->A00:LX/Izl;

    sget-object v3, LX/H3l;->A01:[LX/Lms;

    invoke-static {v0, v8, v3, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_user_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v7

    sget-object v1, LX/iDp;->A00:LX/Izl;

    sget-object v0, LX/iDp;->A01:[LX/Lms;

    invoke-static {v7, v1, v0, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_cold_start_system_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    invoke-static {v2, v8, v3, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hours_since_user_based_mc_refresh_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_target_sdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8se;->A00:LX/iAK;

    if-eqz v0, :cond_12

    check-cast v0, LX/8nq;

    iget-object v0, v0, LX/8nq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_session_switch_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/16 v0, 0x2c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_16

    const-string v0, "foldable"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "window_width_dp"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "window_height_dp"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const-string v1, "unknown"

    :goto_5
    const/16 v0, 0x2c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1w:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v4

    :cond_14
    const-string v1, "landscape"

    goto :goto_5

    :cond_15
    const-string v1, "portrait"

    goto :goto_5

    :cond_16
    invoke-static {}, LX/1lv;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "tablet"

    goto :goto_4

    :cond_17
    const-string v0, "phone"

    goto :goto_4

    :cond_18
    const-string v1, "NORMAL"

    goto/16 :goto_3

    :cond_19
    const-string v1, "VIBRATE"

    goto/16 :goto_3

    :cond_1a
    const-string v1, "SILENT"

    goto/16 :goto_3
.end method
