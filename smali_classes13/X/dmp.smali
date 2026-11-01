.class public final LX/dmp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/2Is;

.field public final synthetic A0C:LX/3Ym;

.field public final synthetic A0D:LX/2Ur;

.field public final synthetic A0E:LX/2JH;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZZ)V
    .locals 2

    iput-object p6, p0, LX/dmp;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/dmp;->A0A:LX/3Yb;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dmp;->A07:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/dmp;->A08:J

    iput-object p4, p0, LX/dmp;->A0D:LX/2Ur;

    iput-object p5, p0, LX/dmp;->A0E:LX/2JH;

    iput-object p3, p0, LX/dmp;->A0C:LX/3Ym;

    iput p8, p0, LX/dmp;->A06:I

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dmp;->A0I:Z

    iput p9, p0, LX/dmp;->A04:I

    iput p10, p0, LX/dmp;->A03:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/dmp;->A09:J

    iput p11, p0, LX/dmp;->A05:I

    iput-object p7, p0, LX/dmp;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dmp;->A0B:LX/2Is;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/dmp;->A0H:Z

    iput p12, p0, LX/dmp;->A00:I

    iput p13, p0, LX/dmp;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/dmp;->A02:I

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

    move-object/from16 v6, p0

    iget-object v0, v6, LX/dmp;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/dmp;->A0A:LX/3Yb;

    move-object/from16 v17, v0

    iget-wide v4, v6, LX/dmp;->A07:J

    iget-wide v2, v6, LX/dmp;->A08:J

    iget-object v0, v6, LX/dmp;->A0D:LX/2Ur;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/dmp;->A0E:LX/2JH;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/dmp;->A0C:LX/3Ym;

    move-object/from16 v19, v0

    iget v15, v6, LX/dmp;->A06:I

    iget-boolean v14, v6, LX/dmp;->A0I:Z

    iget v12, v6, LX/dmp;->A04:I

    iget v11, v6, LX/dmp;->A03:I

    iget-wide v0, v6, LX/dmp;->A09:J

    iget v10, v6, LX/dmp;->A05:I

    iget-object v9, v6, LX/dmp;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/dmp;->A0B:LX/2Is;

    iget-boolean v7, v6, LX/dmp;->A0H:Z

    iget v13, v6, LX/dmp;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v6, LX/dmp;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v6, v6, LX/dmp;->A02:I

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v37, v14

    move/from16 v38, v7

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v30, v6

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v38}, LX/2PH;->A02(LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
