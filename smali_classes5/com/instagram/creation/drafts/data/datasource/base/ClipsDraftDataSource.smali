.class public abstract Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6dn;

.field public final A02:LX/8kc;

.field public final A03:LX/rlm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6dn;LX/8kc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput-object p2, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01:LX/6dn;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A03:LX/rlm;

    return-void
.end method

.method public static final A01(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/1W9;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    instance-of v0, p3, LX/Fdy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Fdy;

    iget v1, v0, LX/Fdy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Fdy;

    iget v3, v6, LX/Fdy;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v6, LX/Fdy;->A01:I

    :goto_0
    iget-object v7, v6, LX/Fdy;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Fdy;->A01:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Fdy;

    invoke-direct {v6, p0, p3}, LX/Fdy;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean p5, v6, LX/Fdy;->A05:Z

    iget p4, v6, LX/Fdy;->A00:I

    iget-object p1, v6, LX/Fdy;->A02:Ljava/lang/Object;

    check-cast p1, LX/1W9;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iget-object v0, p1, LX/1W9;->A0o:Ljava/lang/String;

    iput-object p1, v6, LX/Fdy;->A02:Ljava/lang/Object;

    iput p4, v6, LX/Fdy;->A00:I

    iput-boolean p5, v6, LX/Fdy;->A05:Z

    iput v1, v6, LX/Fdy;->A01:I

    invoke-virtual {v3, v0, v6, p4}, LX/8kc;->A0W(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    goto :goto_4

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/9OU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :goto_2
    move-object p2, v4

    :cond_7
    if-eqz p2, :cond_5

    move-object v4, p2

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    goto :goto_5

    :goto_4
    return-object v5

    :goto_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    iget-object v0, p1, LX/1W9;->A1K:Ljava/util/List;

    invoke-static {v0, v4}, LX/Fer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v1, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to check mutation_clock, proceeding with save"

    const-string v0, "ClipsDraftDataSource"

    invoke-static {v0, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    const/4 v7, 0x0

    :goto_7
    if-eqz v3, :cond_12

    if-eq v3, v1, :cond_11

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const-string v6, "UNKNOWN"

    :goto_8
    sget-object v5, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    const v4, 0x12ac37d2

    invoke-virtual {v5, v4, p4}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "mutation_clock_outcome"

    invoke-virtual {v5, v4, p4, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_clock_contended"

    invoke-virtual {v5, v4, p4, v0, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_d
    if-eqz p5, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v6, "CONFLICT"

    goto :goto_8

    :cond_f
    const-string v6, "EQUAL"

    goto :goto_8

    :cond_10
    const-string v6, "BEHIND"

    goto :goto_8

    :cond_11
    const-string v6, "AHEAD"

    goto :goto_8

    :cond_12
    const-string v6, "NO_EXISTING"

    goto :goto_8

    :cond_13
    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    const/4 v0, 0x4

    if-eq v3, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/CvQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "getAllDraftIds"

    invoke-static {v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/CvQ;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8kc;->A0F(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99b;

    iget-object v0, v0, LX/99b;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A03(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CvQ;

    iget v1, v0, LX/CvQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/CvQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "getAllOutdatedDraftIds"

    invoke-static {v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v2, v5, LX/CvQ;->A00:I

    const/4 v0, 0x5

    invoke-virtual {v1, v5, p1, v0}, LX/8kc;->A0e(LX/HAU;II)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A04(ILX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2e

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getAllSavedDraftPreviewItemsList"

    invoke-static {v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, p1, v5}, LX/8kc;->A0I(ILX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emz;

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/En2;->A01(Lcom/instagram/common/session/UserSession;LX/Emz;)LX/C4Y;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 119

    move/from16 v12, p7

    move-object/from16 v0, p5

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    const/4 v11, 0x0

    move-object/from16 v7, p6

    instance-of v1, v7, LX/Fej;

    move-object/from16 v9, p0

    if-eqz v1, :cond_0

    move-object v6, v7

    check-cast v6, LX/Fej;

    iget v5, v6, LX/Fej;->A03:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v6, LX/Fej;->A03:I

    :goto_0
    iget-object v2, v6, LX/Fej;->A0F:Ljava/lang/Object;

    sget-object v20, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/Fej;->A03:I

    const/4 v1, 0x1

    const-string v21, "insertOrUpdate"

    const-string v17, ""

    packed-switch v5, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Fej;

    invoke-direct {v6, v9, v7}, LX/Fej;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget v12, v6, LX/Fej;->A00:I

    iget-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    iget v0, v6, LX/Fej;->A02:I

    move/from16 v18, v0

    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, v21

    invoke-static {v2, v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v7, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A03:LX/rlm;

    iput-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    const/4 v13, 0x0

    iput-boolean v11, v6, LX/Fej;->A0E:Z

    iput v11, v6, LX/Fej;->A01:I

    iput v1, v6, LX/Fej;->A03:I

    invoke-interface {v7, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v20

    if-eq v2, v1, :cond_37

    const/16 v19, 0x0

    goto/16 :goto_1

    :pswitch_3
    iget v0, v6, LX/Fej;->A02:I

    move/from16 v18, v0

    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v4, v6, LX/Fej;->A0D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, v6, LX/Fej;->A0C:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    :try_start_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_4
    iget v0, v6, LX/Fej;->A02:I

    move/from16 v18, v0

    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v1, v6, LX/Fej;->A0C:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    :try_start_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v4

    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v4

    const/4 v2, 0x0

    goto/16 :goto_20

    :pswitch_5
    iget v0, v6, LX/Fej;->A02:I

    move/from16 v18, v0

    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v14, v6, LX/Fej;->A0A:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    check-cast v10, LX/Mya;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    check-cast v8, LX/Feq;

    iget-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    :try_start_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :pswitch_6
    iget v0, v6, LX/Fej;->A02:I

    move/from16 v18, v0

    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    check-cast v10, LX/Mya;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    check-cast v8, LX/Feq;

    iget-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    :try_start_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_7
    iget v0, v6, LX/Fej;->A01:I

    move/from16 v19, v0

    iget-boolean v13, v6, LX/Fej;->A0E:Z

    iget v12, v6, LX/Fej;->A00:I

    iget-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    check-cast v7, LX/rlm;

    iget-object v0, v6, LX/Fej;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    check-cast v3, LX/Fes;

    iget-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    check-cast v10, LX/Mya;

    iget-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    check-cast v8, LX/Feq;

    iget-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    check-cast v4, LX/1W9;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    :try_start_6
    iput-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v1, v19

    iput v1, v6, LX/Fej;->A01:I

    iput v11, v6, LX/Fej;->A02:I

    const/4 v1, 0x2

    iput v1, v6, LX/Fej;->A03:I

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v26, v12

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/1W9;Ljava/util/List;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-eq v2, v0, :cond_37

    const/16 v18, 0x0

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v9}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0H()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v15, "mutation_clock not advanced"

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, LX/6rn;->A01(LX/Fes;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v13, v2, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v2, LX/Fg7;->A04:J

    const-string/jumbo v14, "system_cancelled"

    const v16, 0x283326d

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Fg7;->A04:J

    :goto_3
    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00:LX/1pA;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v15}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    sget-object v1, LX/nKm;->A00:LX/nKm;

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v7, v0}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :try_start_9
    sget-object v2, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v1, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput-object v9, v6, LX/Fej;->A0A:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v0, v19

    iput v0, v6, LX/Fej;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/Fej;->A02:I

    const/4 v0, 0x3

    iput v0, v6, LX/Fej;->A03:I

    invoke-virtual {v2, v1, v4, v6}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0D(Lcom/instagram/common/session/UserSession;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-eq v2, v0, :cond_37

    move-object v14, v9

    :goto_4
    check-cast v2, LX/1W9;

    iget-object v5, v2, LX/1W9;->A0U:LX/RvV;

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/RvV;->A00:J

    move-wide/from16 v26, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v25, 0x1

    const/16 v24, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v15, v2, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    if-ne v15, v0, :cond_4

    goto :goto_5

    :cond_4
    iget-wide v15, v5, LX/RvV;->A02:J

    move/from16 v0, v24

    if-eq v1, v0, :cond_5

    goto :goto_6

    :goto_5
    move-wide/from16 v15, v22

    :goto_6
    move/from16 v0, v25

    if-eq v1, v0, :cond_5

    goto :goto_7

    :cond_5
    iget-wide v0, v5, LX/RvV;->A01:J

    move-wide/from16 v22, v0

    :goto_7
    iget-object v0, v5, LX/RvV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/ANg;->A04:LX/ANg;

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SRD;

    invoke-direct {v1, v2}, LX/SRD;-><init>(LX/1W9;)V

    new-instance v0, LX/RvV;

    move-wide/from16 v30, v26

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-wide/from16 v26, v22

    move-wide/from16 v28, v15

    invoke-direct/range {v24 .. v31}, LX/RvV;-><init>(Ljava/util/List;JJJ)V

    iput-object v0, v1, LX/SRD;->A0U:LX/RvV;

    invoke-virtual {v1}, LX/SRD;->A01()LX/1W9;

    move-result-object v5

    goto :goto_9

    :cond_6
    sget-object v0, LX/ANg;->A05:LX/ANg;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/1W9;->A1Y:Ljava/util/List;

    iget-object v0, v5, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v1, v0}, LX/Kc9;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v4, LX/1W9;->A1X:Ljava/util/List;

    if-nez v1, :cond_7

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v0, v5, LX/1W9;->A1X:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-static {v1, v0}, LX/Kc9;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v10, v2}, LX/Mya;->G1d(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :try_start_b
    const-string v10, "room database exception"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v0, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    iput-object v1, v6, LX/Fej;->A0C:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v0, v19

    iput v0, v6, LX/Fej;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/Fej;->A02:I

    const/4 v0, 0x4

    iput v0, v6, LX/Fej;->A03:I

    invoke-virtual {v1, v5, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0P(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v20

    if-ne v2, v0, :cond_a

    return-object v20

    :cond_a
    :goto_a
    sget-object v0, LX/Feq;->A03:LX/Feq;

    if-ne v8, v0, :cond_c
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v5}, LX/1W9;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    const/4 v2, 0x0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_b
    :try_start_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    check-cast v14, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v2, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    iput-object v1, v6, LX/Fej;->A0C:Ljava/lang/Object;

    iput-object v4, v6, LX/Fej;->A0D:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v0, v19

    iput v0, v6, LX/Fej;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/Fej;->A02:I

    const/4 v0, 0x5

    iput v0, v6, LX/Fej;->A03:I

    invoke-virtual {v1, v14, v6}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0Q(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/HAU;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, v20

    if-ne v14, v0, :cond_b

    return-object v20
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :catch_2
    move-exception v4

    goto/16 :goto_1d

    :catch_3
    move-exception v4

    goto/16 :goto_20

    :catch_4
    move-exception v4

    goto/16 :goto_1d

    :catch_5
    move-exception v4

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :try_start_10
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    move-object/from16 v118, v0

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/1W9;->A1O:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/Nzp;

    iget-object v1, v0, LX/Nzp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    :goto_c
    check-cast v40, LX/Nzp;

    :goto_d
    check-cast v40, LX/UWz;

    if-eqz v4, :cond_12

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nzp;

    iget-object v1, v4, LX/Nzp;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/16 v40, 0x0

    goto :goto_c

    :cond_11
    const/16 v40, 0x0

    goto :goto_d

    :cond_12
    sget-object v33, LX/56z;->A00:LX/56z;

    :cond_13
    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810caf00014607L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v16

    iget-object v0, v5, LX/1W9;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    goto :goto_f

    :cond_14
    const/16 v39, 0x0

    :goto_f
    if-eqz v16, :cond_15

    const/16 v38, 0x0

    goto :goto_10

    :cond_15
    iget-object v0, v5, LX/1W9;->A1M:Ljava/util/List;

    move-object/from16 v38, v0

    :goto_10
    iget-object v0, v5, LX/1W9;->A1E:Ljava/util/List;

    move-object/from16 v43, v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1W9;->A0c:LX/9MO;

    move-object/from16 v42, v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1W9;->A0o:Ljava/lang/String;

    move-object/from16 v117, v0

    iget-object v0, v5, LX/1W9;->A0a:LX/1So;

    move-object/from16 v116, v0

    iget-object v0, v5, LX/1W9;->A0U:LX/RvV;

    move-object/from16 v41, v0

    iget-wide v0, v0, LX/RvV;->A02:J

    move-wide/from16 v114, v0

    move-object/from16 v0, v41

    iget-wide v0, v0, LX/RvV;->A01:J

    move-wide/from16 v112, v0

    iget-wide v0, v5, LX/1W9;->A01:J

    move-wide/from16 v110, v0

    move-object/from16 v0, v41

    iget-wide v0, v0, LX/RvV;->A00:J

    move-wide/from16 v108, v0

    iget-object v1, v5, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    const/16 v37, 0x0

    if-ne v1, v0, :cond_16

    const/16 v37, 0x1

    :cond_16
    iget-object v0, v5, LX/1W9;->A16:Ljava/lang/String;

    move-object/from16 v107, v0

    iget-object v0, v5, LX/1W9;->A1Y:Ljava/util/List;

    move-object/from16 v106, v0

    iget-object v0, v5, LX/1W9;->A1X:Ljava/util/List;

    move-object/from16 v36, v0

    if-nez v0, :cond_17

    sget-object v36, LX/56z;->A00:LX/56z;

    :cond_17
    iget-object v0, v5, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v105, v0

    iget-object v0, v5, LX/1W9;->A1A:Ljava/lang/String;

    move-object/from16 v104, v0

    if-eqz v16, :cond_18

    const/16 v35, 0x0

    goto :goto_11

    :cond_18
    iget-object v0, v5, LX/1W9;->A0G:LX/A9U;

    move-object/from16 v35, v0

    :goto_11
    iget-object v0, v5, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v103, v0

    iget-object v0, v5, LX/1W9;->A0I:LX/LOw;

    move-object/from16 v102, v0

    iget-object v0, v5, LX/1W9;->A0n:Ljava/lang/String;

    move-object/from16 v34, v0

    if-nez v0, :cond_19

    move-object/from16 v34, v17

    :cond_19
    iget-object v0, v5, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v101, v0

    iget-object v4, v5, LX/1W9;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v4, :cond_23

    iget-wide v0, v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A01:D

    double-to-float v14, v0

    move/from16 v22, v14

    iget-wide v0, v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A03:D

    double-to-float v15, v0

    iget-wide v0, v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A02:D

    double-to-float v14, v0

    iget-wide v0, v4, Lcom/instagram/api/schemas/MediaCroppingCoordinates;->A00:D

    double-to-float v4, v0

    new-instance v32, LX/A7s;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v22

    move-object/from16 v0, v32

    iput v1, v0, LX/A7s;->A01:F

    iput v15, v0, LX/A7s;->A03:F

    iput v14, v0, LX/A7s;->A02:F

    iput v4, v0, LX/A7s;->A00:F

    :goto_12
    iget-boolean v0, v5, LX/1W9;->A1o:Z

    move/from16 v100, v0

    iget-object v0, v5, LX/1W9;->A0s:Ljava/lang/String;

    move-object/from16 v99, v0

    iget-object v0, v5, LX/1W9;->A1T:Ljava/util/List;

    move-object/from16 v31, v0

    if-nez v0, :cond_1a

    sget-object v31, LX/56z;->A00:LX/56z;

    :cond_1a
    iget-object v1, v5, LX/1W9;->A0Q:LX/Fqk;

    if-eqz v1, :cond_22

    invoke-static/range {v23 .. v23}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/4BO;

    :goto_13
    iget-object v0, v5, LX/1W9;->A06:LX/lxy;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/SxJ;

    :goto_14
    iget-object v0, v5, LX/1W9;->A0b:LX/1mN;

    move-object/from16 v98, v0

    iget-object v0, v5, LX/1W9;->A0p:Ljava/lang/String;

    move-object/from16 v97, v0

    iget-object v0, v5, LX/1W9;->A1D:Ljava/util/List;

    move-object/from16 v28, v0

    if-nez v0, :cond_1b

    sget-object v28, LX/56z;->A00:LX/56z;

    :cond_1b
    iget-object v0, v5, LX/1W9;->A0r:Ljava/lang/String;

    move-object/from16 v96, v0

    iget-object v1, v5, LX/1W9;->A08:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_20

    new-instance v27, Lcom/instagram/model/venue/Venue;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_15
    iget-object v0, v5, LX/1W9;->A18:Ljava/lang/String;

    move-object/from16 v95, v0

    if-nez v16, :cond_1c

    iget-object v0, v5, LX/1W9;->A1J:Ljava/util/List;

    move-object/from16 v26, v0

    if-nez v0, :cond_1d

    :cond_1c
    sget-object v26, LX/56z;->A00:LX/56z;

    :cond_1d
    iget-object v0, v5, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-object/from16 v94, v0

    iget-boolean v0, v5, LX/1W9;->A1s:Z

    move/from16 v93, v0

    iget-object v0, v5, LX/1W9;->A1C:Ljava/util/List;

    move-object/from16 v25, v0

    if-nez v0, :cond_1e

    sget-object v25, LX/56z;->A00:LX/56z;

    :cond_1e
    iget-object v0, v5, LX/1W9;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v92, v0

    iget-object v0, v5, LX/1W9;->A0y:Ljava/lang/String;

    move-object/from16 v91, v0

    iget-object v0, v5, LX/1W9;->A0x:Ljava/lang/String;

    move-object/from16 v90, v0

    iget-object v0, v5, LX/1W9;->A12:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v0, v5, LX/1W9;->A0H:LX/SVk;

    move-object/from16 v88, v0

    iget-object v0, v5, LX/1W9;->A0B:LX/K6s;

    move-object/from16 v87, v0

    iget-boolean v0, v5, LX/1W9;->A1i:Z

    move/from16 v86, v0

    iget-object v1, v5, LX/1W9;->A0E:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v1, :cond_1f

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    move v4, v0

    iget v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    move v15, v0

    iget-object v0, v1, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v24, LX/Hxp;

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v4, v15}, LX/Hxp;-><init>(Landroid/graphics/RectF;II)V

    :goto_16
    iget-boolean v0, v5, LX/1W9;->A1h:Z

    move/from16 v85, v0

    iget-boolean v0, v5, LX/1W9;->A1f:Z

    move/from16 v84, v0

    iget-boolean v0, v5, LX/1W9;->A1l:Z

    move/from16 v83, v0

    iget-boolean v0, v5, LX/1W9;->A1n:Z

    move/from16 v82, v0

    iget-boolean v0, v5, LX/1W9;->A1j:Z

    move/from16 v81, v0

    sget-object v23, LX/56z;->A00:LX/56z;

    iget-object v0, v5, LX/1W9;->A1V:Ljava/util/List;

    move-object/from16 v22, v0

    if-nez v0, :cond_24

    goto :goto_17

    :cond_1f
    const/16 v24, 0x0

    goto :goto_16

    :cond_20
    const/16 v27, 0x0

    goto :goto_15

    :cond_21
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_22
    const/16 v30, 0x0

    goto/16 :goto_13

    :cond_23
    const/16 v32, 0x0

    goto/16 :goto_12

    :goto_17
    move-object/from16 v22, v23

    :cond_24
    iget-object v0, v5, LX/1W9;->A17:Ljava/lang/String;

    move-object/from16 v80, v0

    iget v0, v5, LX/1W9;->A00:I

    move/from16 v79, v0

    new-instance v16, LX/9VY;

    move-object/from16 v15, v16

    move-object/from16 v14, v42

    move-object/from16 v4, v38

    move-object/from16 v1, v43

    move/from16 v0, v39

    invoke-direct {v15, v14, v4, v1, v0}, LX/9VY;-><init>(LX/9MO;Ljava/util/List;Ljava/util/List;I)V

    iget-boolean v0, v5, LX/1W9;->A1c:Z

    move/from16 v78, v0

    iget-object v0, v5, LX/1W9;->A14:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-boolean v0, v5, LX/1W9;->A1q:Z

    move/from16 v76, v0

    iget-object v0, v5, LX/1W9;->A13:Ljava/lang/String;

    move-object/from16 v75, v0

    iget-object v0, v5, LX/1W9;->A0L:LX/K3n;

    move-object/from16 v74, v0

    iget-object v0, v5, LX/1W9;->A07:LX/awq;

    move-object/from16 v73, v0

    iget-object v0, v5, LX/1W9;->A0M:LX/L8P;

    move-object/from16 v72, v0

    iget-boolean v0, v5, LX/1W9;->A1b:Z

    move/from16 v71, v0

    iget-object v0, v5, LX/1W9;->A0N:LX/8OC;

    move-object/from16 v70, v0

    iget-object v0, v5, LX/1W9;->A0A:LX/9bW;

    move-object/from16 v69, v0

    iget-boolean v0, v5, LX/1W9;->A1m:Z

    move/from16 v68, v0

    iget-boolean v0, v5, LX/1W9;->A1t:Z

    move/from16 v67, v0

    iget-boolean v0, v5, LX/1W9;->A1Z:Z

    move/from16 v66, v0

    iget-boolean v0, v5, LX/1W9;->A1r:Z

    move/from16 v65, v0

    iget-boolean v0, v5, LX/1W9;->A1k:Z

    move/from16 v64, v0

    iget-object v0, v5, LX/1W9;->A0P:LX/ZEh;

    move-object/from16 v63, v0

    iget-object v0, v5, LX/1W9;->A0T:LX/8ic;

    move-object/from16 v62, v0

    iget-object v0, v5, LX/1W9;->A0i:Ljava/lang/Boolean;

    move-object/from16 v61, v0

    iget-object v0, v5, LX/1W9;->A0h:Ljava/lang/Boolean;

    move-object/from16 v60, v0

    iget-object v0, v5, LX/1W9;->A0w:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v5, LX/1W9;->A0v:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v5, LX/1W9;->A0X:LX/JT9;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/1W9;->A1L:Ljava/util/List;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/1W9;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v55, v0

    iget-object v0, v5, LX/1W9;->A1Q:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v5, LX/1W9;->A1P:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v5, LX/1W9;->A0m:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v5, LX/1W9;->A0d:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-object/from16 v51, v0

    iget-wide v0, v5, LX/1W9;->A03:J

    move-wide/from16 v49, v0

    iget-object v0, v5, LX/1W9;->A0Y:LX/URH;

    move-object/from16 v48, v0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/RvV;->A03:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v5, LX/1W9;->A0g:Ljava/lang/Boolean;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/1W9;->A0z:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v5, LX/1W9;->A0K:LX/PJ0;

    move-object/from16 v44, v0

    iget-wide v0, v5, LX/1W9;->A02:J

    move-wide/from16 v42, v0

    iget-object v1, v5, LX/1W9;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_25

    const v0, 0x186a0

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_18
    iget-object v0, v5, LX/1W9;->A0W:LX/eLZ;

    move-object/from16 v41, v0

    iget-object v0, v5, LX/1W9;->A0j:Ljava/lang/Integer;

    move-object/from16 v39, v0

    iget-object v14, v5, LX/1W9;->A1K:Ljava/util/List;

    iget-object v0, v5, LX/1W9;->A1G:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v117

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v116 .. v116}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v106 .. v106}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x58

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Jtq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v117

    iput-object v0, v4, LX/Jtq;->A0o:Ljava/lang/String;

    move-object/from16 v0, v116

    iput-object v0, v4, LX/Jtq;->A0Y:LX/1So;

    move-wide/from16 v0, v114

    iput-wide v0, v4, LX/Jtq;->A06:J

    move-wide/from16 v0, v112

    iput-wide v0, v4, LX/Jtq;->A05:J

    move-wide/from16 v0, v110

    iput-wide v0, v4, LX/Jtq;->A01:J

    move-wide/from16 v0, v108

    iput-wide v0, v4, LX/Jtq;->A04:J

    move/from16 v0, v37

    iput-boolean v0, v4, LX/Jtq;->A1V:Z

    move-object/from16 v0, v107

    iput-object v0, v4, LX/Jtq;->A0u:Ljava/lang/String;

    move-object/from16 v0, v106

    iput-object v0, v4, LX/Jtq;->A1E:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/Jtq;->A1D:Ljava/util/List;

    move-object/from16 v0, v105

    iput-object v0, v4, LX/Jtq;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v0, v104

    iput-object v0, v4, LX/Jtq;->A0x:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v4, LX/Jtq;->A0E:LX/A9U;

    move-object/from16 v0, v103

    iput-object v0, v4, LX/Jtq;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-object/from16 v0, v102

    iput-object v0, v4, LX/Jtq;->A0G:LX/LOw;

    move-object/from16 v0, v34

    iput-object v0, v4, LX/Jtq;->A0h:Ljava/lang/String;

    move-object/from16 v0, v101

    iput-object v0, v4, LX/Jtq;->A0X:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v0, v32

    iput-object v0, v4, LX/Jtq;->A0K:LX/A7s;

    move/from16 v0, v100

    iput-boolean v0, v4, LX/Jtq;->A1Q:Z

    move-object/from16 v0, v99

    iput-object v0, v4, LX/Jtq;->A0k:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v4, LX/Jtq;->A1A:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v4, LX/Jtq;->A0R:LX/4BO;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/Jtq;->A09:LX/SxJ;

    move-object/from16 v0, v98

    iput-object v0, v4, LX/Jtq;->A0Z:LX/1mN;

    move-object/from16 v0, v97

    iput-object v0, v4, LX/Jtq;->A0i:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v4, LX/Jtq;->A13:Ljava/util/List;

    move-object/from16 v0, v96

    iput-object v0, v4, LX/Jtq;->A0j:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v4, LX/Jtq;->A0P:Lcom/instagram/model/venue/Venue;

    move-object/from16 v0, v95

    iput-object v0, v4, LX/Jtq;->A0w:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v4, LX/Jtq;->A18:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Jtq;->A12:Ljava/util/List;

    move-object/from16 v0, v94

    iput-object v0, v4, LX/Jtq;->A08:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move/from16 v0, v93

    iput-boolean v0, v4, LX/Jtq;->A1T:Z

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Jtq;->A17:Ljava/util/List;

    move-object/from16 v0, v92

    iput-object v0, v4, LX/Jtq;->A0b:Lcom/instagram/user/model/UpcomingEvent;

    move-object/from16 v0, v91

    iput-object v0, v4, LX/Jtq;->A0p:Ljava/lang/String;

    move-object/from16 v0, v90

    iput-object v0, v4, LX/Jtq;->A0n:Ljava/lang/String;

    move-object/from16 v0, v89

    iput-object v0, v4, LX/Jtq;->A0r:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v4, LX/Jtq;->A0I:LX/UWz;

    move-object/from16 v0, v88

    iput-object v0, v4, LX/Jtq;->A0F:LX/SVk;

    move-object/from16 v0, v87

    iput-object v0, v4, LX/Jtq;->A0C:LX/K6s;

    move/from16 v0, v86

    iput-boolean v0, v4, LX/Jtq;->A1H:Z

    move-object/from16 v0, v24

    iput-object v0, v4, LX/Jtq;->A0M:LX/Hxp;

    move/from16 v0, v85

    iput-boolean v0, v4, LX/Jtq;->A1K:Z

    move/from16 v0, v84

    iput-boolean v0, v4, LX/Jtq;->A1J:Z

    move/from16 v0, v83

    iput-boolean v0, v4, LX/Jtq;->A1N:Z

    move/from16 v0, v82

    iput-boolean v0, v4, LX/Jtq;->A1P:Z

    move/from16 v0, v81

    iput-boolean v0, v4, LX/Jtq;->A1L:Z

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Jtq;->A16:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Jtq;->A1C:Ljava/util/List;

    move-object/from16 v0, v80

    iput-object v0, v4, LX/Jtq;->A0v:Ljava/lang/String;

    move/from16 v0, v79

    iput v0, v4, LX/Jtq;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v4, LX/Jtq;->A0L:LX/9VY;

    move/from16 v0, v78

    iput-boolean v0, v4, LX/Jtq;->A1I:Z

    move-object/from16 v0, v77

    iput-object v0, v4, LX/Jtq;->A0t:Ljava/lang/String;

    move/from16 v0, v76

    iput-boolean v0, v4, LX/Jtq;->A1R:Z

    move-object/from16 v0, v75

    iput-object v0, v4, LX/Jtq;->A0s:Ljava/lang/String;

    move-object/from16 v0, v74

    iput-object v0, v4, LX/Jtq;->A0J:LX/K3n;

    move-object/from16 v0, v73

    iput-object v0, v4, LX/Jtq;->A0A:LX/awq;

    move-object/from16 v0, v72

    iput-object v0, v4, LX/Jtq;->A0N:LX/L8P;

    move/from16 v0, v71

    iput-boolean v0, v4, LX/Jtq;->A1G:Z

    move-object/from16 v0, v70

    iput-object v0, v4, LX/Jtq;->A0O:LX/8OC;

    move-object/from16 v0, v69

    iput-object v0, v4, LX/Jtq;->A0B:LX/9bW;

    move/from16 v0, v68

    iput-boolean v0, v4, LX/Jtq;->A1O:Z

    move/from16 v0, v67

    iput-boolean v0, v4, LX/Jtq;->A1U:Z

    move/from16 v0, v66

    iput-boolean v0, v4, LX/Jtq;->A1F:Z

    move-object/from16 v0, v33

    iput-object v0, v4, LX/Jtq;->A0z:Ljava/util/List;

    move/from16 v0, v65

    iput-boolean v0, v4, LX/Jtq;->A1S:Z

    move/from16 v0, v64

    iput-boolean v0, v4, LX/Jtq;->A1M:Z

    move-object/from16 v0, v63

    iput-object v0, v4, LX/Jtq;->A0Q:LX/ZEh;

    move-object/from16 v0, v62

    iput-object v0, v4, LX/Jtq;->A0T:LX/8ic;

    move-object/from16 v0, v61

    iput-object v0, v4, LX/Jtq;->A0e:Ljava/lang/Boolean;

    move-object/from16 v0, v60

    iput-object v0, v4, LX/Jtq;->A0d:Ljava/lang/Boolean;

    move-object/from16 v0, v59

    iput-object v0, v4, LX/Jtq;->A0m:Ljava/lang/String;

    move-object/from16 v0, v58

    iput-object v0, v4, LX/Jtq;->A0l:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v4, LX/Jtq;->A0c:Ljava/lang/Boolean;

    move-object/from16 v0, v45

    iput-object v0, v4, LX/Jtq;->A0q:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v4, LX/Jtq;->A0V:LX/JT9;

    move-object/from16 v0, v56

    iput-object v0, v4, LX/Jtq;->A1B:Ljava/util/List;

    move-object/from16 v0, v55

    iput-object v0, v4, LX/Jtq;->A07:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-object/from16 v0, v54

    iput-object v0, v4, LX/Jtq;->A11:Ljava/util/List;

    move-object/from16 v0, v53

    iput-object v0, v4, LX/Jtq;->A10:Ljava/util/List;

    move-object/from16 v0, v52

    iput-object v0, v4, LX/Jtq;->A0g:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v4, LX/Jtq;->A0a:Lcom/instagram/unifieddatamodel/reframeitemmetadata/ReframeItemMetadata;

    move-wide/from16 v0, v49

    iput-wide v0, v4, LX/Jtq;->A03:J

    move-object/from16 v0, v48

    iput-object v0, v4, LX/Jtq;->A0W:LX/URH;

    move-object/from16 v0, v47

    iput-object v0, v4, LX/Jtq;->A14:Ljava/util/List;

    move-object/from16 v0, v44

    iput-object v0, v4, LX/Jtq;->A0H:LX/PJ0;

    move-wide/from16 v0, v42

    iput-wide v0, v4, LX/Jtq;->A02:J

    iput-object v15, v4, LX/Jtq;->A0y:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v4, LX/Jtq;->A0U:LX/eLZ;

    move-object/from16 v0, v39

    iput-object v0, v4, LX/Jtq;->A0f:Ljava/lang/Integer;

    iput-object v14, v4, LX/Jtq;->A19:Ljava/util/List;

    move-object/from16 v0, v38

    iput-object v0, v4, LX/Jtq;->A15:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_19

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_18
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_19
    :try_start_11
    iput-object v2, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A0C:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A0D:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v0, v19

    iput v0, v6, LX/Fej;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/Fej;->A02:I

    const/4 v0, 0x6

    iput v0, v6, LX/Fej;->A03:I

    move-object/from16 v0, v118

    invoke-virtual {v0, v4, v6, v12}, LX/8kc;->A0J(LX/Jtq;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_26

    return-object v20
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_26
    :goto_1a
    :try_start_12
    iput-object v2, v6, LX/Fej;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A05:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A06:Ljava/lang/Object;

    iput-object v3, v6, LX/Fej;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A08:Ljava/lang/Object;

    iput-object v7, v6, LX/Fej;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Fej;->A0A:Ljava/lang/Object;

    iput-object v10, v6, LX/Fej;->A0B:Ljava/lang/Object;

    iput-object v2, v6, LX/Fej;->A0C:Ljava/lang/Object;

    iput v12, v6, LX/Fej;->A00:I

    iput-boolean v13, v6, LX/Fej;->A0E:Z

    move/from16 v0, v19

    iput v0, v6, LX/Fej;->A01:I

    move/from16 v0, v18

    iput v0, v6, LX/Fej;->A02:I

    const/4 v0, 0x7

    iput v0, v6, LX/Fej;->A03:I

    invoke-virtual {v9}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0H()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v6

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v6, LX/6rn;->A0A:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v6, LX/6rn;->A08:LX/6pu;

    const v13, 0xa863a9d

    move-object/from16 v6, v17

    invoke-virtual {v14, v0, v1, v13, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v15, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v14, v5, LX/1W9;->A0V:LX/SrH;

    sget-object v13, LX/SrH;->A05:LX/SrH;

    if-ne v14, v13, :cond_2a

    sget-object v6, LX/Feq;->A02:LX/Feq;

    invoke-static/range {v16 .. v16}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v5, LX/1W9;->A0o:Ljava/lang/String;

    if-ne v8, v6, :cond_28

    invoke-virtual {v1, v0}, LX/6qs;->A0X(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    iget-object v6, v5, LX/1W9;->A1R:Ljava/util/List;

    if-nez v6, :cond_29

    const/4 v4, 0x0

    :cond_29
    invoke-virtual {v1, v0, v4}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v5, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qs;->A0d(Ljava/lang/String;)V

    :goto_1b
    if-ne v14, v13, :cond_2f

    invoke-static/range {v16 .. v16}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v1, v0, v11}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_2b
    iget-boolean v0, v5, LX/1W9;->A1i:Z

    if-nez v0, :cond_2f

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v13

    iget-object v15, v13, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v13, LX/Fg7;->A04:J

    const v14, 0x283326d

    move-object/from16 v6, v17

    invoke-virtual {v15, v0, v1, v14, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v13, LX/Fg7;->A04:J

    iget-object v1, v5, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    if-ne v1, v0, :cond_2e

    sget-object v1, LX/Feq;->A02:LX/Feq;

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01:LX/6dn;

    iget-object v6, v0, LX/6dn;->A0B:LX/6qs;

    if-ne v8, v1, :cond_2c

    iget-object v0, v5, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6qs;->A0X(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2c
    iget-object v1, v5, LX/1W9;->A0o:Ljava/lang/String;

    iget-object v0, v5, LX/1W9;->A1R:Ljava/util/List;

    if-nez v0, :cond_2d

    const/4 v4, 0x0

    :cond_2d
    invoke-virtual {v6, v1, v4}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_2e
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v5, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qs;->A0d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_2f
    :goto_1c
    :try_start_13
    invoke-static {v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DB7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DB7;->A00:LX/1W9;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catch_6
    move-exception v4

    goto :goto_1d

    :catch_7
    move-exception v4

    goto/16 :goto_20

    :catch_8
    move-exception v4

    goto :goto_1d

    :catch_9
    move-exception v4

    goto/16 :goto_20

    :catch_a
    move-exception v4

    goto :goto_1d

    :catch_b
    move-exception v4

    goto :goto_20

    :catchall_2
    move-exception v0

    goto/16 :goto_22

    :catch_c
    move-exception v4

    goto :goto_1d

    :catch_d
    move-exception v4

    goto :goto_20

    :catch_e
    move-exception v4

    const/4 v2, 0x0

    :goto_1d
    :try_start_14
    invoke-virtual {v9}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    move-object/from16 v9, v17

    goto :goto_1e

    :cond_30
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/Fg7;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_31
    :goto_1e
    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v8, LX/6rn;->A0A:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v8, LX/6rn;->A08:LX/6pu;

    const/16 v5, 0xa3

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v0, v1, v5, v9}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v0, v8, LX/6rn;->A08:LX/6pu;

    const v18, 0xa863a9d

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v20}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1f
    sget-object v3, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v1, "ClipsDraftDataSource"

    move-object/from16 v0, v21

    invoke-virtual {v3, v4, v1, v0, v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/nKk;->A00:LX/nKk;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catch_f
    move-exception v4

    const/4 v2, 0x0

    :goto_20
    :try_start_15
    invoke-virtual {v9}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v0, v17

    :cond_34
    invoke-virtual {v1, v3, v0}, LX/6rn;->A01(LX/Fes;Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    iget-object v0, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_36

    move-object/from16 v15, v17

    :cond_36
    iget-object v13, v3, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v3, LX/Fg7;->A04:J

    const-string/jumbo v14, "system_cancelled"

    const v16, 0x283326d

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/Fg7;->A04:J

    :goto_21
    invoke-static {v4, v12}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_22

    :cond_37
    return-object v20

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_22

    :catchall_5
    move-exception v0

    :goto_22
    invoke-interface {v7, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A06(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 13

    move/from16 v5, p4

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Dzw;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Dzw;

    iget v1, v0, LX/Dzw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Dzw;

    iget v2, v7, LX/Dzw;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Dzw;->A02:I

    :goto_0
    iget-object v8, v7, LX/Dzw;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v10, v7, LX/Dzw;->A02:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-string v4, "ClipsDraftDataSource"

    const/4 v12, 0x0

    const-string v3, "getUnsavedDraft"

    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    if-eq v10, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Dzw;

    invoke-direct {v7, p0, v4, v3}, LX/Dzw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v11, v7, LX/Dzw;->A01:I

    iget v5, v7, LX/Dzw;->A00:I

    iget-object v10, v7, LX/Dzw;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v7, LX/Dzw;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    goto :goto_2

    :cond_4
    iget v5, v7, LX/Dzw;->A00:I

    goto :goto_1

    :cond_5
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v5, v7, LX/Dzw;->A00:I

    iput v9, v7, LX/Dzw;->A02:I

    invoke-virtual {v0, p1, p2, v7, v5}, LX/8kc;->A0K(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    return-object v6

    :goto_1
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    return-object v12

    :cond_8
    :try_start_1
    invoke-static {v8, v9}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v9, v8

    const/4 v11, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALI;

    iget-object v0, v0, LX/ALI;->A0p:Ljava/lang/String;

    iput-object v9, v7, LX/Dzw;->A05:Ljava/lang/Object;

    iput-object v10, v7, LX/Dzw;->A06:Ljava/lang/Object;

    iput v5, v7, LX/Dzw;->A00:I

    iput v11, v7, LX/Dzw;->A01:I

    iput v2, v7, LX/Dzw;->A02:I

    invoke-virtual {p0, v0, v7, v5, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_a
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALI;

    iget-object v6, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/En2;->A02(Lcom/instagram/common/session/UserSession;LX/ALI;)LX/1W9;

    move-result-object v2

    const v0, 0x2c0e8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQb;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v6, p0, v2, v0}, LX/CQb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/1W9;Ljava/lang/Integer;)LX/CQC;

    move-result-object v0

    iget-object v0, v0, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v1, "draft validation failed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :cond_b
    invoke-static {v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :catch_1
    move-exception v0

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0

    :catch_3
    move-exception v1

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x2

    instance-of v0, p3, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/Fcs;

    iget v2, v4, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Fcs;->A01:I

    :goto_0
    iget-object v6, v4, LX/Fcs;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Fcs;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/Fcs;

    invoke-direct {v4, p0, p3, v5}, LX/Fcs;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p4, v4, LX/Fcs;->A00:I

    iget-object p1, v4, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "updateDraftOnPublishSuccess"

    invoke-static {v0, p4}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput-object p1, v4, LX/Fcs;->A02:Ljava/lang/Object;

    iput p4, v4, LX/Fcs;->A00:I

    iput v2, v4, LX/Fcs;->A01:I

    invoke-virtual {v0, p1, p2, v4, p4}, LX/8kc;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Fcs;->A02:Ljava/lang/Object;

    iput p4, v4, LX/Fcs;->A00:I

    iput v5, v4, LX/Fcs;->A01:I

    invoke-virtual {v1, p1, v4, p4, v2}, LX/8kc;->A0a(Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x2

    instance-of v0, p2, LX/Jq6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jq6;

    iget v0, v4, LX/Jq6;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v4, LX/Jq6;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Jq6;->A01:I

    :goto_0
    iget-object v8, v4, LX/Jq6;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Jq6;->A01:I

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_5

    if-eq v3, v6, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jq6;

    invoke-direct {v4, p0, p2}, LX/Jq6;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x954

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput-object p1, v4, LX/Jq6;->A02:Ljava/lang/Object;

    iput p3, v4, LX/Jq6;->A00:I

    iput-boolean v3, v4, LX/Jq6;->A06:Z

    if-eqz v3, :cond_4

    iput v7, v4, LX/Jq6;->A01:I

    invoke-virtual {v0, p1, v4, p3}, LX/8kc;->A0V(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean v3, v4, LX/Jq6;->A06:Z

    iget p3, v4, LX/Jq6;->A00:I

    iget-object p1, v4, LX/Jq6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/99b;

    if-eqz v8, :cond_7

    iget-object v2, v8, LX/99b;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput v1, v4, LX/Jq6;->A01:I

    invoke-virtual {v0, p1, v4, p3}, LX/8kc;->A0T(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v3, v4, LX/Jq6;->A06:Z

    iget p3, v4, LX/Jq6;->A00:I

    iget-object p1, v4, LX/Jq6;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/ALI;

    if-eqz v8, :cond_7

    iget-object v2, v8, LX/ALI;->A0p:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Jq6;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/Jq6;->A03:Ljava/lang/Object;

    iput p3, v4, LX/Jq6;->A00:I

    iput-boolean v3, v4, LX/Jq6;->A06:Z

    iput v6, v4, LX/Jq6;->A01:I

    invoke-virtual {v1, p1, v4, p3}, LX/8kc;->A0Q(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    iget-object v2, v4, LX/Jq6;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, v2}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0G(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Inx;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "deleteSingleDraft"

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/Inx;->A00:I

    invoke-virtual {v1, v0, v5, p3}, LX/8kc;->A0c(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/Fcs;

    iget v2, v7, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Fcs;->A01:I

    :goto_0
    iget-object v6, v7, LX/Fcs;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Fcs;->A01:I

    const/16 v0, 0x263

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ClipsDraftDataSource"

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Fcs;

    invoke-direct {v7, p0, p2, v8}, LX/Fcs;-><init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p3, v7, LX/Fcs;->A00:I

    iget-object p1, v7, LX/Fcs;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput-object p1, v7, LX/Fcs;->A02:Ljava/lang/Object;

    iput p3, v7, LX/Fcs;->A00:I

    iput v8, v7, LX/Fcs;->A01:I

    invoke-virtual {v0, p1, v7, p3}, LX/8kc;->A0S(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/ALI;

    if-nez v6, :cond_7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "got null from sqlite from empty draftId"

    :goto_2
    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "got null from sqlite"

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/En2;->A02(Lcom/instagram/common/session/UserSession;LX/ALI;)LX/1W9;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01(I)V

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "getClipsDraft mapping failed"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    const-string v0, "getClipsDraft-mapping"

    invoke-virtual {v1, v2, v4, v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mapping failure - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "getClipsDraft failed with Exception"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v1, v4, v2, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A08(Ljava/util/concurrent/CancellationException;I)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "getClipsDraft failed with SQLiteBlobTooBigException"

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    invoke-virtual {v0, v1, v4, v2, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A0B(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SQLiteBlobTooBigException - "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public final A0B(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2f

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getDraftPreviewItem"

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, p1, v5, p3}, LX/8kc;->A0Y(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Emz;

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/En2;->A01(Lcom/instagram/common/session/UserSession;LX/Emz;)LX/C4Y;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0C(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "getSavedClipsDraftThumbnailFilepath"

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, p1, v5, p3}, LX/8kc;->A0X(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Fl2;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/Fl2;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Fl2;->A00:LX/LOw;

    invoke-static {v0, v1}, LX/En2;->A03(LX/LOw;Ljava/util/List;)LX/1e6;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1e6;->A0N:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/ItQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ItQ;

    iget v1, v0, LX/ItQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ItQ;

    iget v2, v5, LX/ItQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ItQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/ItQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/ItQ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/ItQ;

    invoke-direct {v5, p0, p2, v3}, LX/ItQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean p4, v5, LX/ItQ;->A04:Z

    iget-object p1, v5, LX/ItQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "deleteDraftAndPendingMedia"

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput-object p1, v5, LX/ItQ;->A02:Ljava/lang/Object;

    iput-boolean p4, v5, LX/ItQ;->A04:Z

    iput v1, v5, LX/ItQ;->A00:I

    invoke-virtual {v0, p1, v5, p3}, LX/8kc;->A0P(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DELETE_AUTO_APPLY"

    invoke-static {v1, v2, v0}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    const/16 v0, 0xab1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/6dc;->A1y(Ljava/lang/String;)V

    sget-object v0, LX/42Z;->A0E:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0E(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2a

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Inx;

    iget v1, v0, LX/Inx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Inx;

    iget v2, v6, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v6, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Inx;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Inx;

    invoke-direct {v6, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "deleteDraftPreviewItems"

    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    :try_start_1
    iget-object v3, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v4, v6, LX/Inx;->A00:I

    invoke-virtual {v3, v2, v6, p3}, LX/8kc;->A0c(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final A0F(LX/HAU;IZ)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p1, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p0, p1, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "getAllSavedClipsDraftLightweightPreviewItemsList"

    invoke-static {v0, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, v5, p2, p3}, LX/8kc;->A0i(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fky;

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/En2;->A00(Lcom/instagram/common/session/UserSession;LX/Fky;)LX/FSD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public abstract A0G(Ljava/lang/String;)V
.end method

.method public abstract A0H()Z
.end method
