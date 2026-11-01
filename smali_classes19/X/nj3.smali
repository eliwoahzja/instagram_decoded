.class public final LX/nj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fo1;
.implements LX/EGm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/aw3;

.field public final A02:LX/rGl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/aw3;LX/rGl;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nj3;->A01:LX/aw3;

    iput-object p2, p0, LX/nj3;->A02:LX/rGl;

    iput-object p3, p0, LX/nj3;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/nj3;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BrY()LX/eJc;
    .locals 4

    iget-object v0, p0, LX/nj3;->A01:LX/aw3;

    iget-object v3, v0, LX/aw3;->A05:Ljava/lang/String;

    iget-wide v1, v0, LX/aw3;->A00:J

    new-instance v0, LX/4EZ;

    invoke-direct {v0, v3, v1, v2}, LX/4EZ;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final Cer()LX/rDh;
    .locals 1

    iget-object v0, p0, LX/nj3;->A01:LX/aw3;

    return-object v0
.end method

.method public final CjO(LX/8GF;Ljava/lang/String;)LX/B1M;
    .locals 14

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/8GF;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v4, p1, LX/8GF;->A00:LX/8GE;

    instance-of v0, v2, LX/V3p;

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, LX/V3p;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/nj3;->A01:LX/aw3;

    iget-object v1, v0, LX/aw3;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/V3h;

    if-eqz v0, :cond_3

    check-cast v1, LX/V3h;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/V3h;->A0F:Ljava/lang/String;

    move-object/from16 v5, p2

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8GE;->A03:LX/8GE;

    if-ne v4, v0, :cond_2

    invoke-static {v6}, LX/iJ5;->A02(LX/V3p;)LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/nj3;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/nj3;->A01:LX/aw3;

    iget-object v9, v5, LX/aw3;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/aw3;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/aw3;->A04:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-wide v0, v5, LX/aw3;->A01:J

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v8, v5, LX/aw3;->A02:Ljava/lang/Object;

    const-string v12, ""

    new-instance v7, LX/arc;

    invoke-direct/range {v7 .. v13}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/bM0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/bM0;->A00:J

    iput-object v6, v4, LX/bM0;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nj3;->A02:LX/rGl;

    invoke-interface {v0, v2}, LX/rGl;->EoO(Ljava/lang/Object;)LX/sjl;

    move-result-object v2

    iget-wide v0, v5, LX/aw3;->A00:J

    invoke-interface {v2, v0, v1}, LX/rzy;->HA5(J)V

    invoke-static {v2, v4}, LX/h4n;->A00(LX/rzy;LX/eJh;)V

    invoke-interface {v2}, LX/sjl;->AWh()LX/4Ew;

    move-result-object v4

    instance-of v0, v5, LX/8Fq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/8Fq;->Co5()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, LX/avE;

    invoke-direct {v1, v4, v2, v3}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    new-instance v0, LX/avD;

    invoke-direct {v0, v7, v2}, LX/avD;-><init>(LX/arc;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [LX/rDg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v7, p0, LX/nj3;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/V3h;->A0K:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v6, v7}, LX/iJ5;->A01(LX/V3p;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LX/hFK;->A00(LX/V3p;Ljava/lang/String;JJ)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v2, "Thread not available for threadId="

    const-string v1, "IGAddMessageDeltaApplicator"

    iget-object v0, p0, LX/nj3;->A01:LX/aw3;

    iget-object v0, v0, LX/aw3;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    return-object v0
.end method

.method public final Ctu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/nj3;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGAddMessageDeltaApplicator"

    return-object v0
.end method
