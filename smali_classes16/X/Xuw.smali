.class public final LX/Xuw;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/8be;

.field public A01:LX/dNo;

.field public A02:LX/PNc;

.field public A03:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/Xuw;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Xuw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOU;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/QOU;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/QOU;->A03:LX/0gR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JIC;

    iget-object v0, v0, LX/JIC;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/JIC;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/JIC;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/aDB;LX/Xuw;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p1, LX/Xuw;->A00:LX/8be;

    iget-object v8, v0, LX/8be;->A04:LX/8lq;

    iget-object v5, p1, LX/Xuw;->A01:LX/dNo;

    iget-object v0, p1, LX/Xuw;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOU;

    if-eqz v0, :cond_4

    check-cast v1, LX/QOU;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/QOU;->A03:LX/0gR;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    :goto_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v8, LX/8lq;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v11

    const-string v0, "flowAttemptId"

    iget-object v7, v5, LX/dNo;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/dNo;->A00:LX/aFh;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "entry"

    invoke-virtual {v11, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    invoke-static {v0, v11, v1, v2}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "selectedSeriesId"

    invoke-static {v0, v11, v3, v4}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    :cond_0
    invoke-virtual {v11}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    const-string v0, "Picker"

    invoke-interface {v10, v0, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/8lq;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/8lq;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tn;

    const-string v0, "ig_series_picker_interaction"

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "flow_attempt_id"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/dNo;->A01:LX/aG0;

    const-string v0, "surface"

    invoke-interface {v4, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v0, "picker_action"

    invoke-interface {v4, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "series_count_visible"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/dNo;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, "series_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_series_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/HGI;LX/Xuw;)V
    .locals 5

    iget-object v4, p1, LX/Xuw;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QOU;

    if-eqz v0, :cond_0

    check-cast v1, LX/QOU;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, v1, LX/QOU;->A03:LX/0gR;

    iget-object v0, v1, LX/QOU;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QOU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QOU;->A03:LX/0gR;

    iput-object v0, v1, LX/QOU;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/QOU;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/QOU;->A00:LX/HGI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
