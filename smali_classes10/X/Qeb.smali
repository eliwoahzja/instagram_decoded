.class public final LX/Qeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sem;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/L8k;


# direct methods
.method public constructor <init>(LX/L8k;)V
    .locals 0

    iput-object p1, p0, LX/Qeb;->A04:LX/L8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qeb;->A04:LX/L8k;

    iget-object v0, v0, LX/L8k;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sem;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 14

    iget-boolean v0, p0, LX/Qeb;->A02:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/Qeb;->A04:LX/L8k;

    iget-object v7, v8, LX/L8k;->A03:LX/Qdv;

    move-wide/from16 v0, p2

    invoke-virtual {v7, p1, v0, v1}, LX/Qdv;->Hbe(LX/Qdv;J)V

    iget-boolean v0, p0, LX/Qeb;->A03:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Qeb;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, v7, LX/Qdv;->A00:J

    const-wide/16 v5, 0x2000

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v7}, LX/Qdv;->A06()J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-lez v0, :cond_2

    if-nez v3, :cond_2

    iget v11, p0, LX/Qeb;->A00:I

    iget-boolean v9, p0, LX/Qeb;->A03:Z

    invoke-virtual/range {v8 .. v13}, LX/L8k;->A01(ZZIJ)V

    iput-boolean v10, p0, LX/Qeb;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/Qeb;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qeb;->A04:LX/L8k;

    iget v4, p0, LX/Qeb;->A00:I

    iget-object v0, v1, LX/L8k;->A03:LX/Qdv;

    iget-wide v5, v0, LX/Qdv;->A00:J

    iget-boolean v2, p0, LX/Qeb;->A03:Z

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, LX/L8k;->A01(ZZIJ)V

    iput-boolean v3, p0, LX/Qeb;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/L8k;->A06:Z

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 7

    iget-boolean v0, p0, LX/Qeb;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qeb;->A04:LX/L8k;

    iget v4, p0, LX/Qeb;->A00:I

    iget-object v0, v1, LX/L8k;->A03:LX/Qdv;

    iget-wide v5, v0, LX/Qdv;->A00:J

    iget-boolean v2, p0, LX/Qeb;->A03:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/L8k;->A01(ZZIJ)V

    iput-boolean v3, p0, LX/Qeb;->A03:Z

    return-void

    :cond_0
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
