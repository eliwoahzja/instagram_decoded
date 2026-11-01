.class public final LX/A1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:J

.field public A04:J

.field public final synthetic A05:LX/lw1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/lw1;)V
    .locals 1

    iput-object p1, p0, LX/A1P;->A05:LX/lw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/A1P;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/A1P;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0B9;

    iget-object v0, p1, LX/0B9;->A0L:LX/092;

    iget-object v0, v0, LX/092;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/A1P;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/0B9;->A0P:Z

    iput-boolean v0, p0, LX/A1P;->A02:Z

    iget-wide v0, p1, LX/0B9;->A02:J

    iput-wide v0, p0, LX/A1P;->A00:J

    return-void
.end method


# virtual methods
.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    instance-of v0, p1, LX/0B9;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/A1P;->A00(LX/A1P;Ljava/lang/Object;)V

    iget-wide v8, p0, LX/A1P;->A03:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/A1P;->A03:J

    iget-wide v4, p0, LX/A1P;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/A1P;->A04:J

    iget-object v2, p0, LX/A1P;->A05:LX/lw1;

    iget-object v2, v2, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pzZ;

    iget-object v5, p0, LX/A1P;->A01:Ljava/lang/String;

    iget-wide v9, p0, LX/A1P;->A03:J

    iget-wide v11, p0, LX/A1P;->A00:J

    iget-boolean v13, p0, LX/A1P;->A02:Z

    const-string v6, ""

    invoke-interface/range {v4 .. v13}, LX/pzZ;->GGP(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/A1P;->A03:J

    :cond_1
    return-void
.end method

.method public final FKy(LX/09P;JJJ)V
    .locals 0

    return-void
.end method

.method public final FKz(JJ)V
    .locals 0

    return-void
.end method

.method public final GBU()V
    .locals 0

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    instance-of v0, p1, LX/0B9;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/A1P;->A00(LX/A1P;Ljava/lang/Object;)V

    iget-wide v3, p0, LX/A1P;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/A1P;->A03:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v0, p0, LX/A1P;->A05:LX/lw1;

    iget-object v0, v0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pzZ;

    iget-object v3, p0, LX/A1P;->A01:Ljava/lang/String;

    iget-wide v7, p0, LX/A1P;->A03:J

    iget-wide v9, p0, LX/A1P;->A00:J

    iget-boolean v11, p0, LX/A1P;->A02:Z

    const-string v4, ""

    invoke-interface/range {v2 .. v11}, LX/pzZ;->GGP(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GBW(Ljava/io/IOException;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A1P;->A05:LX/lw1;

    iget-object v0, v0, LX/lw1;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pzZ;

    iget-object v3, p0, LX/A1P;->A01:Ljava/lang/String;

    iget-wide v9, p0, LX/A1P;->A00:J

    iget-boolean v11, p0, LX/A1P;->A02:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-interface/range {v2 .. v11}, LX/pzZ;->GGP(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GBZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBc(LX/0CR;LX/09P;)V
    .locals 0

    return-void
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    instance-of v0, p1, LX/0B9;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/A1P;->A00(LX/A1P;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/A1P;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/A1P;->A03:J

    :cond_0
    return-void
.end method

.method public final Gq5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gvu(Z)V
    .locals 0

    return-void
.end method
