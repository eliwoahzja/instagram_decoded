.class public final LX/krk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/2BS;

.field public final synthetic A0C:LX/2Is;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/saG;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFIIIIJJJ)V
    .locals 2

    iput-object p2, p0, LX/krk;->A0B:LX/2BS;

    iput-object p3, p0, LX/krk;->A0C:LX/2Is;

    iput-object p1, p0, LX/krk;->A0A:LX/3Yb;

    iput p10, p0, LX/krk;->A05:I

    iput p11, p0, LX/krk;->A06:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/krk;->A07:J

    iput-object p5, p0, LX/krk;->A0E:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/krk;->A09:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/krk;->A08:J

    iput p7, p0, LX/krk;->A00:F

    iput p8, p0, LX/krk;->A02:F

    iput p9, p0, LX/krk;->A01:F

    iput-object p6, p0, LX/krk;->A0F:LX/saG;

    iput-object p4, p0, LX/krk;->A0D:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/krk;->A03:I

    iput p13, p0, LX/krk;->A04:I

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

    move-object/from16 v13, p0

    iget-object v0, v13, LX/krk;->A0B:LX/2BS;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/krk;->A0C:LX/2Is;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/krk;->A0A:LX/3Yb;

    move-object/from16 v17, v0

    iget v15, v13, LX/krk;->A05:I

    iget v12, v13, LX/krk;->A06:I

    iget-wide v4, v13, LX/krk;->A07:J

    iget-object v11, v13, LX/krk;->A0E:Lkotlin/jvm/functions/Function1;

    iget-wide v2, v13, LX/krk;->A09:J

    iget-wide v0, v13, LX/krk;->A08:J

    iget v10, v13, LX/krk;->A00:F

    iget v9, v13, LX/krk;->A02:F

    iget v8, v13, LX/krk;->A01:F

    iget-object v7, v13, LX/krk;->A0F:LX/saG;

    iget-object v6, v13, LX/krk;->A0D:Lkotlin/jvm/functions/Function0;

    iget v14, v13, LX/krk;->A03:I

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v13, LX/krk;->A04:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    move-wide/from16 v32, v2

    move-wide/from16 v34, v0

    move/from16 v26, v15

    move/from16 v27, v12

    move-wide/from16 v30, v4

    move-object/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v35}, LX/aFR;->A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saG;FFFIIIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
