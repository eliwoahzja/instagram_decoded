.class public final LX/XuJ;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

.field public A01:LX/8be;

.field public A02:LX/dNo;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:LX/5By;

.field public A06:LX/Ge9;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:Z


# direct methods
.method public static final A00(LX/aD9;LX/aE5;LX/XuJ;JJ)V
    .locals 11

    iget-object v0, p2, LX/XuJ;->A01:LX/8be;

    iget-object v2, v0, LX/8be;->A03:LX/8ci;

    iget-object v6, p2, LX/XuJ;->A02:LX/dNo;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v2, LX/8ci;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v9

    const-string v0, "flowAttemptId"

    iget-object v5, v6, LX/dNo;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/dNo;->A02:Ljava/lang/Long;

    invoke-static {v4, v9}, LX/C1F;->A1U(Ljava/lang/Number;LX/2aG;)V

    const-string v0, "episodeCount"

    invoke-static {v0, v9, p3, p4}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v10, "movedEpisodeCount"

    invoke-static {v10, v9, v0, v1}, LX/BVB;->A1X(Ljava/lang/Object;LX/2aG;J)V

    if-eqz p1, :cond_0

    const-string v1, "errorType"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v9}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "EpisodeReorder"

    invoke-interface {v8, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/8ci;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8ci;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string v0, "ig_series_episode_reorder"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v6, v5}, LX/dNo;->A00(LX/0tp;LX/dNo;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "episode_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/C1F;->A1A(LX/0tp;Ljava/lang/Number;)V

    const-string v0, "moved_episode_count"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_1

    const-string v0, "error_type"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A16(LX/aL5;)V
    .locals 11

    const/4 v1, 0x0

    instance-of v0, p1, LX/ZHD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XuJ;->A07:LX/snm;

    sget-object v0, LX/ZHG;->A00:LX/ZHG;

    invoke-static {p0, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v2, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/ZGu;

    if-eqz v0, :cond_5

    sget-object v4, LX/aEa;->A04:LX/aEa;

    :goto_1
    iget-object v0, p0, LX/XuJ;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aL6;

    instance-of v0, v2, LX/ZHE;

    if-eqz v0, :cond_2

    check-cast v2, LX/ZHE;

    iget-boolean v0, v2, LX/ZHE;->A02:Z

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-boolean v0, p0, LX/XuJ;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XuJ;->A09:Z

    iget-object v0, p0, LX/XuJ;->A01:LX/8be;

    iget-object v2, v0, LX/8be;->A04:LX/8lq;

    iget-object v5, p0, LX/XuJ;->A02:LX/dNo;

    sget-object v3, LX/aC1;->A04:LX/aC1;

    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v2 .. v10}, LX/8lq;->A00(LX/aC1;LX/aEa;LX/dNo;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Z)V

    :cond_4
    iget-object v3, p0, LX/XuJ;->A05:LX/5By;

    new-instance v2, LX/V1y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/V1y;->A00:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p1, LX/PNa;

    if-eqz v0, :cond_6

    sget-object v4, LX/aEa;->A07:LX/aEa;

    goto :goto_1

    :cond_6
    iget-object v5, p0, LX/XuJ;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aL6;

    instance-of v0, v6, LX/ZHE;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/ZGq;

    if-eqz v0, :cond_7

    check-cast v6, LX/ZHE;

    iget-boolean v0, v6, LX/ZHE;->A03:Z

    if-nez v0, :cond_0

    iget-object v3, v6, LX/ZHE;->A01:LX/0gS;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    check-cast p1, LX/ZGq;

    iget v0, p1, LX/ZGq;->A00:I

    if-ltz v0, :cond_0

    if-ge v0, v2, :cond_0

    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    iget v2, p1, LX/ZGq;->A01:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHR;

    iget-object v0, v0, LX/VHR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/ZGv;

    if-eqz v0, :cond_8

    move-object v4, v6

    check-cast v4, LX/ZHE;

    iget-boolean v0, v4, LX/ZHE;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v3, v4, LX/ZHE;->A02:Z

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v4, LX/ZHE;->A01:LX/0gS;

    invoke-static {v2, v0, v1, v3}, LX/ZHE;->A00(Ljava/lang/Integer;LX/0gS;ZZ)LX/ZHE;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v3

    new-instance v0, LX/lgW;

    invoke-direct {v0, v6, p0, v2}, LX/lgW;-><init>(LX/aL6;LX/XuJ;LX/HAU;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/ZHB;

    if-eqz v0, :cond_0

    check-cast v6, LX/ZHE;

    iget-object v0, v6, LX/ZHE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, v6, LX/ZHE;->A01:LX/0gS;

    iget-boolean v1, v6, LX/ZHE;->A03:Z

    iget-boolean v0, v6, LX/ZHE;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/ZHE;->A00(Ljava/lang/Integer;LX/0gS;ZZ)LX/ZHE;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/XuJ;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    iget-boolean v1, v6, LX/ZHE;->A03:Z

    iget-object v0, v6, LX/ZHE;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/ZHE;->A00(Ljava/lang/Integer;LX/0gS;ZZ)LX/ZHE;

    move-result-object v0

    :goto_3
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
