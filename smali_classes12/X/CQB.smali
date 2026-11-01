.class public final LX/CQB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fg7;

.field public A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

.field public A02:Ljava/lang/Integer;

.field public A03:J


# virtual methods
.method public final A00(LX/1W9;)LX/CQC;
    .locals 12

    const-string v0, "android_purge_26_q2_ClipsDraftValidator_validate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/CQB;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CQB;->A00:LX/Fg7;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, p0, LX/CQB;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CQ9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    iget-object v5, v1, LX/Fg7;->A0N:LX/6pu;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x28338a9

    const-wide/16 v9, 0x2ee0

    invoke-virtual/range {v5 .. v11}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "draft_hash_code_id"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x198

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0, v4}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v1, p0, LX/CQB;->A03:J

    :cond_0
    new-instance v5, LX/CQC;

    invoke-direct {v5}, LX/CQC;-><init>()V

    iget-object v3, p1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/CQC;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v1, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v1, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v0, ", "

    invoke-static {v0, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " missing: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/CQC;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v5, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/CQB;->A00:LX/Fg7;

    if-eqz v1, :cond_5

    iget-wide v3, p0, LX/CQB;->A03:J

    iget-object v2, v0, LX/Fg7;->A0N:LX/6pu;

    const v1, 0x28338a9

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/CQB;->A03:J

    return-object v5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, LX/CQB;->A03:J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Fg7;->A0N:LX/6pu;

    const v9, 0x28338a9

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-object v5
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x24

    move-object/from16 v5, p2

    instance-of v0, v5, LX/C0T;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/C0T;

    iget v1, v0, LX/C0T;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/C0T;

    iget v2, v4, LX/C0T;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0T;->A00:I

    :goto_0
    iget-object v5, v4, LX/C0T;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C0T;->A00:I

    const-string v3, " : "

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/C0T;

    invoke-direct {v4, p0, v5, v3}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftValidator_validateLoading"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CQB;->A00:LX/Fg7;

    iget-object v0, p0, LX/CQB;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/CQ9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const v10, 0x28338a9

    const-wide/16 v11, 0x2ee0

    invoke-virtual/range {v7 .. v13}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    const-string v5, "draft_id"

    invoke-virtual {v7, v0, v1, v5, p1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x198

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v1, v5, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/CQB;->A03:J

    sget-object v5, LX/2tQ;->A05:LX/2tQ;

    const-string v1, "ClipsDraftValidator"

    const-string v0, "validateLoading"

    invoke-static {v5, v1, v0, p1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/CQB;->A01:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iput v13, v4, LX/C0T;->A00:I

    invoke-virtual {v0, p1, v4, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0A(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/4z3;

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    if-nez v0, :cond_6
    :try_end_0
    .catch LX/QRw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/CQB;->A00:LX/Fg7;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/RHd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, p0, LX/CQB;->A03:J

    iget-object v3, v0, LX/Fg7;->A0N:LX/6pu;

    const v6, 0x28338a9

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsDraftValidationResult_error"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/CQC;

    invoke-direct {v0}, LX/CQC;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/CQC;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {p0, v0}, LX/CQB;->A00(LX/1W9;)LX/CQC;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/CQB;->A00:LX/Fg7;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/RHd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v10, p0, LX/CQB;->A03:J

    iget-object v6, v4, LX/Fg7;->A0N:LX/6pu;

    const v9, 0x28338a9

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsDraftValidationResult_error"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/CQC;

    invoke-direct {v0}, LX/CQC;-><init>()V

    invoke-virtual {v0, v2, v1}, LX/CQC;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :catch_1
    const-string v0, "getMessage"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/00T;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftValidator_validateLoadingAsync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v2, LX/Ybo;

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
