.class public final LX/eb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/7BQ;

.field public final synthetic A04:LX/6XV;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/7BQ;LX/6XV;LX/01O;JJJZZZZ)V
    .locals 0

    iput-object p2, p0, LX/eb0;->A04:LX/6XV;

    iput-object p1, p0, LX/eb0;->A03:LX/7BQ;

    iput-object p3, p0, LX/eb0;->A05:LX/01O;

    iput-wide p4, p0, LX/eb0;->A01:J

    iput-wide p6, p0, LX/eb0;->A02:J

    iput-boolean p10, p0, LX/eb0;->A08:Z

    iput-boolean p11, p0, LX/eb0;->A07:Z

    iput-boolean p12, p0, LX/eb0;->A06:Z

    iput-boolean p13, p0, LX/eb0;->A09:Z

    iput-wide p8, p0, LX/eb0;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 14

    move/from16 v11, p3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/eb0;->A04:LX/6XV;

    iget-object v0, v3, LX/6XV;->A0V:LX/2XW;

    iget-object v0, v0, LX/2XW;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/eb0;->A05:LX/01O;

    iput v11, v0, LX/01O;->A00:I

    iget-wide v12, p0, LX/eb0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    move/from16 v10, p2

    if-lez v0, :cond_0

    sget-object v8, LX/aBC;->A00:LX/aBC;

    iget-object v9, v3, LX/6XV;->A0J:LX/6oE;

    invoke-virtual/range {v8 .. v13}, LX/aBC;->A01(LX/6oE;IIJ)V

    :cond_0
    iget-object v2, v3, LX/6XV;->A0J:LX/6oE;

    iget-object v7, v2, LX/6oE;->A5V:LX/6oL;

    iget-object v0, v7, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v4, v10

    iget-wide v0, p0, LX/eb0;->A02:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_1
    iget-object v4, v3, LX/6XV;->A0K:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    if-eqz v4, :cond_5

    iget-boolean v9, p0, LX/eb0;->A08:Z

    iget-boolean v8, v3, LX/6XV;->A0z:Z

    iget-boolean v7, p0, LX/eb0;->A07:Z

    iget-boolean v6, p0, LX/eb0;->A06:Z

    iget-boolean v0, p0, LX/eb0;->A09:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/6oE;->A4g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v9, :cond_5

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/6oW;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LX/6oE;->A11()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    if-nez v7, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    iget-wide v0, p0, LX/eb0;->A00:J

    if-lez p3, :cond_5

    sub-int v11, p3, p2

    if-gt v5, v11, :cond_5

    long-to-int v5, v0

    if-gt v11, v5, :cond_5

    iget-object v6, v3, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    iget-wide v8, v3, LX/6XV;->A04:J

    iget-wide v10, v3, LX/6XV;->A05:J

    iget-wide v12, v3, LX/6XV;->A06:J

    const-string v7, "clips_viewer"

    new-instance v5, LX/aFK;

    invoke-direct/range {v5 .. v13}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/6oE;->A0y(Z)V

    invoke-static {v2, v4, v3, v3, v3}, LX/E4s;->A01(LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;ZZZ)LX/VHY;

    move-result-object v1

    sget-object v0, LX/VHY;->A04:LX/VHY;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/VYM;->A0V:LX/VYM;

    invoke-static {v0, v5}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    const/4 v1, 0x0

    invoke-static {v6}, LX/kyB;->A01(LX/miz;)LX/bh4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/bh4;->onStartFlow(Ljava/lang/Long;)V

    invoke-virtual {v0, v3}, LX/bh4;->annotateIsAutoConnect(Z)V

    :cond_5
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/eb0;->A04:LX/6XV;

    iget-object v0, v1, LX/6XV;->A0V:LX/2XW;

    iget-object v0, v0, LX/2XW;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/6XV;->A0J:LX/6oE;

    invoke-virtual {v5}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    invoke-static {v0}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eb0;->A05:LX/01O;

    iget v1, v0, LX/01O;->A00:I

    long-to-int v0, p2

    sub-int/2addr v1, v0

    int-to-long v3, v1

    iget-wide v1, p0, LX/eb0;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/eb0;->A03:LX/7BQ;

    invoke-static {v5, v0}, LX/aBC;->A00(LX/6oE;LX/7BQ;)V

    :cond_0
    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/eb0;->A04:LX/6XV;

    iget-object v0, v1, LX/6XV;->A0V:LX/2XW;

    iget-object v0, v0, LX/2XW;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/6XV;->A0J:LX/6oE;

    iget-object v0, v2, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/llu;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/llu;

    invoke-interface {v0}, LX/llu;->ELS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eb0;->A03:LX/7BQ;

    invoke-static {v2, v0}, LX/aBC;->A00(LX/6oE;LX/7BQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/E4s;->A00(LX/lgu;)LX/lgu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6oE;->A0V(LX/lgu;)V

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
