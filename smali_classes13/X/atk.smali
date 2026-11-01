.class public final LX/atk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/LjO;

.field public final synthetic A02:LX/4z3;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/LjO;LX/4z3;LX/0gR;FZZ)V
    .locals 1

    iput-object p1, p0, LX/atk;->A01:LX/LjO;

    iput-object p3, p0, LX/atk;->A03:LX/0gR;

    iput-boolean p5, p0, LX/atk;->A04:Z

    iput-boolean p6, p0, LX/atk;->A05:Z

    iput p4, p0, LX/atk;->A00:F

    iput-object p2, p0, LX/atk;->A02:LX/4z3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.BarWithTooltip.<anonymous>.<anonymous> (InsightsBarChartTooltip.kt:99)"

    const v0, -0x69552145

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v3, p0, LX/atk;->A01:LX/LjO;

    iget-object v2, p0, LX/atk;->A02:LX/4z3;

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v1

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_1

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v7

    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/atk;->A03:LX/0gR;

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, p0, LX/atk;->A04:Z

    invoke-static {p1, v4, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget-boolean v3, p0, LX/atk;->A05:Z

    invoke-static {p1, v3, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    iget v2, p0, LX/atk;->A00:F

    invoke-static {p1, v2, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v6, :cond_3

    :cond_2
    new-instance v1, LX/pde;

    invoke-direct {v1, v5, v2, v4, v3}, LX/pde;-><init>(LX/0gR;FZZ)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {p1, v8, v7, v1, v0}, LX/AtD;->A1Y(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2d5571e6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
