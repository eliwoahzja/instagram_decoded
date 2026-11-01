.class public final Lcom/instagram/bugreporter/composer/ScreenCaptureManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/snm;

.field public A01:LX/GhC;

.field public A02:LX/rlm;


# direct methods
.method public static final A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;
    .locals 3

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v2

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/EG5;Ljava/lang/Iterable;LX/snm;)V
    .locals 5

    invoke-static {p1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    iget-object v3, p0, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, p0, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, p0, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p0, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v3, v2, v1, v0, v4}, LX/EG5;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;

    move-result-object v0

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v10, p1

    const/4 v3, 0x5

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qhb;

    iget v1, v0, LX/Qhb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/Qhb;

    iget v2, v9, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Qhb;->A00:I

    :goto_0
    iget-object v3, v9, LX/Qhb;->A07:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Qhb;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Qhb;

    invoke-direct {v9, v8, v4, v3}, LX/Qhb;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v9, LX/Qhb;->A06:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v12, v9, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v9, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v9, LX/Qhb;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object v7, v9, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v12, v9, LX/Qhb;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/Qhb;->A06:Ljava/lang/Object;

    iput v6, v9, LX/Qhb;->A00:I

    invoke-interface {v4, v9}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, v8, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EG5;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E6p;

    iget-object v11, v9, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v14, v9, LX/E6p;->A05:Z

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v13, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/E6p;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(LX/EG5;Ljava/lang/Iterable;LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    const/4 v14, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/ldR;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ldR;

    iget v1, v0, LX/ldR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/ldR;

    iget v2, v7, LX/ldR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldR;->A00:I

    :goto_0
    iget-object v4, v7, LX/ldR;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/ldR;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/ldR;

    invoke-direct {v7, v6, v3}, LX/ldR;-><init>(Lcom/instagram/bugreporter/composer/ScreenCaptureManager;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean v13, v7, LX/ldR;->A07:Z

    iget-object v5, v7, LX/ldR;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v8, v7, LX/ldR;->A05:Ljava/lang/Object;

    iget-object v10, v7, LX/ldR;->A04:Ljava/lang/Object;

    iget-object v9, v7, LX/ldR;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v13

    new-instance v8, LX/E6p;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v5, v6, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object v9, v7, LX/ldR;->A02:Ljava/lang/Object;

    iput-object v10, v7, LX/ldR;->A04:Ljava/lang/Object;

    iput-object v8, v7, LX/ldR;->A05:Ljava/lang/Object;

    iput-object v5, v7, LX/ldR;->A06:Ljava/lang/Object;

    iput-boolean v13, v7, LX/ldR;->A07:Z

    iput v1, v7, LX/ldR;->A00:I

    invoke-interface {v5, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v6, v6, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EG5;

    if-eqz v13, :cond_6

    iget-object v0, v7, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/EG5;->A04:LX/0gR;

    invoke-static {v8, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v4, v0, v3}, LX/EG5;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v4

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v4, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    iget-object v0, v7, LX/EG5;->A04:LX/0gR;

    invoke-static {v8, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v2, v7, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v7, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v7, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v4, v2, v1, v0, v3}, LX/EG5;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v5, v8}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v10

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method

.method public final A05(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p2

    const/4 v8, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Qgt;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qgt;

    iget v1, v0, LX/Qgt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/Qgt;

    iget v2, v7, LX/Qgt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qgt;->A00:I

    :goto_0
    iget-object v3, v7, LX/Qgt;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qgt;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Qgt;

    invoke-direct {v7, v5, v3, v8}, LX/Qgt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/Qgt;->A06:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object v9, v7, LX/Qgt;->A05:Ljava/lang/Object;

    iget-object v11, v7, LX/Qgt;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v7, LX/Qgt;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    new-instance v9, LX/E6p;

    move-object/from16 v13, p3

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v4, v5, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object v6, v7, LX/Qgt;->A02:Ljava/lang/Object;

    iput-object v11, v7, LX/Qgt;->A04:Ljava/lang/Object;

    iput-object v9, v7, LX/Qgt;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/Qgt;->A06:Ljava/lang/Object;

    iput v8, v7, LX/Qgt;->A00:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v8, v5, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EG5;

    iget-object v3, v7, LX/EG5;->A04:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v2, LX/E6p;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6p;

    iget-object v0, v1, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v9

    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v7, v5, v8}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(LX/EG5;Ljava/lang/Iterable;LX/snm;)V

    iget-object v0, v2, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v5, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/E6p;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v2, v2, LX/E6p;->A02:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DUY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/DUY;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/DUY;->A02:Ljava/util/List;

    iput-object v0, v2, LX/DUY;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DRj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/DRj;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DRj;->A00:LX/DUY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v1
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Qhc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Qhc;

    iget v1, v0, LX/Qhc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v4

    check-cast v8, LX/Qhc;

    iget v2, v8, LX/Qhc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Qhc;->A00:I

    :goto_0
    iget-object v3, v8, LX/Qhc;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Qhc;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/Qhc;

    invoke-direct {v8, v9, v4, v3, v0}, LX/Qhc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/Qhc;->A04:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v12, v8, LX/Qhc;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v8, LX/Qhc;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object v7, v8, LX/Qhc;->A02:Ljava/lang/Object;

    iput-object v12, v8, LX/Qhc;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/Qhc;->A04:Ljava/lang/Object;

    iput v6, v8, LX/Qhc;->A00:I

    invoke-interface {v5, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EG5;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E6p;

    iget-object v11, v9, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v9, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/E6p;->A03:Ljava/util/List;

    iget-boolean v14, v9, LX/E6p;->A05:Z

    iget-boolean v15, v9, LX/E6p;->A04:Z

    iget-boolean v0, v9, LX/E6p;->A06:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/E6p;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(LX/EG5;Ljava/lang/Iterable;LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x6

    instance-of v0, p2, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Qha;

    iget v2, v6, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qha;->A00:I

    :goto_0
    iget-object v3, v6, LX/Qha;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Qha;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Qha;

    invoke-direct {v6, p0, p2, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/Qha;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p1, v6, LX/Qha;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object p1, v6, LX/Qha;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Qha;->A03:Ljava/lang/Object;

    iput v0, v6, LX/Qha;->A00:I

    invoke-interface {v5, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v8, p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EG5;

    iget-object v1, v9, LX/EG5;->A04:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v7, LX/E6p;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_7
    move-object v7, v4

    goto :goto_2

    :goto_3
    move-object v1, v4

    goto/16 :goto_8

    :cond_8
    iget-boolean v0, v7, LX/E6p;->A05:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v10

    iget-object v6, v7, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v10, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v9, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v9, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v9, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v1, v0, v10, v3}, LX/EG5;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;

    move-result-object v0

    goto :goto_6

    :cond_b
    iget-object v0, v9, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;)Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v10

    iget-object v6, v7, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v10, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v9, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v9, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v9, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v2, v10, v1, v0, v3}, LX/EG5;->A00(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)LX/EG5;

    move-result-object v0

    :goto_6
    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/E6p;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v2, v7, LX/E6p;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v4

    if-nez v1, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DUY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DUY;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/DUY;->A02:Ljava/util/List;

    iput-object v0, v1, LX/DUY;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move/from16 v15, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/otU;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/otU;

    iget v1, v0, LX/otU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/otU;

    iget v2, v8, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/otU;->A00:I

    :goto_0
    iget-object v3, v8, LX/otU;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/otU;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v8, LX/otU;

    invoke-direct {v8, v9, v3, v6, v0}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean v15, v8, LX/otU;->A05:Z

    iget-object v5, v8, LX/otU;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object v7, v8, LX/otU;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    iput-object v7, v8, LX/otU;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v15, v8, LX/otU;->A05:Z

    iput v6, v8, LX/otU;->A00:I

    invoke-interface {v5, v8}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v3, v9, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EG5;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E6p;

    iget-object v11, v9, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v11, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v9, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v13, v9, LX/E6p;->A03:Ljava/util/List;

    iget-object v12, v9, LX/E6p;->A02:Ljava/lang/String;

    iget-boolean v14, v9, LX/E6p;->A05:Z

    iget-boolean v0, v9, LX/E6p;->A06:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v10, v13, v12}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/E6p;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_6
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2, v1, v3}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02(LX/EG5;Ljava/lang/Iterable;LX/snm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
