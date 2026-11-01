.class public final LX/ewo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JF)V
    .locals 1

    iput p3, p0, LX/ewo;->A00:F

    iput-wide p1, p0, LX/ewo;->A01:J

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

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.topics.ui.Title.<anonymous> (SearchSerpPreview.kt:205)"

    const v0, -0x77395157

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f082f1b

    invoke-static {p2, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/ewo;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/ewo;->A01:J

    invoke-static {p2, v2, v3, v0, v1}, LX/AtE;->A1W(LX/iAM;LX/3Yb;LX/Ahr;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x39ee67dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
