.class public final LX/fel;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JSI;

.field public final synthetic A02:LX/JSI;

.field public final synthetic A03:LX/WnZ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JSI;LX/JSI;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput p9, p0, LX/fel;->A00:F

    iput-object p4, p0, LX/fel;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/fel;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/fel;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/fel;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/fel;->A03:LX/WnZ;

    iput-object p8, p0, LX/fel;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fel;->A02:LX/JSI;

    iput-object p2, p0, LX/fel;->A01:LX/JSI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, LX/ZKa;

    check-cast p2, LX/iAM;

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p2, v6, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.vowel.nux.VowelPromoBottomSheet.show.<anonymous> (VowelPromoBottomSheet.kt:84)"

    const v0, -0xfe5372e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KM;->A01:LX/2KN;

    iget v12, p0, LX/fel;->A00:F

    iget-object v7, p0, LX/fel;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/fel;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/fel;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/fel;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/fel;->A03:LX/WnZ;

    iget-object v11, p0, LX/fel;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/fel;->A02:LX/JSI;

    iget-object v4, p0, LX/fel;->A01:LX/JSI;

    new-instance v2, LX/ffn;

    invoke-direct/range {v2 .. v12}, LX/ffn;-><init>(LX/JSI;LX/JSI;LX/WnZ;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const v0, 0x6a609401

    invoke-static {p2, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/C5V;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e819d76

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {p2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
