.class public LX/Ipg;
.super LX/29n;
.source ""


# instance fields
.field public final A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/29n;-><init>()V

    iput-object p1, p0, LX/Ipg;->A00:LX/4Hq;

    const/4 v1, 0x3

    new-instance v0, LX/E5B;

    invoke-direct {v0, p0, v1}, LX/E5B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/Kg3;)LX/JlH;
    .locals 14

    instance-of v0, p0, LX/Iq7;

    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v3

    iget-object v2, v3, LX/6PM;->A04:LX/56a;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v1, "Could not parse response into BloksActionParseResult"

    new-instance v0, LX/Bxv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v6, v3, LX/6PM;->A06:Ljava/util/List;

    iget-object v9, v3, LX/6PM;->A08:Ljava/util/List;

    iget-object v0, v3, LX/6PM;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, v3, LX/6PM;->A02:LX/53m;

    iget-object v7, v3, LX/6PM;->A09:Ljava/util/List;

    iget-object v12, v3, LX/6PM;->A0J:Ljava/util/Map;

    iget-object v10, v3, LX/6PM;->A0H:Ljava/util/List;

    iget-object v13, v3, LX/6PM;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/6PM;->A01:LX/55m;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/55m;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    new-instance v0, LX/24L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v3, LX/56g;

    move-object v8, v5

    invoke-direct/range {v3 .. v13}, LX/56g;-><init>(LX/53m;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/Iq9;

    invoke-direct {v4, v0, v3, v2, v1}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    iget-wide v6, p1, LX/Kg3;->A01:J

    iget-wide v8, p1, LX/Kg3;->A00:J

    new-instance v3, LX/RTE;

    invoke-direct/range {v3 .. v9}, LX/RTE;-><init>(LX/Iq9;Ljava/util/List;JJ)V

    return-object v3

    :cond_2
    iget-object v0, v1, LX/7QM;->A00:LX/6PM;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    :cond_3
    iget-object v0, v0, LX/6PM;->A00:LX/BfL;

    if-nez v0, :cond_4

    const-string v1, "Could not parse response into BloksParseResult"

    new-instance v0, LX/Bxv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    new-instance v2, LX/24L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Kg3;->A09()LX/7QM;

    move-result-object v1

    iget-object v0, v1, LX/7QM;->A00:LX/6PM;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-wide v2, p1, LX/Kg3;->A01:J

    iget-wide v4, p1, LX/Kg3;->A00:J

    new-instance v0, LX/24M;

    invoke-direct/range {v0 .. v5}, LX/24M;-><init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V

    return-object v0
.end method

.method public final DDU()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/Ipg;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->FKZ()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ipg;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Ipg;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/Ipg;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ipg;->A00:LX/4Hq;

    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method
