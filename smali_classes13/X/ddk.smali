.class public final LX/ddk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/lpb;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIJJZZZZ)V
    .locals 1

    iput p8, p0, LX/ddk;->A04:I

    iput-wide p12, p0, LX/ddk;->A05:J

    iput-wide p14, p0, LX/ddk;->A06:J

    iput p7, p0, LX/ddk;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddk;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddk;->A0D:Z

    iput-object p1, p0, LX/ddk;->A07:LX/lpb;

    iput-object p3, p0, LX/ddk;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/ddk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ddk;->A08:LX/3Yb;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ddk;->A0G:Z

    iput-object p5, p0, LX/ddk;->A0C:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ddk;->A0F:Z

    iput-object p6, p0, LX/ddk;->A0B:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/ddk;->A01:I

    iput p10, p0, LX/ddk;->A02:I

    iput p11, p0, LX/ddk;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/ddk;->A04:I

    move/from16 v18, v1

    iget-wide v3, v0, LX/ddk;->A05:J

    iget-wide v1, v0, LX/ddk;->A06:J

    iget v5, v0, LX/ddk;->A00:F

    move/from16 v17, v5

    iget-boolean v15, v0, LX/ddk;->A0E:Z

    iget-boolean v14, v0, LX/ddk;->A0D:Z

    iget-object v12, v0, LX/ddk;->A07:LX/lpb;

    iget-object v11, v0, LX/ddk;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/ddk;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/ddk;->A08:LX/3Yb;

    iget-boolean v8, v0, LX/ddk;->A0G:Z

    iget-object v7, v0, LX/ddk;->A0C:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/ddk;->A0F:Z

    iget-object v5, v0, LX/ddk;->A0B:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/ddk;->A01:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v24

    iget v13, v0, LX/ddk;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v25

    iget v0, v0, LX/ddk;->A03:I

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v8

    move/from16 v34, v6

    move/from16 v26, v0

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    move-object/from16 v21, v5

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object v15, v12

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v34}, LX/XbH;->A01(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIIJJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
