.class public final LX/PAB;
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

.field public final synthetic A09:I

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:J

.field public final synthetic A0D:J

.field public final synthetic A0E:LX/3Yb;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:LX/4ts;


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFFFFIIIIJJJJ)V
    .locals 2

    iput p5, p0, LX/PAB;->A05:F

    iput-object p3, p0, LX/PAB;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PAB;->A0E:LX/3Yb;

    iput-object p4, p0, LX/PAB;->A0H:LX/4ts;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/PAB;->A0D:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/PAB;->A0A:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/PAB;->A0B:J

    iput p6, p0, LX/PAB;->A02:F

    iput p7, p0, LX/PAB;->A01:F

    iput p11, p0, LX/PAB;->A09:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/PAB;->A0C:J

    iput p8, p0, LX/PAB;->A03:F

    iput p9, p0, LX/PAB;->A04:F

    iput-object p2, p0, LX/PAB;->A0F:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/PAB;->A00:F

    iput p12, p0, LX/PAB;->A06:I

    iput p13, p0, LX/PAB;->A07:I

    move/from16 v0, p14

    iput v0, p0, LX/PAB;->A08:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v8, p0

    iget v0, v8, LX/PAB;->A05:F

    move/from16 v21, v0

    iget-object v0, v8, LX/PAB;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/PAB;->A0E:LX/3Yb;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/PAB;->A0H:LX/4ts;

    move-object/from16 v20, v0

    iget-wide v6, v8, LX/PAB;->A0D:J

    iget-wide v4, v8, LX/PAB;->A0A:J

    iget-wide v2, v8, LX/PAB;->A0B:J

    iget v0, v8, LX/PAB;->A02:F

    move/from16 v17, v0

    iget v15, v8, LX/PAB;->A01:F

    iget v14, v8, LX/PAB;->A09:I

    iget-wide v0, v8, LX/PAB;->A0C:J

    iget v12, v8, LX/PAB;->A03:F

    iget v11, v8, LX/PAB;->A04:F

    iget-object v10, v8, LX/PAB;->A0F:Lkotlin/jvm/functions/Function0;

    iget v9, v8, LX/PAB;->A00:F

    iget v13, v8, LX/PAB;->A06:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v8, LX/PAB;->A07:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v8, v8, LX/PAB;->A08:I

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v9

    move/from16 v27, v14

    move/from16 v30, v8

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v38}, LX/Be7;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ts;FFFFFFIIIIJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
