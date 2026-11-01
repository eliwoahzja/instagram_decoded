.class public final LX/2QK;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/7d5;

.field public final synthetic A05:LX/Wav;

.field public final synthetic A06:LX/2KG;

.field public final synthetic A07:LX/FrC;

.field public final synthetic A08:LX/K7r;

.field public final synthetic A09:LX/FuD;

.field public final synthetic A0A:LX/OOQ;

.field public final synthetic A0B:LX/L2X;

.field public final synthetic A0C:LX/2KE;

.field public final synthetic A0D:LX/1x2;

.field public final synthetic A0E:LX/1x1;

.field public final synthetic A0F:LX/2CM;

.field public final synthetic A0G:LX/6j4;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:LX/snk;

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/7d5;LX/Wav;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/1x2;LX/1x1;LX/2CM;LX/6j4;Ljava/lang/String;LX/snk;IIIZZZZ)V
    .locals 1

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2QK;->A0M:Z

    iput-object p13, p0, LX/2QK;->A0F:LX/2CM;

    iput-object p2, p0, LX/2QK;->A04:LX/7d5;

    iput-object p10, p0, LX/2QK;->A0C:LX/2KE;

    iput-object p9, p0, LX/2QK;->A0B:LX/L2X;

    iput-object p4, p0, LX/2QK;->A06:LX/2KG;

    iput-object p5, p0, LX/2QK;->A07:LX/FrC;

    iput-object p6, p0, LX/2QK;->A08:LX/K7r;

    iput-object p7, p0, LX/2QK;->A09:LX/FuD;

    iput-object p8, p0, LX/2QK;->A0A:LX/OOQ;

    iput-object p14, p0, LX/2QK;->A0G:LX/6j4;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2QK;->A0H:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2QK;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2QK;->A0J:Z

    iput-object p3, p0, LX/2QK;->A05:LX/Wav;

    iput-object p11, p0, LX/2QK;->A0D:LX/1x2;

    iput-object p12, p0, LX/2QK;->A0E:LX/1x1;

    iput-object p1, p0, LX/2QK;->A03:LX/3Yb;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2QK;->A0K:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2QK;->A0I:LX/snk;

    move/from16 v0, p17

    iput v0, p0, LX/2QK;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/2QK;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/2QK;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v16, p1

    check-cast v16, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/2QK;->A0M:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/2QK;->A0F:LX/2CM;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2QK;->A04:LX/7d5;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2QK;->A0C:LX/2KE;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2QK;->A0B:LX/L2X;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/2QK;->A06:LX/2KG;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/2QK;->A07:LX/FrC;

    iget-object v14, v0, LX/2QK;->A08:LX/K7r;

    iget-object v12, v0, LX/2QK;->A09:LX/FuD;

    iget-object v11, v0, LX/2QK;->A0A:LX/OOQ;

    iget-object v10, v0, LX/2QK;->A0G:LX/6j4;

    iget-object v9, v0, LX/2QK;->A0H:Ljava/lang/String;

    iget-boolean v8, v0, LX/2QK;->A0L:Z

    iget-boolean v7, v0, LX/2QK;->A0J:Z

    iget-object v6, v0, LX/2QK;->A05:LX/Wav;

    iget-object v5, v0, LX/2QK;->A0D:LX/1x2;

    iget-object v4, v0, LX/2QK;->A0E:LX/1x1;

    iget-object v3, v0, LX/2QK;->A03:LX/3Yb;

    iget-boolean v2, v0, LX/2QK;->A0K:Z

    iget-object v1, v0, LX/2QK;->A0I:LX/snk;

    iget v13, v0, LX/2QK;->A00:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v33

    iget v13, v0, LX/2QK;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v34

    iget v0, v0, LX/2QK;->A02:I

    move-object/from16 v31, v9

    move-object/from16 v32, v1

    move/from16 v35, v0

    move/from16 v36, v22

    move/from16 v37, v8

    move/from16 v38, v7

    move/from16 v39, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v21

    move-object/from16 v30, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v39}, LX/2KJ;->A05(LX/iAM;LX/3Yb;LX/7d5;LX/Wav;LX/2KG;LX/FrC;LX/K7r;LX/FuD;LX/OOQ;LX/L2X;LX/2KE;LX/1x2;LX/1x1;LX/2CM;LX/6j4;Ljava/lang/String;LX/snk;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
