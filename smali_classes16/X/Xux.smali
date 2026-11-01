.class public final LX/Xux;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a84;

.field public A02:LX/aC1;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8be;

.field public A05:LX/dNo;

.field public A06:LX/aLD;

.field public A07:Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/GhC;

.field public A0C:Z


# direct methods
.method public static final A00(LX/ZKV;)Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    new-instance v2, LX/1kj;

    invoke-direct {v2, v0}, LX/1kj;-><init>(I)V

    iget-object v0, p0, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZKV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/aD8;->A05:LX/aD8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/ZKV;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZKV;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/aD8;->A04:LX/aD8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/ZKV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ZKV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/aD8;->A03:LX/aD8;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V
    .locals 11

    iget-object v0, p3, LX/Xux;->A04:LX/8be;

    iget-object v6, v0, LX/8be;->A01:LX/8cg;

    iget-object v5, p3, LX/Xux;->A05:LX/dNo;

    invoke-static {p2}, LX/Xux;->A00(LX/ZKV;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v10, "fieldsChanged"

    iget-object v8, v6, LX/8cg;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v9

    const-string v0, "flowAttemptId"

    iget-object v4, v5, LX/dNo;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ","

    const/16 v1, 0x4b

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "errorType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v5, LX/dNo;->A02:Ljava/lang/Long;

    invoke-static {v2, v9}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "Edit"

    invoke-interface {v8, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/8cg;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8cg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_edit"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5, v4}, LX/dNo;->A00(LX/0tp;LX/dNo;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "fields_changed"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    if-eqz p1, :cond_2

    const-string v0, "error_type"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    iget-object v0, v1, LX/Xux;->A04:LX/8be;

    iget-object v13, v0, LX/8be;->A01:LX/8cg;

    iget-object v12, v1, LX/Xux;->A05:LX/dNo;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/ZKV;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/ZKV;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/ZKV;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    sget-object v9, LX/aC0;->A04:LX/aC0;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p4, :cond_0

    iget-object v7, v12, LX/dNo;->A02:Ljava/lang/Long;

    :cond_0
    iget-object v14, v13, LX/8cg;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v15

    const-string v0, "flowAttemptId"

    iget-object v11, v12, LX/dNo;->A03:Ljava/lang/String;

    invoke-virtual {v15, v0, v11}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, LX/dNo;->A00:LX/aFh;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry"

    invoke-virtual {v15, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "titleLen"

    invoke-static {v0, v15, v5, v6}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    const-string v1, "hasCover"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    const-string v1, "errorType"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v7, v15}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v15}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "Create"

    invoke-interface {v14, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v13, LX/8cg;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/8cg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_create"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "flow_attempt_id"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/dNo;->A01:LX/aG0;

    const-string v0, "surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v1, "status"

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_length"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audience_setting"

    invoke-interface {v4, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    if-eqz p1, :cond_2

    const-string v0, "error_type"

    invoke-interface {v4, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/aD9;LX/Xux;)V
    .locals 13

    iget-object v0, p1, LX/Xux;->A05:LX/dNo;

    iget-object v6, v0, LX/dNo;->A01:LX/aG0;

    sget-object v5, LX/aFh;->A02:LX/aFh;

    iget-object v7, v0, LX/dNo;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/dNo;->A02:Ljava/lang/Long;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Xux;->A04:LX/8be;

    iget-object v8, v0, LX/8be;->A01:LX/8cg;

    iget-object v1, p1, LX/Xux;->A06:LX/aLD;

    instance-of v0, v1, LX/ZIF;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZIF;

    if-eqz v1, :cond_1

    iget v0, v1, LX/ZIF;->A00:I

    int-to-long v1, v0

    :goto_0
    const/4 v12, 0x0

    iget-object v10, v8, LX/8cg;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v11

    const-string v0, "flowAttemptId"

    invoke-virtual {v11, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "episodeCount"

    invoke-static {v0, v11, v1, v2}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    const-string v3, "archiveEpisodes"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v11}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v11}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    const-string v0, "Delete"

    invoke-interface {v10, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/8cg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/8cg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tn;

    const-string v0, "ig_series_delete"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "flow_attempt_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v0, "status"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_count"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "archive_episodes"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A16(LX/aD7;)V
    .locals 12

    iget-object v6, p0, LX/Xux;->A01:LX/a84;

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, LX/Xux;->A01:LX/a84;

    iget-object v0, p0, LX/Xux;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZKV;

    if-eqz v0, :cond_3

    check-cast v1, LX/ZKV;

    :goto_0
    iget-object v0, p0, LX/Xux;->A04:LX/8be;

    iget-object v9, v0, LX/8be;->A04:LX/8lq;

    iget-object v7, p0, LX/Xux;->A05:LX/dNo;

    iget-boolean v0, p0, LX/Xux;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ZKV;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v9, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v11

    const-string v1, "source"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flowAttemptId"

    iget-object v5, v7, LX/dNo;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "hadCoverBefore"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "hasCoverAfter"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/dNo;->A02:Ljava/lang/Long;

    invoke-static {v2, v11}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v11}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "CoverPicker"

    invoke-interface {v10, v0, v8, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/8lq;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_cover_picker_result"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7, v5}, LX/dNo;->A00(LX/0tp;LX/dNo;Ljava/lang/String;)V

    const-string v0, "picker_source"

    invoke-interface {v1, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "picker_result"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    const-string v0, "has_cover_image_before"

    invoke-interface {v1, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_cover_image_after"

    invoke-interface {v1, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final A17(LX/aM1;)V
    .locals 18

    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Xux;->A0A:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aM2;

    instance-of v2, v7, LX/ZKV;

    if-eqz v2, :cond_1

    instance-of v2, v3, LX/ZJw;

    if-eqz v2, :cond_2

    check-cast v3, LX/ZJw;

    iget-object v9, v3, LX/ZJw;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x50

    if-le v2, v0, :cond_0

    invoke-static {v9, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    check-cast v7, LX/ZKV;

    const/16 v12, 0x1f7d

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v7 .. v17}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v3, LX/ZJn;

    if-eqz v2, :cond_4

    check-cast v3, LX/ZJn;

    iget-object v10, v3, LX/ZJn;->A00:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc8

    if-le v2, v0, :cond_3

    invoke-static {v10, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    check-cast v7, LX/ZKV;

    const/16 v12, 0x1ffb

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v7 .. v17}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v2, v3, LX/ZKT;

    if-eqz v2, :cond_12

    check-cast v7, LX/ZKV;

    iget-boolean v1, v7, LX/ZKV;->A08:Z

    if-nez v1, :cond_1

    iget-object v5, v0, LX/Xux;->A06:LX/aLD;

    instance-of v6, v5, LX/ZIF;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/ZKV;->A03()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v3, LX/ZIQ;->A00:LX/ZIQ;

    :goto_1
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v3, v0, v2, v1}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    iget-object v4, v7, LX/ZKV;->A00:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v2, v7, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v5, LX/ZII;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v7, LX/ZKV;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v4

    :cond_7
    iget-object v4, v0, LX/Xux;->A0A:LX/snm;

    const/16 v2, 0x1fe7

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v3, v2, v1}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/leV;

    move-object v6, v1

    move-object v8, v0

    move-object v10, v5

    move-object v12, v3

    invoke-direct/range {v6 .. v13}, LX/leV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    :goto_2
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_8
    if-eqz v6, :cond_1c

    check-cast v5, LX/ZIF;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/ZKV;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    move-object v15, v6

    if-nez v1, :cond_9

    move-object v15, v2

    :cond_9
    iget-object v3, v7, LX/ZKV;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/ZKV;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v14, v6

    if-nez v1, :cond_a

    move-object v14, v3

    :cond_a
    iget-object v1, v7, LX/ZKV;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v4, v1

    :cond_b
    :goto_3
    if-nez v15, :cond_d

    if-nez v14, :cond_d

    if-nez v4, :cond_d

    sget-object v1, LX/aD9;->A04:LX/aD9;

    invoke-static {v1, v6, v7, v0}, LX/Xux;->A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V

    iget-object v1, v5, LX/ZIF;->A04:Ljava/lang/String;

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZIL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZIL;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    move-object v4, v6

    goto :goto_3

    :cond_d
    iget-object v3, v0, LX/Xux;->A0A:LX/snm;

    const/16 v2, 0x1fe7

    const/4 v1, 0x1

    invoke-static {v7, v6, v2, v1}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v2

    const/16 v17, 0x2

    new-instance v1, LX/leY;

    move-object v9, v1

    move-object v10, v7

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v17}, LX/leY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_2

    :cond_e
    sget-object v3, LX/aE5;->A02:LX/aE5;

    goto :goto_4

    :cond_f
    iget-object v1, v7, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v3, LX/aE5;->A06:LX/aE5;

    :goto_4
    instance-of v1, v5, LX/ZII;

    if-eqz v1, :cond_10

    sget-object v2, LX/aD9;->A05:LX/aD9;

    const/4 v1, 0x0

    invoke-static {v2, v3, v7, v0, v1}, LX/Xux;->A02(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;Ljava/lang/Long;)V

    :goto_5
    iget-object v1, v0, LX/Xux;->A0A:LX/snm;

    invoke-static {v4}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v7, LX/ZKV;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v8, 0x1f3f

    const/4 v4, 0x0

    move-object v3, v7

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v13

    move v10, v13

    invoke-static/range {v3 .. v13}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    if-eqz v6, :cond_1d

    sget-object v1, LX/aD9;->A05:LX/aD9;

    invoke-static {v1, v3, v7, v0}, LX/Xux;->A01(LX/aD9;LX/aE5;LX/ZKV;LX/Xux;)V

    goto :goto_5

    :cond_11
    sget-object v3, LX/aE5;->A05:LX/aE5;

    goto :goto_4

    :cond_12
    instance-of v2, v3, LX/ZJt;

    if-eqz v2, :cond_14

    check-cast v7, LX/ZKV;

    invoke-virtual {v7}, LX/ZKV;->A03()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v12, 0x1fdf

    const/4 v8, 0x0

    const/4 v14, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v7 .. v17}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    check-cast v3, LX/ZJt;

    iget-object v5, v3, LX/ZJt;->A00:LX/aEa;

    goto :goto_6

    :cond_14
    instance-of v2, v3, LX/ZKQ;

    if-eqz v2, :cond_16

    check-cast v7, LX/ZKV;

    sget-object v5, LX/aEa;->A05:LX/aEa;

    :goto_6
    invoke-static {v7}, LX/Xux;->A00(LX/ZKV;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v0, LX/Xux;->A04:LX/8be;

    iget-object v3, v1, LX/8be;->A04:LX/8lq;

    iget-object v6, v0, LX/Xux;->A05:LX/dNo;

    iget-object v4, v0, LX/Xux;->A02:LX/aC1;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, v7, LX/ZKV;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v7, LX/ZKV;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v7, LX/ZKV;->A00:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v3 .. v11}, LX/8lq;->A00(LX/aC1;LX/aEa;LX/dNo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    sget-object v3, LX/ZIQ;->A00:LX/ZIQ;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v3, v0, v2, v1}, LX/O82;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_16
    instance-of v2, v3, LX/ZKP;

    if-eqz v2, :cond_17

    check-cast v7, LX/ZKV;

    const/16 v2, 0x1fdf

    :goto_7
    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v13}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    instance-of v2, v3, LX/ZKS;

    if-eqz v2, :cond_18

    iget-object v1, v0, LX/Xux;->A06:LX/aLD;

    instance-of v1, v1, LX/ZIF;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v0, v2, v1}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_18
    instance-of v2, v3, LX/ZKH;

    if-eqz v2, :cond_19

    check-cast v7, LX/ZKV;

    const/16 v9, 0x1eff

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object v4, v7

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-static/range {v4 .. v14}, LX/ZKV;->A02(LX/ZKV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/ZKV;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    instance-of v2, v3, LX/Uo5;

    if-eqz v2, :cond_1a

    iget-object v5, v0, LX/Xux;->A06:LX/aLD;

    instance-of v1, v5, LX/ZIF;

    if-eqz v1, :cond_1

    check-cast v7, LX/ZKV;

    iget-object v4, v0, LX/Xux;->A0A:LX/snm;

    const/16 v3, 0x1ee7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v2, v3, v1}, LX/ZKV;->A01(LX/ZKV;Ljava/lang/String;IZ)LX/ZKV;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v7, v0, v5, v1}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1a
    instance-of v2, v3, LX/Und;

    if-eqz v2, :cond_1b

    sget-object v2, LX/aD9;->A02:LX/aD9;

    invoke-static {v2, v0}, LX/Xux;->A03(LX/aD9;LX/Xux;)V

    check-cast v7, LX/ZKV;

    const/16 v2, 0x1eff

    goto :goto_7

    :cond_1b
    instance-of v0, v3, LX/ZKR;

    if-eqz v0, :cond_1e

    check-cast v7, LX/ZKV;

    iget-object v0, v7, LX/ZKV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v2, 0x1fef

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
