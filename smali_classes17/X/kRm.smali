.class public final LX/kRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kRm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kRm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kRm;->A00:LX/kRm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;J)V
    .locals 33

    move-object/from16 v12, p2

    iget-object v0, v12, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    move-object/from16 v11, p3

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/fs2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v8, p5

    iput-wide v8, v4, LX/fs2;->A00:J

    iput-object v0, v4, LX/fs2;->A02:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v4, LX/fs2;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v18, 0x0

    const/4 v3, 0x1

    new-instance v16, LX/pnz;

    move-object/from16 v19, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v18

    move/from16 v23, v3

    move-wide/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LX/pnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static/range {p4 .. p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0, v15}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "bug_report_attachment_upload_"

    invoke-static {v0, v8, v9}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v19, ", "

    const/16 v2, 0x27

    new-instance v1, LX/D2v;

    invoke-direct {v1, v2}, LX/D2v;-><init>(I)V

    const-string v20, ""

    const/16 v25, -0x1

    const-string v22, "..."

    move-object/from16 v21, v20

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    new-instance v2, LX/7oo;

    if-eqz v1, :cond_2

    invoke-direct {v2}, LX/7oo;-><init>()V

    :goto_1
    invoke-virtual {v2}, LX/7oo;->A00()LX/7or;

    move-result-object v26

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x811075000057f1L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v14}, LX/C3I;->A0K(Landroid/content/Context;)LX/7pm;

    move-result-object v1

    if-nez v2, :cond_3

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-wide/from16 v31, v8

    invoke-static/range {v26 .. v32}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/7or;LX/fs2;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/io/File;J)LX/8cc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v2}, LX/7oo;-><init>()V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/7oo;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/4z3;

    iget-object v2, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v2, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A02:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-static {v2, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-static {v2}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/TH4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TH4;->A00:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    iput-object v5, v2, LX/TH4;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    invoke-static {v7, v2}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TH4;

    iget-object v5, v2, LX/TH4;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    const/16 v7, 0x28

    new-instance v2, LX/D2v;

    invoke-direct {v2, v7}, LX/D2v;-><init>(I)V

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v25}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TH4;

    iget-object v2, v2, LX/TH4;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    move-object/from16 v27, v4

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-wide/from16 v31, v8

    invoke-static/range {v26 .. v32}, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00(LX/7or;LX/fs2;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/io/File;J)LX/8cc;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, LX/8cd;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v3, v2, LX/8cd;->A02:LX/7pm;

    iget-object v1, v2, LX/8cd;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    new-instance v2, LX/8cd;

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, LX/8cd;->A02()LX/7xr;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v10}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;

    goto :goto_a

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    new-instance v19, LX/8cd;

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/8cd;-><init>(LX/7pm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v19 .. v19}, LX/8cd;->A02()LX/7xr;

    :goto_a
    const v1, 0x2531008c

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v13, LX/leU;

    move-wide/from16 v20, v8

    move/from16 v19, v0

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v21}, LX/leU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    invoke-static {v13, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
