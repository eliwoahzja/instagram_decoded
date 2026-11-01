.class public final LX/kdi;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/ZJA;

.field public final synthetic A03:LX/VBV;


# direct methods
.method public constructor <init>(LX/ZJA;LX/VBV;FJ)V
    .locals 1

    iput-object p1, p0, LX/kdi;->A02:LX/ZJA;

    iput-object p2, p0, LX/kdi;->A03:LX/VBV;

    iput p3, p0, LX/kdi;->A00:F

    iput-wide p4, p0, LX/kdi;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    check-cast v5, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.text.createSocialChipContent.<anonymous>.<anonymous> (InlineEntityChips.kt:472)"

    const v0, -0x2f8eeb2e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/a8t;->A01:LX/Ahi;

    invoke-interface {v5, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    const v0, 0x25665e88

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/a8t;->A03:LX/Ahi;

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v0, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zkc;

    iget-object v2, p0, LX/kdi;->A03:LX/VBV;

    iget-object v9, v2, LX/VBV;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v8, :cond_2

    const v0, 0x256877b4

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    iget v0, p0, LX/kdi;->A00:F

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const v1, 0x7f134e97

    iget-object v0, v2, LX/VBV;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/WGk;->A01(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc00

    const/16 v13, 0x10

    const/4 v7, 0x0

    move-object v11, v7

    invoke-static/range {v5 .. v13}, LX/TCq;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/Zkc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    invoke-static {v3, v4}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6b253ef2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x25714542

    invoke-static {v5, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    iget v0, p0, LX/kdi;->A00:F

    invoke-static {v1, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-wide v0, p0, LX/kdi;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A08(J)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method
