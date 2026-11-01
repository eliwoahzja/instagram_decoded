.class public final Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7or;LX/fs2;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/io/File;J)LX/8cc;
    .locals 7

    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/7ph;

    invoke-direct {v5}, LX/7ph;-><init>()V

    const-string v1, "session_token"

    invoke-virtual {p3}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "server_bug_id"

    invoke-static {v0, p5, p6, v2}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "bug_report_store_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachment_file_path"

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-wide v0, p1, LX/fs2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "client_server_join_key"

    iget-object v0, p1, LX/fs2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v4, v0}, [LX/4z3;

    move-result-object v1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    :cond_0
    invoke-static {v0, v1, v3}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7ph;->A01(LX/7pg;)V

    invoke-virtual {v5}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;

    new-instance v4, LX/8cA;

    invoke-direct {v4, v0}, LX/3e8;-><init>(Ljava/lang/Class;)V

    iget-object v0, v4, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    invoke-virtual {v4, p0}, LX/3e8;->A04(LX/7or;)V

    sget-object v3, LX/7pi;->A02:LX/7pi;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/3e8;->A02:Z

    iget-object v2, v4, LX/3e8;->A00:LX/7pc;

    iput-object v3, v2, LX/7pc;->A0B:LX/7pi;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7pc;->A02(J)V

    invoke-virtual {v4}, LX/3e8;->A00()LX/3e9;

    move-result-object v0

    check-cast v0, LX/8cc;

    return-object v0

    :catch_0
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BugReporterAttachmentUploader"

    const-string v0, "Attachment file %s is not valid"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/fs2;LX/1ok;Ljava/io/File;Ljava/lang/Integer;LX/HAU;IJ)Ljava/lang/Object;
    .locals 32

    move-wide/from16 v2, p8

    move/from16 v15, p7

    move-object/from16 v0, p2

    const/4 v4, 0x0

    move-object/from16 v7, p6

    instance-of v1, v7, LX/png;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, LX/png;

    iget v5, v1, LX/png;->$t:I

    const/4 v1, 0x1

    if-eq v5, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v8, v7

    check-cast v8, LX/png;

    iget v6, v8, LX/png;->A01:I

    const/high16 v5, -0x80000000

    and-int v1, v6, v5

    if-eqz v1, :cond_2

    sub-int/2addr v6, v5

    iput v6, v8, LX/png;->A01:I

    :goto_0
    iget-object v9, v8, LX/png;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/png;->A01:I

    const-string v22, "error_kind"

    const-string v23, "error"

    const-string v6, "BugReporterAttachmentUploader"

    const/16 v21, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/png;

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v7}, LX/png;-><init>(Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;LX/HAU;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v30

    const/16 v9, 0xa

    new-instance v12, LX/D66;

    invoke-direct {v12, v5, v9}, LX/D66;-><init>(Ljava/lang/String;I)V

    const-wide/16 v10, 0x0

    cmp-long v9, v30, v10

    if-nez v9, :cond_4

    invoke-virtual {v12}, LX/D66;->invoke()Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v2, v7, [LX/4z3;

    const-string v1, "fileSize == 0"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v29, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v29 .. v29}, LX/hCo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v21

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_4
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-wide v9, v0, LX/fs2;->A00:J

    invoke-static {v9, v10, v1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    mul-int/lit8 v9, p7, 0x1f

    add-int/2addr v11, v9

    iget-object v10, v0, LX/fs2;->A01:LX/1pA;

    const v9, 0x17a026a3

    invoke-virtual {v10, v9, v11, v4}, LX/3r9;->markerStart(IIZ)V

    const-string v27, "server_bug_id"

    iget-wide v13, v0, LX/fs2;->A00:J

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v11

    move-wide/from16 v28, v13

    invoke-virtual/range {v24 .. v29}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v16, "upload_type"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v13, :cond_7

    const-string v14, "coroutine"

    :goto_3
    move-object/from16 v13, v16

    invoke-virtual {v10, v9, v11, v13, v14}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v14, "client_server_join_key"

    iget-object v13, v0, LX/fs2;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9, v11, v14, v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "file_name"

    invoke-virtual {v10, v9, v11, v13, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x553

    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v11

    invoke-virtual/range {v26 .. v31}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    const-string v13, "retry_num"

    invoke-virtual {v10, v9, v11, v13, v15}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    instance-of v9, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_5

    invoke-static {v11, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v9, 0x81098000023568L

    invoke-static {v13, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/4 v13, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    move-object/from16 v24, p1

    move-object/from16 v9, v24

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v14, LX/1yW;->A01:LX/1yX;

    sget-object v9, LX/bEd;->A00:LX/bEd;

    invoke-virtual {v14, v9, v11}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v11

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v9}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v14, "graphql.instagram.com"

    invoke-static {v14}, LX/8yp;->A00(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iput-object v14, v11, LX/4Em;->A0F:Ljava/lang/String;

    const-string v9, "/bug_report_file_upload/"

    iput-object v9, v11, LX/4Em;->A0H:Ljava/lang/String;

    iput-boolean v10, v11, LX/4Em;->A0Z:Z

    invoke-static {}, LX/225;->A03()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x4dd

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x2af

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "locale"

    invoke-virtual {v11, v9, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "0"

    const/16 v9, 0x1c6

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v14, "work_manager"

    goto/16 :goto_3

    :goto_4
    :try_start_1
    new-instance v18, Ljava/io/StringWriter;

    invoke-direct/range {v18 .. v18}, Ljava/io/StringWriter;-><init>()V

    new-instance v10, Landroid/util/JsonWriter;

    move-object/from16 v9, v18

    invoke-direct {v10, v9}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v10

    const/16 v14, 0x9

    move/from16 v9, v21

    invoke-static {v4, v14, v9}, LX/422;->A02(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "last_seen_ad_id"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "IG_Username"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Git_Hash"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/0Kg;->A00(Landroid/content/Context;)LX/0Kh;

    move-result-object v9

    iget-object v9, v9, LX/0Kh;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Build_Num"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    invoke-static {}, LX/4Lm;->A00()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v14, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Branch"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/4Lm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "OS_Version"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Manufacturer"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Model"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Locale"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v9}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "Build_Type"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, LX/eGK;->A02:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const/16 v9, 0x3f8

    invoke-static {v9}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, LX/1w3;->A00:Ljava/util/Deque;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "ar_engine_supported"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "available_disk_space_bytes"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v14

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v14, v9}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    const-string v9, "asl_session_id"

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    sget-object v9, LX/8se;->A00:LX/iAK;

    if-eqz v9, :cond_8

    const-string v14, "user_session_switch_count"

    invoke-virtual {v10, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    check-cast v9, LX/8nq;

    iget-object v9, v9, LX/8nq;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v16

    move-object/from16 v9, v19

    invoke-static {v14, v9}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, v16

    invoke-virtual {v9, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_5

    :cond_9
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    const-string v14, "connectivity"

    move-object/from16 v9, v24

    invoke-virtual {v9, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v16

    :goto_6
    new-instance v9, Landroid/util/JsonWriter;

    invoke-direct {v9, v10}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v14

    const-string v9, "description"

    invoke-virtual {v14, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    const-string v9, "category_id"

    invoke-virtual {v14, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    const-string v9, "misc_info"

    invoke-virtual {v13, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    const/16 v9, 0xb8

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const-string v13, "null"

    if-nez v16, :cond_b

    move-object v9, v13

    goto :goto_8

    :cond_b
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v14, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    const/16 v9, 0x331

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-virtual {v9, v13}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/JsonWriter;->close()V

    const-string v13, "metadata"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v13, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v5}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_3
    invoke-static {v14}, LX/hSn;->A00(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, "application/gzip"

    goto :goto_9

    :catch_1
    move-exception v13

    const-string v10, "Unable to detect gzip compression for attachment file"

    const-string v9, "FlytrapApi"

    invoke-static {v9, v10, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {v5}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v13, "file"

    if-eqz v9, :cond_f

    iget-object v10, v11, LX/4Em;->A0b:LX/2vo;

    iget-object v10, v10, LX/2vo;->A00:Ljava/util/Map;

    move-object/from16 v16, v10

    new-instance v10, LX/Og2;

    invoke-direct {v10, v14, v9}, LX/Og2;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v9, v16

    invoke-interface {v9, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_a
    const-string v10, "bug_id"

    move-object/from16 v9, v20

    invoke-virtual {v11, v10, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/4El;->A0K()LX/2HA;

    move-result-object v24

    iput-object v0, v8, LX/png;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/png;->A08:Ljava/lang/Object;

    iput-object v1, v8, LX/png;->A06:Ljava/lang/Object;

    iput-object v12, v8, LX/png;->A05:Ljava/lang/Object;

    iput-wide v2, v8, LX/png;->A02:J

    iput v15, v8, LX/png;->A00:I

    move/from16 v9, v21

    iput v9, v8, LX/png;->A01:I

    const v26, 0x38d3cd77

    const/16 v27, 0x4

    move/from16 v28, v9

    move/from16 v29, v4

    move/from16 v30, v9

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v30}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_11

    return-object v7

    :cond_f
    invoke-virtual {v11, v14, v13}, LX/4Em;->A05(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    iget v15, v8, LX/png;->A00:I

    iget-wide v2, v8, LX/png;->A02:J

    iget-object v12, v8, LX/png;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/png;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v8, LX/png;->A08:Ljava/lang/Object;

    iget-object v0, v8, LX/png;->A07:Ljava/lang/Object;

    check-cast v0, LX/fs2;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/BOe;

    instance-of v7, v9, LX/4wK;

    const-string v8, "non-retriable response"

    if-eqz v7, :cond_17

    check-cast v9, LX/4wK;

    iget-object v10, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v10, LX/6BY;

    invoke-virtual {v10}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/LiO;

    const/4 v11, 0x0

    if-eqz v13, :cond_12

    invoke-interface {v13}, LX/LiO;->getStatusCode()I

    move-result v9

    const/16 v7, 0x190

    if-gt v7, v9, :cond_12

    const/16 v7, 0x1f4

    if-ge v9, v7, :cond_12

    const/4 v11, 0x1

    :cond_12
    xor-int/lit8 v9, v11, 0x1

    check-cast v14, LX/lR2;

    if-eqz v14, :cond_13

    invoke-interface {v14}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_14

    :cond_13
    invoke-virtual {v10}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    :cond_14
    if-eqz v13, :cond_16

    invoke-interface {v13}, LX/LiO;->getStatusCode()I

    move-result v28

    :goto_b
    const/4 v7, 0x2

    if-nez v9, :cond_15

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Upload of attachment %s for bug id %d isn\'t eligible for retries."

    invoke-static {v6, v2, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v27, v15

    invoke-virtual/range {v24 .. v29}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v2, v7, [LX/4z3;

    :goto_c
    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v2, v4

    goto/16 :goto_1

    :cond_15
    if-lt v15, v4, :cond_1b

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Ran out of retry attempt to upload attachment %s for bug id %d"

    invoke-static {v6, v2, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v29, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v27, v15

    invoke-virtual/range {v24 .. v29}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v2, v7, [LX/4z3;

    const-string v8, "max retries exceeded"

    goto :goto_c

    :cond_16
    const/16 v28, 0x0

    goto :goto_b

    :cond_17
    instance-of v7, v9, LX/0ci;

    if-eqz v7, :cond_1c

    check-cast v9, LX/0ci;

    iget-object v7, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/bBs;

    iget-object v9, v7, LX/bBs;->A01:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/fs2;->A01:LX/1pA;

    iget-wide v2, v0, LX/fs2;->A00:J

    invoke-static {v2, v3, v1}, LX/003;->A09(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v15, 0x1f

    add-int/2addr v2, v0

    const/4 v3, 0x2

    const v0, 0x17a026a3

    invoke-virtual {v4, v0, v2, v3}, LX/3r9;->markerEnd(IIS)V

    const-string v0, "file_name"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "retries"

    invoke-static {v15}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v2

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    const/4 v0, 0x0

    :cond_18
    invoke-static {v1, v2, v0}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_18

    invoke-virtual {v1}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v7, LX/2bS;

    invoke-direct {v7, v0}, LX/2bS;-><init>(LX/7pg;)V

    return-object v7

    :cond_19
    iget-object v9, v7, LX/bBs;->A00:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v3

    if-eqz v11, :cond_1a

    const-string v2, "Received a 200 non-success, retriable response"

    invoke-static {v6, v2, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/bBs;->A02:Ljava/lang/String;

    iget v2, v7, LX/4Kl;->A01:I

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    move v7, v15

    move v8, v2

    invoke-virtual/range {v4 .. v9}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    goto :goto_d

    :cond_1a
    const-string v2, "Received a 200 non-success, non-retriable response"

    invoke-static {v6, v2, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v7, LX/bBs;->A02:Ljava/lang/String;

    iget v2, v7, LX/4Kl;->A01:I

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v27, v15

    move/from16 v28, v2

    invoke-virtual/range {v24 .. v29}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v2, v9, [LX/4z3;

    move-object/from16 v0, v23

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static/range {v29 .. v29}, LX/hCo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_2

    :cond_1b
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v27, v15

    invoke-virtual/range {v24 .. v29}, LX/fs2;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_d
    new-instance v7, LX/7MV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to read attachment"

    invoke-static {v6, v0, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v7, 0x2

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/hCo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v2

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    const/4 v0, 0x0

    :cond_1e
    :goto_e
    invoke-static {v1, v2, v0}, LX/C3g;->A1H(LX/7ph;[LX/4z3;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v7, :cond_1e

    invoke-virtual {v1}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    new-instance v7, LX/7h8;

    invoke-direct {v7, v0}, LX/7h8;-><init>(LX/7pg;)V

    return-object v7
.end method
