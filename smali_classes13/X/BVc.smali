.class public final LX/BVc;
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

.field public final synthetic A0A:LX/EdM;

.field public final synthetic A0B:LX/3Yb;

.field public final synthetic A0C:LX/2Is;

.field public final synthetic A0D:LX/3Ym;

.field public final synthetic A0E:LX/2Ur;

.field public final synthetic A0F:LX/2JH;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/EdM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V
    .locals 2

    iput-object p7, p0, LX/BVc;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/BVc;->A0B:LX/3Yb;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/BVc;->A07:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/BVc;->A08:J

    iput-object p5, p0, LX/BVc;->A0E:LX/2Ur;

    iput-object p6, p0, LX/BVc;->A0F:LX/2JH;

    iput-object p4, p0, LX/BVc;->A0D:LX/3Ym;

    iput p9, p0, LX/BVc;->A06:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/BVc;->A0I:Z

    iput p10, p0, LX/BVc;->A04:I

    iput p11, p0, LX/BVc;->A03:I

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/BVc;->A09:J

    iput p12, p0, LX/BVc;->A05:I

    iput-object p8, p0, LX/BVc;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/BVc;->A0C:LX/2Is;

    iput-object p1, p0, LX/BVc;->A0A:LX/EdM;

    iput p13, p0, LX/BVc;->A00:I

    move/from16 v0, p14

    iput v0, p0, LX/BVc;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/BVc;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BVc;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/BVc;->A0B:LX/3Yb;

    move-object/from16 v17, v0

    iget-wide v4, v6, LX/BVc;->A07:J

    iget-wide v2, v6, LX/BVc;->A08:J

    iget-object v0, v6, LX/BVc;->A0E:LX/2Ur;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/BVc;->A0F:LX/2JH;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/BVc;->A0D:LX/3Ym;

    move-object/from16 v19, v0

    iget v15, v6, LX/BVc;->A06:I

    iget-boolean v14, v6, LX/BVc;->A0I:Z

    iget v12, v6, LX/BVc;->A04:I

    iget v11, v6, LX/BVc;->A03:I

    iget-wide v0, v6, LX/BVc;->A09:J

    iget v10, v6, LX/BVc;->A05:I

    iget-object v9, v6, LX/BVc;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/BVc;->A0C:LX/2Is;

    iget-object v7, v6, LX/BVc;->A0A:LX/EdM;

    iget v13, v6, LX/BVc;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v6, LX/BVc;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v6, v6, LX/BVc;->A02:I

    move/from16 v30, v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    move/from16 v37, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v9

    move/from16 v24, v15

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move-object/from16 v18, v8

    move-object v15, v7

    invoke-static/range {v15 .. v37}, LX/2Jt;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
