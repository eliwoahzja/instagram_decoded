.class public final LX/Qes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/L5l;

.field public final synthetic A02:LX/Qdm;

.field public final synthetic A03:LX/Sfl;

.field public final synthetic A04:LX/Sfm;


# direct methods
.method public constructor <init>(LX/L5l;LX/Qdm;LX/Sfl;LX/Sfm;)V
    .locals 0

    iput-object p2, p0, LX/Qes;->A02:LX/Qdm;

    iput-object p4, p0, LX/Qes;->A04:LX/Sfm;

    iput-object p1, p0, LX/Qes;->A01:LX/L5l;

    iput-object p3, p0, LX/Qes;->A03:LX/Sfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 10

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/Qes;->A04:LX/Sfm;

    move-object v4, p1

    invoke-interface {v0, p1, p2, p3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, LX/Qes;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/Qes;->A00:Z

    iget-object v0, p0, LX/Qes;->A03:LX/Sfl;

    invoke-interface {v0}, LX/Sem;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/Qes;->A03:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->AWD()LX/Qdv;

    move-result-object v5

    iget-wide v6, p1, LX/Qdv;->A00:J

    sub-long/2addr v6, v8

    invoke-virtual/range {v4 .. v9}, LX/Qdv;->A0K(LX/Qdv;JJ)V

    invoke-interface {v0}, LX/Sfl;->B9Z()V

    return-wide v8

    :catch_0
    move-exception v1

    iget-boolean v0, p0, LX/Qes;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/Qes;->A00:Z

    iget-object v0, p0, LX/Qes;->A01:LX/L5l;

    invoke-virtual {v0}, LX/L5l;->A00()V

    :cond_2
    throw v1
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qes;->A04:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LX/Qes;->A00:Z

    if-nez v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {v1, p0, v0}, LX/NEZ;->A0B(Ljava/util/concurrent/TimeUnit;LX/Sel;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qes;->A00:Z

    iget-object v0, p0, LX/Qes;->A01:LX/L5l;

    invoke-virtual {v0}, LX/L5l;->A00()V

    :cond_0
    iget-object v0, p0, LX/Qes;->A04:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->close()V

    return-void
.end method
