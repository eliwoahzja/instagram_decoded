.class public final LX/dhn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/lpb;

.field public final synthetic A08:LX/gdk;

.field public final synthetic A09:LX/gdl;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIJJZZZZ)V
    .locals 2

    iput p9, p0, LX/dhn;->A04:I

    iput-wide p13, p0, LX/dhn;->A05:J

    iput-object p7, p0, LX/dhn;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dhn;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dhn;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dhn;->A0G:Z

    iput-object p4, p0, LX/dhn;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/dhn;->A09:LX/gdl;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dhn;->A06:J

    iput-object p1, p0, LX/dhn;->A07:LX/lpb;

    iput p8, p0, LX/dhn;->A00:F

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dhn;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dhn;->A0E:Z

    iput-object p2, p0, LX/dhn;->A08:LX/gdk;

    iput-object p6, p0, LX/dhn;->A0C:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/dhn;->A01:I

    iput p11, p0, LX/dhn;->A02:I

    iput p12, p0, LX/dhn;->A03:I

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

    iget v1, v0, LX/dhn;->A04:I

    move/from16 v19, v1

    iget-wide v3, v0, LX/dhn;->A05:J

    iget-object v1, v0, LX/dhn;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dhn;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/dhn;->A0H:Z

    iget-boolean v14, v0, LX/dhn;->A0G:Z

    iget-object v12, v0, LX/dhn;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/dhn;->A09:LX/gdl;

    iget-wide v1, v0, LX/dhn;->A06:J

    iget-object v10, v0, LX/dhn;->A07:LX/lpb;

    iget v9, v0, LX/dhn;->A00:F

    iget-boolean v8, v0, LX/dhn;->A0F:Z

    iget-boolean v7, v0, LX/dhn;->A0E:Z

    iget-object v6, v0, LX/dhn;->A08:LX/gdk;

    iget-object v5, v0, LX/dhn;->A0C:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/dhn;->A01:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v0, LX/dhn;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/dhn;->A03:I

    move-wide/from16 v30, v1

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v23, v9

    move/from16 v24, v19

    move/from16 v27, v0

    move-wide/from16 v28, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v18

    move-object v15, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    invoke-static/range {v15 .. v35}, LX/RYp;->A00(LX/lpb;LX/iAM;LX/gdk;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIJJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
