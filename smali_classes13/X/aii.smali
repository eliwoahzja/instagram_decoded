.class public final LX/aii;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    iput p1, p0, LX/aii;->A00:F

    iput p2, p0, LX/aii;->A01:F

    iput p3, p0, LX/aii;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.InsightsPercentageBar.<anonymous>.<anonymous>.<anonymous> (InsightsPercentageBar.kt:67)"

    const v0, 0x71678bc3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v4, p0, LX/aii;->A00:F

    iget v5, p0, LX/aii;->A01:F

    iget v6, p0, LX/aii;->A02:F

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v8, 0xc00

    const/16 v9, 0x10

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LX/SXl;->A00(LX/iAM;LX/3Yb;FFFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32371b5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
