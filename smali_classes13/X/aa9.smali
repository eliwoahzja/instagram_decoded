.class public final LX/aa9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    iput-wide p1, p0, LX/aa9;->A00:J

    iput-wide p3, p0, LX/aa9;->A02:J

    iput-wide p5, p0, LX/aa9;->A01:J

    iput-wide p7, p0, LX/aa9;->A03:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/2RM;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/aa9;->A00:J

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v5

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/aa9;->A02:J

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v4

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/aa9;->A01:J

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    iget-wide v0, p0, LX/aa9;->A03:J

    invoke-static {v2, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/4z3;

    move-result-object v7

    invoke-static {v6}, LX/AsD;->A0R(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v9, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v9, v2

    invoke-static {p1}, LX/BPg;->A02(LX/2RM;)F

    move-result v1

    invoke-static {p1}, LX/BPg;->A01(LX/2RM;)F

    move-result v0

    invoke-static {v1, v0}, LX/BQE;->A08(FF)J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/2RM;->A01(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0
.end method
