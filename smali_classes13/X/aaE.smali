.class public final LX/aaE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/2Sw;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Sw;JJJZ)V
    .locals 1

    iput-boolean p8, p0, LX/aaE;->A04:Z

    iput-wide p2, p0, LX/aaE;->A02:J

    iput-wide p4, p0, LX/aaE;->A01:J

    iput-object p1, p0, LX/aaE;->A03:LX/2Sw;

    iput-wide p6, p0, LX/aaE;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, LX/lwy;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/aaE;->A04:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/aaE;->A02:J

    invoke-static {v7, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-wide v0, p0, LX/aaE;->A01:J

    const/4 v6, 0x0

    invoke-static {v7, v0, v1}, LX/7XV;->A07(LX/lwy;J)V

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    const/16 v5, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v4

    iget-object v0, p0, LX/aaE;->A03:LX/2Sw;

    invoke-static {v0}, LX/BPg;->A00(LX/2Sw;)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-interface {v7}, LX/lwy;->getLayoutDirection()LX/2fF;

    move-result-object v1

    sget-object v0, LX/2fF;->A02:LX/2fF;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-wide v8, p0, LX/aaE;->A00:J

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v10

    shl-long/2addr v2, v5

    const-wide v0, 0xffffffffL

    and-long/2addr v10, v0

    or-long/2addr v10, v2

    invoke-static {v7}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v4, v0}, LX/BQE;->A08(FF)J

    move-result-wide v12

    invoke-static/range {v7 .. v13}, LX/7XV;->A0A(LX/lwy;JJJ)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    sub-float/2addr v0, v4

    goto :goto_1
.end method
