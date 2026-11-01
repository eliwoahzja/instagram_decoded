.class public final LX/ksl;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/2BS;

.field public final synthetic A0C:LX/2Is;

.field public final synthetic A0D:LX/3Ym;

.field public final synthetic A0E:LX/2Ur;

.field public final synthetic A0F:LX/2JH;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;FFIIIIIIJJ)V
    .locals 2

    iput-object p2, p0, LX/ksl;->A0B:LX/2BS;

    iput-object p1, p0, LX/ksl;->A0A:LX/3Yb;

    iput-object p3, p0, LX/ksl;->A0C:LX/2Is;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/ksl;->A09:J

    iput p10, p0, LX/ksl;->A05:I

    iput p11, p0, LX/ksl;->A06:I

    iput p8, p0, LX/ksl;->A01:F

    iput p9, p0, LX/ksl;->A00:F

    iput p12, p0, LX/ksl;->A07:I

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/ksl;->A08:J

    iput-object p5, p0, LX/ksl;->A0E:LX/2Ur;

    iput-object p6, p0, LX/ksl;->A0F:LX/2JH;

    iput-object p4, p0, LX/ksl;->A0D:LX/3Ym;

    iput-object p7, p0, LX/ksl;->A0G:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/ksl;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/ksl;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/ksl;->A04:I

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

    iget-object v1, v0, LX/ksl;->A0B:LX/2BS;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/ksl;->A0A:LX/3Yb;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/ksl;->A0C:LX/2Is;

    iget-wide v3, v0, LX/ksl;->A09:J

    iget v14, v0, LX/ksl;->A05:I

    iget v12, v0, LX/ksl;->A06:I

    iget v11, v0, LX/ksl;->A01:F

    iget v10, v0, LX/ksl;->A00:F

    iget v9, v0, LX/ksl;->A07:I

    iget-wide v1, v0, LX/ksl;->A08:J

    iget-object v8, v0, LX/ksl;->A0E:LX/2Ur;

    iget-object v7, v0, LX/ksl;->A0F:LX/2JH;

    iget-object v6, v0, LX/ksl;->A0D:LX/3Ym;

    iget-object v5, v0, LX/ksl;->A0G:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/ksl;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v0, LX/ksl;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/ksl;->A04:I

    move/from16 v31, v0

    move-wide/from16 v32, v3

    move-wide/from16 v34, v1

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v9

    move-object/from16 v23, v5

    move/from16 v24, v11

    move/from16 v25, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v35}, LX/aCZ;->A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;FFIIIIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
