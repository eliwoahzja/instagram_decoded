.class public final LX/Gc9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/1xR;

.field public final synthetic A06:LX/M7p;

.field public final synthetic A07:LX/ZKa;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/1nk;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V
    .locals 2

    iput-object p5, p0, LX/Gc9;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Gc9;->A07:LX/ZKa;

    iput-object p1, p0, LX/Gc9;->A04:LX/3Yb;

    iput-object p7, p0, LX/Gc9;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Gc9;->A06:LX/M7p;

    iput-object p10, p0, LX/Gc9;->A0D:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Gc9;->A03:J

    iput-object p6, p0, LX/Gc9;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Gc9;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Gc9;->A0F:Z

    iput-object p2, p0, LX/Gc9;->A05:LX/1xR;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Gc9;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Gc9;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Gc9;->A0I:Z

    iput-object p8, p0, LX/Gc9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/Gc9;->A0E:LX/1nk;

    iput-object p9, p0, LX/Gc9;->A0C:LX/snk;

    iput p12, p0, LX/Gc9;->A00:I

    iput p13, p0, LX/Gc9;->A01:I

    move/from16 v0, p14

    iput v0, p0, LX/Gc9;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v16, p1

    check-cast v16, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Gc9;->A08:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/Gc9;->A07:LX/ZKa;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Gc9;->A04:LX/3Yb;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/Gc9;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/Gc9;->A06:LX/M7p;

    iget-object v14, v0, LX/Gc9;->A0D:Lkotlin/jvm/functions/Function3;

    iget-wide v2, v0, LX/Gc9;->A03:J

    iget-object v12, v0, LX/Gc9;->A09:Ljava/lang/String;

    iget-boolean v11, v0, LX/Gc9;->A0H:Z

    iget-boolean v10, v0, LX/Gc9;->A0F:Z

    iget-object v9, v0, LX/Gc9;->A05:LX/1xR;

    iget-boolean v8, v0, LX/Gc9;->A0G:Z

    iget-boolean v7, v0, LX/Gc9;->A0J:Z

    iget-boolean v6, v0, LX/Gc9;->A0I:Z

    iget-object v5, v0, LX/Gc9;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/Gc9;->A0E:LX/1nk;

    iget-object v1, v0, LX/Gc9;->A0C:LX/snk;

    iget v13, v0, LX/Gc9;->A00:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v13, v0, LX/Gc9;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/Gc9;->A02:I

    move-wide/from16 v31, v2

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move/from16 v30, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v22, v12

    move-object/from16 v17, v38

    invoke-static/range {v16 .. v37}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
