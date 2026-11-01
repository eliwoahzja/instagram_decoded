.class public final LX/kqo;
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

.field public final synthetic A07:J

.field public final synthetic A08:LX/ch2;

.field public final synthetic A09:LX/Ys1;

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/lka;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/snk;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/ch2;LX/Ys1;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V
    .locals 2

    iput-object p5, p0, LX/kqo;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/kqo;->A0A:LX/3Yb;

    iput-object p2, p0, LX/kqo;->A09:LX/Ys1;

    iput p9, p0, LX/kqo;->A00:F

    iput-object p4, p0, LX/kqo;->A0B:LX/lka;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/kqo;->A05:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/kqo;->A06:J

    iput p10, p0, LX/kqo;->A01:F

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/kqo;->A07:J

    iput-object p6, p0, LX/kqo;->A0E:LX/snk;

    iput-object p7, p0, LX/kqo;->A0D:LX/snk;

    iput-object p1, p0, LX/kqo;->A08:LX/ch2;

    iput-object p8, p0, LX/kqo;->A0F:Lkotlin/jvm/functions/Function3;

    iput p11, p0, LX/kqo;->A02:I

    iput p12, p0, LX/kqo;->A03:I

    iput p13, p0, LX/kqo;->A04:I

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

    move-object/from16 v6, p0

    iget-object v0, v6, LX/kqo;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/kqo;->A0A:LX/3Yb;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/kqo;->A09:LX/Ys1;

    iget v14, v6, LX/kqo;->A00:F

    iget-object v12, v6, LX/kqo;->A0B:LX/lka;

    iget-wide v4, v6, LX/kqo;->A05:J

    iget-wide v2, v6, LX/kqo;->A06:J

    iget v11, v6, LX/kqo;->A01:F

    iget-wide v0, v6, LX/kqo;->A07:J

    iget-object v10, v6, LX/kqo;->A0E:LX/snk;

    iget-object v9, v6, LX/kqo;->A0D:LX/snk;

    iget-object v8, v6, LX/kqo;->A08:LX/ch2;

    iget-object v7, v6, LX/kqo;->A0F:Lkotlin/jvm/functions/Function3;

    iget v13, v6, LX/kqo;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v6, LX/kqo;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v6, v6, LX/kqo;->A04:I

    move-wide/from16 v30, v2

    move-wide/from16 v32, v0

    move/from16 v24, v11

    move/from16 v27, v6

    move-wide/from16 v28, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v14

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move-object v14, v8

    invoke-static/range {v14 .. v33}, LX/aIK;->A04(LX/ch2;LX/Ys1;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;FFIIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
