.class public final LX/A1h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:LX/1qh;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/A1h;->A07:LX/1qh;

    iput-boolean p14, p0, LX/A1h;->A0G:Z

    iput p4, p0, LX/A1h;->A02:I

    iput-wide p8, p0, LX/A1h;->A06:J

    iput-object p2, p0, LX/A1h;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/A1h;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A1h;->A0C:Z

    iput p5, p0, LX/A1h;->A00:I

    iput p6, p0, LX/A1h;->A03:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/A1h;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/A1h;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/A1h;->A0D:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/A1h;->A0F:Z

    iput p7, p0, LX/A1h;->A01:I

    iput-wide p10, p0, LX/A1h;->A04:J

    iput-object p3, p0, LX/A1h;->A08:Ljava/lang/String;

    iput-wide p12, p0, LX/A1h;->A05:J

    move/from16 v0, p21

    iput-boolean v0, p0, LX/A1h;->A0B:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/A1h;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColdStartMode(IZ)V
    .locals 36

    if-eqz p2, :cond_0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/A1h;->A07:LX/1qh;

    move-object/from16 v35, v0

    iget-boolean v0, v9, LX/A1h;->A0G:Z

    move/from16 v18, v0

    iget v0, v9, LX/A1h;->A02:I

    move/from16 v34, v0

    iget-wide v3, v9, LX/A1h;->A06:J

    iget-object v0, v9, LX/A1h;->A09:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-boolean v0, v9, LX/A1h;->A0H:Z

    move/from16 v17, v0

    iget-boolean v0, v9, LX/A1h;->A0C:Z

    move/from16 v16, v0

    iget v15, v9, LX/A1h;->A00:I

    iget v14, v9, LX/A1h;->A03:I

    iget-boolean v13, v9, LX/A1h;->A0I:Z

    iget-boolean v12, v9, LX/A1h;->A0E:Z

    iget-boolean v11, v9, LX/A1h;->A0D:Z

    iget-boolean v10, v9, LX/A1h;->A0F:Z

    iget v8, v9, LX/A1h;->A01:I

    iget-wide v6, v9, LX/A1h;->A04:J

    iget-object v5, v9, LX/A1h;->A08:Ljava/lang/String;

    iget-wide v1, v9, LX/A1h;->A05:J

    iget-boolean v0, v9, LX/A1h;->A0B:Z

    iget-boolean v9, v9, LX/A1h;->A0A:Z

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v0

    move/from16 v32, v9

    move-wide/from16 v22, v1

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v16, v14

    move/from16 v17, v8

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    move-object/from16 v11, v35

    move-object/from16 v12, v33

    move-object v13, v5

    move/from16 v14, v34

    invoke-static/range {v11 .. v32}, LX/1qh;->A04(LX/1qh;Ljava/lang/String;Ljava/lang/String;IIIIJJJZZZZZZZZZ)V

    :cond_0
    return-void
.end method
