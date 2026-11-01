.class public final LX/dol;
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

.field public final synthetic A06:LX/lpb;

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/lka;

.field public final synthetic A09:LX/hsn;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;LX/lka;LX/hsn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dol;->A07:LX/3Yb;

    iput-object p4, p0, LX/dol;->A09:LX/hsn;

    iput-object p6, p0, LX/dol;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/dol;->A0B:Ljava/lang/String;

    iput p9, p0, LX/dol;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dol;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dol;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dol;->A0H:Z

    iput-object p8, p0, LX/dol;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dol;->A0F:Z

    iput-object p5, p0, LX/dol;->A0A:Ljava/lang/Object;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dol;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dol;->A0G:Z

    iput p10, p0, LX/dol;->A01:F

    iput-wide p14, p0, LX/dol;->A05:J

    iput-object p3, p0, LX/dol;->A08:LX/lka;

    iput-object p1, p0, LX/dol;->A06:LX/lpb;

    iput p11, p0, LX/dol;->A02:I

    iput p12, p0, LX/dol;->A03:I

    iput p13, p0, LX/dol;->A04:I

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

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dol;->A07:LX/3Yb;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/dol;->A09:LX/hsn;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/dol;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/dol;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v15, v0, LX/dol;->A00:F

    iget-boolean v14, v0, LX/dol;->A0J:Z

    iget-boolean v12, v0, LX/dol;->A0I:Z

    iget-boolean v11, v0, LX/dol;->A0H:Z

    iget-object v10, v0, LX/dol;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, LX/dol;->A0F:Z

    iget-object v8, v0, LX/dol;->A0A:Ljava/lang/Object;

    iget-boolean v7, v0, LX/dol;->A0E:Z

    iget-boolean v6, v0, LX/dol;->A0G:Z

    iget v5, v0, LX/dol;->A01:F

    iget-wide v2, v0, LX/dol;->A05:J

    iget-object v4, v0, LX/dol;->A08:LX/lka;

    iget-object v1, v0, LX/dol;->A06:LX/lpb;

    iget v13, v0, LX/dol;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v26

    iget v13, v0, LX/dol;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v27

    iget v0, v0, LX/dol;->A04:I

    move/from16 v31, v14

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v5

    move/from16 v28, v0

    move-wide/from16 v29, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v17

    move-object v15, v1

    move-object/from16 v17, v37

    invoke-static/range {v15 .. v36}, LX/Rjs;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/lka;LX/hsn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
