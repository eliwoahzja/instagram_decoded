.class public final LX/dak;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:[F


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V
    .locals 1

    iput p8, p0, LX/dak;->A05:F

    iput-object p5, p0, LX/dak;->A0D:LX/snk;

    iput p9, p0, LX/dak;->A01:F

    iput p10, p0, LX/dak;->A00:F

    iput-object p1, p0, LX/dak;->A09:LX/3Yb;

    iput p11, p0, LX/dak;->A03:F

    iput p12, p0, LX/dak;->A02:F

    iput p13, p0, LX/dak;->A04:F

    iput-object p6, p0, LX/dak;->A0E:LX/0gR;

    iput-object p2, p0, LX/dak;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/dak;->A0F:[F

    iput-object p3, p0, LX/dak;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/dak;->A0B:Lkotlin/jvm/functions/Function0;

    iput p14, p0, LX/dak;->A06:I

    move/from16 v0, p15

    iput v0, p0, LX/dak;->A07:I

    move/from16 v0, p16

    iput v0, p0, LX/dak;->A08:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v0, p0

    iget v10, v0, LX/dak;->A05:F

    iget-object v7, v0, LX/dak;->A0D:LX/snk;

    iget v11, v0, LX/dak;->A01:F

    iget v12, v0, LX/dak;->A00:F

    iget-object v3, v0, LX/dak;->A09:LX/3Yb;

    iget v13, v0, LX/dak;->A03:F

    iget v14, v0, LX/dak;->A02:F

    iget v15, v0, LX/dak;->A04:F

    iget-object v8, v0, LX/dak;->A0E:LX/0gR;

    iget-object v4, v0, LX/dak;->A0A:Ljava/lang/Integer;

    iget-object v9, v0, LX/dak;->A0F:[F

    iget-object v5, v0, LX/dak;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dak;->A0B:Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/dak;->A06:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v1, v0, LX/dak;->A07:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dak;->A08:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/Be7;->A03(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;[FFFFFFFIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
