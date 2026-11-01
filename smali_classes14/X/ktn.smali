.class public final LX/ktn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/2Sw;

.field public final synthetic A08:LX/hco;

.field public final synthetic A09:LX/Ys1;

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/lka;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:LX/snk;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0H:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Sw;LX/hco;LX/Ys1;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;FFIIIJJ)V
    .locals 2

    iput-object p2, p0, LX/ktn;->A08:LX/hco;

    iput-object p1, p0, LX/ktn;->A07:LX/2Sw;

    iput-object p11, p0, LX/ktn;->A0H:LX/mkc;

    iput-object p6, p0, LX/ktn;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/ktn;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/ktn;->A0A:LX/3Yb;

    iput-object p3, p0, LX/ktn;->A09:LX/Ys1;

    iput p12, p0, LX/ktn;->A00:F

    iput-object p5, p0, LX/ktn;->A0B:LX/lka;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/ktn;->A05:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/ktn;->A06:J

    iput p13, p0, LX/ktn;->A01:F

    iput-object p8, p0, LX/ktn;->A0F:LX/snk;

    iput-object p9, p0, LX/ktn;->A0E:LX/snk;

    iput-object p10, p0, LX/ktn;->A0G:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p14

    iput v0, p0, LX/ktn;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/ktn;->A03:I

    move/from16 v0, p16

    iput v0, p0, LX/ktn;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ktn;->A08:LX/hco;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/ktn;->A07:LX/2Sw;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/ktn;->A0H:LX/mkc;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/ktn;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/ktn;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/ktn;->A0A:LX/3Yb;

    iget-object v11, v0, LX/ktn;->A09:LX/Ys1;

    iget v10, v0, LX/ktn;->A00:F

    iget-object v9, v0, LX/ktn;->A0B:LX/lka;

    iget-wide v3, v0, LX/ktn;->A05:J

    iget-wide v1, v0, LX/ktn;->A06:J

    iget v8, v0, LX/ktn;->A01:F

    iget-object v7, v0, LX/ktn;->A0F:LX/snk;

    iget-object v6, v0, LX/ktn;->A0E:LX/snk;

    iget-object v5, v0, LX/ktn;->A0G:Lkotlin/jvm/functions/Function3;

    iget v13, v0, LX/ktn;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/ktn;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/ktn;->A04:I

    move/from16 v29, v0

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object v15, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    invoke-static/range {v13 .. v33}, LX/aIK;->A03(LX/2Sw;LX/hco;LX/Ys1;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/mkc;FFIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
