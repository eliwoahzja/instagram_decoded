.class public final LX/kom;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V
    .locals 2

    iput-object p2, p0, LX/kom;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/kom;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/kom;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/kom;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kom;->A0D:Lkotlin/jvm/functions/Function1;

    iput-wide p10, p0, LX/kom;->A03:J

    iput-wide p12, p0, LX/kom;->A06:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/kom;->A07:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/kom;->A05:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/kom;->A04:J

    iput-object p1, p0, LX/kom;->A08:LX/3Yb;

    iput p7, p0, LX/kom;->A00:I

    iput p8, p0, LX/kom;->A01:I

    iput p9, p0, LX/kom;->A02:I

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

    move-object/from16 v10, p0

    iget-object v0, v10, LX/kom;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/kom;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/kom;->A0B:Ljava/lang/String;

    iget-object v14, v10, LX/kom;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v12, v10, LX/kom;->A0D:Lkotlin/jvm/functions/Function1;

    iget-wide v8, v10, LX/kom;->A03:J

    iget-wide v6, v10, LX/kom;->A06:J

    iget-wide v4, v10, LX/kom;->A07:J

    iget-wide v2, v10, LX/kom;->A05:J

    iget-wide v0, v10, LX/kom;->A04:J

    iget-object v11, v10, LX/kom;->A08:LX/3Yb;

    iget v13, v10, LX/kom;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v23

    iget v13, v10, LX/kom;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v24

    iget v10, v10, LX/kom;->A02:I

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move/from16 v25, v10

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v35}, LX/a1y;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
