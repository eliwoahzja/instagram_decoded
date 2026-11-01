.class public final LX/ddo;
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

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/2ND;

.field public final synthetic A07:LX/Ahr;

.field public final synthetic A08:LX/lsl;

.field public final synthetic A09:LX/iAH;

.field public final synthetic A0A:LX/FGm;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V
    .locals 1

    iput-object p3, p0, LX/ddo;->A07:LX/Ahr;

    iput-object p6, p0, LX/ddo;->A0A:LX/FGm;

    iput-object p1, p0, LX/ddo;->A05:LX/3Yb;

    iput-object p2, p0, LX/ddo;->A06:LX/2ND;

    iput-wide p12, p0, LX/ddo;->A03:J

    iput-wide p14, p0, LX/ddo;->A04:J

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddo;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddo;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/ddo;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/ddo;->A0D:Z

    iput-object p5, p0, LX/ddo;->A09:LX/iAH;

    iput-object p4, p0, LX/ddo;->A08:LX/lsl;

    iput-object p7, p0, LX/ddo;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/ddo;->A0C:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LX/ddo;->A00:I

    iput p10, p0, LX/ddo;->A01:I

    iput p11, p0, LX/ddo;->A02:I

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

    iget-object v1, v0, LX/ddo;->A07:LX/Ahr;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/ddo;->A0A:LX/FGm;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/ddo;->A05:LX/3Yb;

    iget-object v14, v0, LX/ddo;->A06:LX/2ND;

    iget-wide v3, v0, LX/ddo;->A03:J

    iget-wide v1, v0, LX/ddo;->A04:J

    iget-boolean v12, v0, LX/ddo;->A0G:Z

    iget-boolean v11, v0, LX/ddo;->A0F:Z

    iget-boolean v10, v0, LX/ddo;->A0E:Z

    iget-boolean v9, v0, LX/ddo;->A0D:Z

    iget-object v8, v0, LX/ddo;->A09:LX/iAH;

    iget-object v7, v0, LX/ddo;->A08:LX/lsl;

    iget-object v6, v0, LX/ddo;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ddo;->A0C:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/ddo;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v0, LX/ddo;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/ddo;->A02:I

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v27, v0

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v19, v18

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v35}, LX/2MG;->A00(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
