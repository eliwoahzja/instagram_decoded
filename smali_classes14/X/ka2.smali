.class public final LX/ka2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/Ahr;


# direct methods
.method public constructor <init>(LX/Ahr;FFFFFJJJ)V
    .locals 1

    iput-wide p7, p0, LX/ka2;->A05:J

    iput p2, p0, LX/ka2;->A00:F

    iput p3, p0, LX/ka2;->A01:F

    iput p4, p0, LX/ka2;->A02:F

    iput p5, p0, LX/ka2;->A03:F

    iput p6, p0, LX/ka2;->A04:F

    iput-object p1, p0, LX/ka2;->A08:LX/Ahr;

    iput-wide p9, p0, LX/ka2;->A07:J

    iput-wide p11, p0, LX/ka2;->A06:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v8

    iget-wide v10, p0, LX/ka2;->A05:J

    iget v9, p0, LX/ka2;->A00:F

    iget v1, p0, LX/ka2;->A01:F

    iget v0, p0, LX/ka2;->A02:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, LX/7XV;->A06(LX/lwy;FJJ)V

    iget v5, p0, LX/ka2;->A03:F

    iget v4, p0, LX/ka2;->A04:F

    iget-object v6, p0, LX/ka2;->A08:LX/Ahr;

    iget-wide v10, p0, LX/ka2;->A07:J

    iget-wide v2, p0, LX/ka2;->A06:J

    invoke-static {v8, v5, v4}, LX/D2w;->A00(LX/lwy;FF)LX/D2w;

    move-result-object v1

    :try_start_0
    invoke-static {v2, v3}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v11}, LX/Ahr;->A01(LX/2ND;LX/lwy;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v4}, LX/D2w;->A01(LX/D2w;FF)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v5, v4}, LX/D2w;->A01(LX/D2w;FF)V

    throw v0
.end method
