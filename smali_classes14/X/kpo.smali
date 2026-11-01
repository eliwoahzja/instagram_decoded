.class public final LX/kpo;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;FFFFFIIIJJZZ)V
    .locals 1

    iput-wide p12, p0, LX/kpo;->A09:J

    iput-wide p14, p0, LX/kpo;->A08:J

    iput p4, p0, LX/kpo;->A00:F

    iput p5, p0, LX/kpo;->A02:F

    iput p6, p0, LX/kpo;->A01:F

    iput p7, p0, LX/kpo;->A04:F

    iput p8, p0, LX/kpo;->A03:F

    iput-object p1, p0, LX/kpo;->A0A:LX/3Yb;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kpo;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kpo;->A0D:Z

    iput p9, p0, LX/kpo;->A07:I

    iput-object p2, p0, LX/kpo;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/kpo;->A0C:LX/snk;

    iput p10, p0, LX/kpo;->A05:I

    iput p11, p0, LX/kpo;->A06:I

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

    iget-wide v3, v13, LX/kpo;->A09:J

    iget-wide v1, v13, LX/kpo;->A08:J

    iget v0, v13, LX/kpo;->A00:F

    move/from16 v17, v0

    iget v15, v13, LX/kpo;->A02:F

    iget v12, v13, LX/kpo;->A01:F

    iget v11, v13, LX/kpo;->A04:F

    iget v10, v13, LX/kpo;->A03:F

    iget-object v9, v13, LX/kpo;->A0A:LX/3Yb;

    iget-boolean v8, v13, LX/kpo;->A0E:Z

    iget-boolean v7, v13, LX/kpo;->A0D:Z

    iget v6, v13, LX/kpo;->A07:I

    iget-object v5, v13, LX/kpo;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v13, LX/kpo;->A0C:LX/snk;

    iget v14, v13, LX/kpo;->A05:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v26

    iget v13, v13, LX/kpo;->A06:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v27

    move/from16 v32, v8

    move/from16 v33, v7

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move/from16 v24, v10

    move/from16 v25, v6

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v20, v17

    move/from16 v21, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v33}, LX/a2z;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;FFFFFIIIJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
