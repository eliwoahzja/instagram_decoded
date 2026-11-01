.class public final LX/exl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    iput p1, p0, LX/exl;->A01:I

    iput p2, p0, LX/exl;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, p1}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton.<anonymous> (NotificationSurveyUnit.kt:179)"

    const v0, -0x4d7d1b8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LX/exl;->A01:I

    invoke-static {p2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/exl;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p2}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v0

    iget-wide v0, v0, LX/BXI;->A02:J

    invoke-static {p2, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x235532f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
