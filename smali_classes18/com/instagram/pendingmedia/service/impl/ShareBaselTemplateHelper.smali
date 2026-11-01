.class public final Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00:Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;Z)V
    .locals 11

    sget-object v0, LX/lFY;->A00:LX/rni;

    iget-object v1, p0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget v2, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/lFY;->A00:LX/rni;

    const v6, 0x37a314e7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    const/16 v0, 0x12a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v2, p0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget v0, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BVB;->A08(J)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    const-wide/16 v9, 0x0

    :cond_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v4

    const-string v8, "time_since_phase1_ms"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int/2addr v1, v4

    const-string v0, "app_restart_recovery"

    invoke-interface {v5, v6, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/JQy;LX/HAU;LX/InP;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v8, p1

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ldJ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ldJ;

    iget v1, v0, LX/ldJ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v3

    check-cast v7, LX/ldJ;

    iget v2, v7, LX/ldJ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/ldJ;->A01:I

    :goto_0
    iget-object v2, v7, LX/ldJ;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/ldJ;->A01:I

    const-string v19, "template_configure_failed_reel_posted"

    const/16 v18, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    throw v5

    :cond_2
    new-instance v7, LX/ldJ;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/ldJ;-><init>(Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget v9, v7, LX/ldJ;->A00:I

    iget-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    goto/16 :goto_7

    :cond_4
    iget-boolean v10, v7, LX/ldJ;->A07:Z

    iget v9, v7, LX/ldJ;->A00:I

    iget-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    goto/16 :goto_6

    :cond_5
    iget v9, v7, LX/ldJ;->A00:I

    iget-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    check-cast v4, LX/1jR;

    iget-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    check-cast v8, LX/JQy;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    iget-object v4, v8, LX/JQy;->A07:LX/1jR;

    :try_start_1
    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "<missing>"

    const/16 v17, 0x0

    if-eq v1, v6, :cond_14

    const/4 v0, 0x4

    if-ne v1, v0, :cond_21

    :try_start_2
    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v2, :cond_7

    const v1, -0x3b750581

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v11}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    const/4 v15, 0x1

    :goto_1
    sget-object v17, LX/lFY;->A01:LX/lFY;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    move-object v12, v0

    :cond_8
    if-eqz v15, :cond_9

    const v0, -0x4e8e77fa

    invoke-interface {v10, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/X0w;

    invoke-direct {v0, v14, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    if-eqz v15, :cond_c

    goto :goto_4

    :cond_a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    const v0, -0x5faa47c5

    invoke-interface {v10, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v10

    new-instance v0, LX/X11;

    invoke-direct {v0, v14, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :cond_c
    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2, v13, v12}, LX/lFY;->A01(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v4, v9}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00(LX/1jR;Z)V

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/lFY;->A00:LX/rni;

    const v2, 0x37a314e7

    invoke-static {v0}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v1

    const-string v0, "phase2_resume_after_restart"

    invoke-interface {v12, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/lFY;->A00:LX/rni;

    const v2, 0x37a314e7

    invoke-static {v0}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v1

    const-string v0, "configure_to_basel_element_start"

    invoke-interface {v11, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    iput v9, v7, LX/ldJ;->A00:I

    iput-boolean v10, v7, LX/ldJ;->A07:Z

    iput v6, v7, LX/ldJ;->A01:I

    invoke-static {v0, v1, v8, v7}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    return-object v5

    :goto_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/MsP;

    sget-object v11, LX/lFY;->A01:LX/lFY;

    iget-object v0, v4, LX/1jR;->A4o:Ljava/lang/String;

    instance-of v14, v2, LX/JWz;

    xor-int/lit8 v15, v14, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v13

    sget-object v12, LX/lFY;->A00:LX/rni;

    const v1, 0x37a314e7

    const-string v0, "configure_to_basel_element_success"

    invoke-interface {v12, v1, v13, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "configure_to_basel_element_end"

    invoke-interface {v12, v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v14, :cond_10

    check-cast v2, LX/JWz;

    iget-object v0, v2, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v12, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v8, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v2

    move/from16 v26, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v26}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v19, v0

    :cond_f
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v11, v2, v0, v1}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    new-instance v5, LX/JWz;

    invoke-direct {v5, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_10
    invoke-static {v4}, LX/5K2;->A06(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v2, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    new-instance v1, Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    iput v9, v7, LX/ldJ;->A00:I

    iput-boolean v10, v7, LX/ldJ;->A07:Z

    move/from16 v0, v18

    iput v0, v7, LX/ldJ;->A01:I

    invoke-static {v1, v2, v8, v7}, LX/C5E;->A0i(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    return-object v5

    :goto_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/MsP;

    instance-of v0, v2, LX/JWz;

    if-eqz v0, :cond_13

    check-cast v2, LX/JWz;

    iget-object v0, v2, LX/JWz;->A00:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget v8, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v12, v10

    move-object v13, v9

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v8

    move/from16 v17, v2

    move/from16 v18, v0

    move-object v9, v1

    move-object v10, v11

    move-object/from16 v11, v19

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v5, LX/lFY;->A01:LX/lFY;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object/from16 v19, v0

    :cond_12
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v5, v2, v0, v1}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    new-instance v5, LX/JWz;

    invoke-direct {v5, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_13
    sget-object v0, LX/lFY;->A00:LX/rni;

    iget-object v5, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lFY;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/lFY;->A00:LX/rni;

    const v1, 0x37a314e7

    invoke-static {v5}, LX/C6E;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_c

    :cond_14
    iget-object v0, v4, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v6, :cond_15

    const v1, -0x3b750581

    const-string v0, "itas-android"

    invoke-static {v6, v0, v1, v11}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v14

    const/16 v17, 0x1

    :cond_15
    sget-object v6, LX/lFY;->A01:LX/lFY;

    iget-object v13, v4, LX/1jR;->A4o:Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object v12, v2

    :cond_16
    if-eqz v17, :cond_17

    const v0, -0x4e8e77fa

    invoke-interface {v14, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/X0w;

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    if-eqz v17, :cond_19

    goto :goto_9

    :cond_18
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_9
    const v0, -0x5faa47c5

    invoke-interface {v14, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v14

    new-instance v0, LX/X11;

    invoke-direct {v0, v10, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_b
    invoke-virtual {v6, v1, v13, v0, v12}, LX/lFY;->A01(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v11}, Lcom/instagram/pendingmedia/service/impl/ShareBaselTemplateHelper;->A00(LX/1jR;Z)V

    :cond_1b
    if-nez v2, :cond_1d

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing clipsMediaId in baselParams for Basel template"

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, "missing_clips_media_id"

    :cond_1c
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/JQy;->A08:LX/0TK;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-interface {v1, v0, v4, v10}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    new-instance v5, LX/JWz;

    invoke-direct {v5, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_1d
    if-nez v17, :cond_1f

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "Missing baselVideoCompositionModel for Basel template configure"

    new-instance v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, "missing_composition_model"

    :cond_1e
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-virtual {v6, v2, v1, v0}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/JQy;->A08:LX/0TK;

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-interface {v1, v0, v4, v10}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    new-instance v5, LX/JWz;

    invoke-direct {v5, v0}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_1f
    new-instance v11, LX/oxE;

    move-object/from16 v16, p3

    move-object v12, v4

    move-object v13, v8

    move-object v14, v10

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LX/oxE;-><init>(LX/1jR;LX/JQy;LX/HAU;LX/2A5;LX/InP;)V

    iput-object v8, v7, LX/ldJ;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/ldJ;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/ldJ;->A05:Ljava/lang/Object;

    iput v9, v7, LX/ldJ;->A00:I

    iput-boolean v0, v7, LX/ldJ;->A07:Z

    iput v9, v7, LX/ldJ;->A01:I

    invoke-static {v7, v11}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_20

    return-object v5

    :cond_20
    :goto_c
    if-nez v9, :cond_22

    :cond_21
    iget-object v5, v8, LX/JQy;->A08:LX/0TK;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    iget-object v0, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Basel Template state machine error "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v4, v2, v1, v0}, LX/0TK;->EeJ(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    iget-object v6, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v6, :cond_24

    sget-object v3, LX/lFY;->A01:LX/lFY;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-nez v1, :cond_23

    const-string v1, "template_unknown_failure"

    :cond_23
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/JQy;->A08:LX/0TK;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v4, v0}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    new-instance v5, LX/JWz;

    invoke-direct {v5, v6}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v5

    :cond_24
    sget-object v5, LX/JWk;->A00:LX/JWk;

    return-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v5

    sget-object v3, LX/lFY;->A01:LX/lFY;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    const-string v1, "template_phase2_cancelled"

    goto :goto_d

    :catchall_0
    move-exception v5

    sget-object v3, LX/lFY;->A01:LX/lFY;

    iget-object v2, v4, LX/1jR;->A4o:Ljava/lang/String;

    const-string v1, "template_unexpected_exception"

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/lFY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
