.class public final LX/Eey;
.super LX/4Vb;
.source ""


# virtual methods
.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 9

    check-cast p1, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsViewerNetegoMerlinImpressionViewpointAction_getExtraData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "impression"

    iget-object v1, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {v1, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v7, ""

    if-nez v8, :cond_1

    move-object v8, v7

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Q8n;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/ACC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ACC;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/ACC;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/ACC;->A08:Ljava/util/ArrayList;

    iput-object v1, v2, LX/ACC;->A00:Ljava/lang/Long;

    iput-object v4, v2, LX/ACC;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/ACC;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/ACC;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/ACC;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/ACC;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "android_purge_26_q2_ClipsViewerNetegoMerlinImpressionViewpointAction_addNetegoExtras"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1lB;->A0o:Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/ACC;->A07:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Q8n;->A0W:Ljava/lang/String;

    :cond_4
    iput-object v4, v2, LX/ACC;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/6bR;->H0i(LX/ACC;)LX/9jf;

    return-object v6
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
