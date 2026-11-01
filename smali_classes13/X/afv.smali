.class public final LX/afv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/afv;->$t:I

    iput p1, p0, LX/afv;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/afv;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBarPlaybackTapTarget.<anonymous>.<anonymous>.<anonymous> (AudioBar.kt:437)"

    const v0, -0x31179203

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, p0, LX/afv;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {p1}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v1, v0, LX/N7p;->A0J:J

    invoke-static {p1}, LX/2LH;->A04(LX/iAM;)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {p1, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f1d3688

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_3
    check-cast p2, LX/56T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v0, p0, LX/afv;->A00:F

    invoke-virtual {p2, v0}, LX/56T;->setBlurSigma(F)V

    const/4 v1, 0x1

    new-instance v0, LX/P61;

    invoke-direct {v0, p2, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7yX;

    invoke-direct {v1, v0}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
