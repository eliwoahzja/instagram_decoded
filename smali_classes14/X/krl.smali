.class public final LX/krl;
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

.field public final synthetic A08:J

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFFFFIIJZ)V
    .locals 2

    iput p7, p0, LX/krl;->A00:F

    iput p8, p0, LX/krl;->A03:F

    iput p9, p0, LX/krl;->A02:F

    iput p10, p0, LX/krl;->A01:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/krl;->A08:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/krl;->A0E:Z

    iput p11, p0, LX/krl;->A05:F

    iput p12, p0, LX/krl;->A04:F

    iput-object p1, p0, LX/krl;->A09:Ljava/lang/Integer;

    iput-object p6, p0, LX/krl;->A0F:[F

    iput-object p2, p0, LX/krl;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/krl;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/krl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/krl;->A0D:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/krl;->A06:I

    move/from16 v0, p14

    iput v0, p0, LX/krl;->A07:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v13, p0

    iget v0, v13, LX/krl;->A00:F

    move/from16 v17, v0

    iget v15, v13, LX/krl;->A03:F

    iget v12, v13, LX/krl;->A02:F

    iget v11, v13, LX/krl;->A01:F

    iget-wide v2, v13, LX/krl;->A08:J

    iget-boolean v10, v13, LX/krl;->A0E:Z

    iget v9, v13, LX/krl;->A05:F

    iget v8, v13, LX/krl;->A04:F

    iget-object v7, v13, LX/krl;->A09:Ljava/lang/Integer;

    iget-object v6, v13, LX/krl;->A0F:[F

    iget-object v5, v13, LX/krl;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v4, v13, LX/krl;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v1, v13, LX/krl;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/krl;->A0D:Lkotlin/jvm/functions/Function1;

    iget v14, v13, LX/krl;->A06:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v13, LX/krl;->A07:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    move-wide/from16 v31, v2

    move/from16 v33, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v23, v17

    move/from16 v24, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v33}, LX/aCt;->A03(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFFFFIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
