.class public final LX/IUH;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Q0B;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v4, 0x0

    .line 268435458
    .line 268435459
    const/high16 v3, 0x3f000000    # 0.5f

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/IUH;-><init>(LX/Q0B;LX/Q0B;FJ)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Q0B;LX/Q0B;FJ)V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/IUH;->A00:LX/Q0B;

    if-nez p1, :cond_0

    invoke-static {}, LX/Q0B;->A00()LX/Q0B;

    move-result-object p1

    :cond_0
    invoke-static {p3}, LX/3sc;->A02(F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Q1L;->A02:LX/Q0B;

    iput v3, v0, LX/Q1L;->A00:F

    iput-boolean v1, v0, LX/Q1L;->A04:Z

    iput-object v2, v0, LX/Q1L;->A03:Ljava/lang/String;

    iput-wide p4, v0, LX/Q1L;->A01:J

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/IUH;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/IUH;->A02:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(F)V
    .locals 10

    iget-object v3, p0, LX/IUH;->A01:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q1L;

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v6

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/Q1L;->A01(LX/Q1L;FZ)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/Q1L;->A02:LX/Q0B;

    iget-boolean v9, v1, LX/Q1L;->A04:Z

    iget-wide v7, v1, LX/Q1L;->A01:J

    invoke-static/range {v4 .. v9}, LX/Q1L;->A00(LX/Q0B;Ljava/lang/String;FJZ)LX/Q1L;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
