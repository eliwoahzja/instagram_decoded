.class public final LX/atm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Sw;

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/0gS;


# direct methods
.method public constructor <init>(LX/2Sw;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0gS;J)V
    .locals 1

    iput-object p2, p0, LX/atm;->A02:LX/3Yb;

    iput-object p1, p0, LX/atm;->A01:LX/2Sw;

    iput-object p5, p0, LX/atm;->A05:LX/0gS;

    iput-object p4, p0, LX/atm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/atm;->A03:Ljava/util/List;

    iput-wide p6, p0, LX/atm;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.youralgo.ui.YourAlgoAnimatedInterestSummaryText.<anonymous> (YourAlgoAnimatedInterestSummaryText.kt:144)"

    const v0, -0x7b62d193

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/atm;->A02:LX/3Yb;

    iget-object v2, p0, LX/atm;->A01:LX/2Sw;

    invoke-interface {p1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x76

    invoke-static {p1, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/atm;->A05:LX/0gS;

    const/16 v1, 0x1d

    new-instance v0, LX/EWC;

    invoke-direct {v0, v2, v1}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/atm;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x8e

    invoke-static {p1, v2, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_4
    invoke-static {v3, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v6

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v5

    iget-object v4, p0, LX/atm;->A03:Ljava/util/List;

    iget-wide v2, p0, LX/atm;->A00:J

    const/4 v0, 0x7

    new-instance v1, LX/fA5;

    invoke-direct {v1, v2, v3, v4, v0}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    const v0, -0x7e84ce82

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v6, v5, p1, v7, v0}, LX/C5r;->A04(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a6bc74e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
