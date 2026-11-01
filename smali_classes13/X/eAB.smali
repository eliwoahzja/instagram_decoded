.class public final LX/eAB;
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

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:LX/3Yb;

.field public final synthetic A0C:LX/2BS;

.field public final synthetic A0D:LX/2Is;

.field public final synthetic A0E:LX/3Ym;

.field public final synthetic A0F:LX/2Ur;

.field public final synthetic A0G:LX/2JH;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0M:LX/saG;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V
    .locals 2

    iput-object p2, p0, LX/eAB;->A0C:LX/2BS;

    iput-object p1, p0, LX/eAB;->A0B:LX/3Yb;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/eAB;->A08:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/eAB;->A09:J

    iput-object p5, p0, LX/eAB;->A0F:LX/2Ur;

    iput-object p6, p0, LX/eAB;->A0G:LX/2JH;

    iput-object p4, p0, LX/eAB;->A0E:LX/3Ym;

    iput p13, p0, LX/eAB;->A07:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/eAB;->A0O:Z

    move/from16 v0, p14

    iput v0, p0, LX/eAB;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/eAB;->A04:I

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/eAB;->A0A:J

    move/from16 v0, p16

    iput v0, p0, LX/eAB;->A06:I

    iput-object p3, p0, LX/eAB;->A0D:LX/2Is;

    iput-object p7, p0, LX/eAB;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/eAB;->A0M:LX/saG;

    iput-object p8, p0, LX/eAB;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/eAB;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/eAB;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/eAB;->A0K:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/eAB;->A0N:Z

    move/from16 v0, p17

    iput v0, p0, LX/eAB;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/eAB;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/eAB;->A02:I

    move/from16 v0, p20

    iput v0, p0, LX/eAB;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v6, p0

    iget-object v0, v6, LX/eAB;->A0C:LX/2BS;

    move-object/from16 v46, v0

    iget-object v0, v6, LX/eAB;->A0B:LX/3Yb;

    move-object/from16 v45, v0

    iget-wide v4, v6, LX/eAB;->A08:J

    iget-wide v2, v6, LX/eAB;->A09:J

    iget-object v0, v6, LX/eAB;->A0F:LX/2Ur;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/eAB;->A0G:LX/2JH;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/eAB;->A0E:LX/3Ym;

    move-object/from16 v21, v0

    iget v0, v6, LX/eAB;->A07:I

    move/from16 v29, v0

    iget-boolean v0, v6, LX/eAB;->A0O:Z

    move/from16 v20, v0

    iget v0, v6, LX/eAB;->A05:I

    move/from16 v19, v0

    iget v0, v6, LX/eAB;->A04:I

    move/from16 v18, v0

    iget-wide v0, v6, LX/eAB;->A0A:J

    iget v7, v6, LX/eAB;->A06:I

    move/from16 v17, v7

    iget-object v15, v6, LX/eAB;->A0D:LX/2Is;

    iget-object v14, v6, LX/eAB;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v13, v6, LX/eAB;->A0M:LX/saG;

    iget-object v11, v6, LX/eAB;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v10, v6, LX/eAB;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/eAB;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v8, v6, LX/eAB;->A0K:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v6, LX/eAB;->A0N:Z

    iget v12, v6, LX/eAB;->A00:I

    invoke-static {v12}, LX/EKp;->A00(I)I

    move-result v33

    iget v12, v6, LX/eAB;->A01:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v34

    iget v12, v6, LX/eAB;->A02:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v35

    iget v6, v6, LX/eAB;->A03:I

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v36, v6

    move-wide/from16 v37, v4

    move-wide/from16 v39, v2

    move-wide/from16 v41, v0

    move/from16 v43, v20

    move/from16 v44, v7

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move/from16 v30, v19

    move-object/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v44}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
