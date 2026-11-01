.class public final LX/kun;
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

.field public final synthetic A05:Landroidx/compose/ui/Alignment;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/lsl;

.field public final synthetic A08:LX/k1M;

.field public final synthetic A09:LX/dMi;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/kun;->A08:LX/k1M;

    iput-object p2, p0, LX/kun;->A06:LX/3Yb;

    iput-boolean p12, p0, LX/kun;->A0E:Z

    iput-boolean p13, p0, LX/kun;->A0H:Z

    iput p7, p0, LX/kun;->A00:F

    iput p8, p0, LX/kun;->A04:I

    iput-boolean p14, p0, LX/kun;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kun;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kun;->A0D:Z

    iput-object p5, p0, LX/kun;->A09:LX/dMi;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kun;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kun;->A0F:Z

    iput-object p1, p0, LX/kun;->A05:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, LX/kun;->A07:LX/lsl;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kun;->A0C:Z

    iput-object p6, p0, LX/kun;->A0A:Ljava/util/Map;

    iput p9, p0, LX/kun;->A01:I

    iput p10, p0, LX/kun;->A02:I

    iput p11, p0, LX/kun;->A03:I

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

    iget-object v1, v0, LX/kun;->A08:LX/k1M;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/kun;->A06:LX/3Yb;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/kun;->A0E:Z

    iget-boolean v14, v0, LX/kun;->A0H:Z

    iget v13, v0, LX/kun;->A00:F

    iget v12, v0, LX/kun;->A04:I

    iget-boolean v11, v0, LX/kun;->A0G:Z

    iget-boolean v10, v0, LX/kun;->A0B:Z

    iget-boolean v9, v0, LX/kun;->A0D:Z

    iget-object v8, v0, LX/kun;->A09:LX/dMi;

    iget-boolean v7, v0, LX/kun;->A0I:Z

    iget-boolean v6, v0, LX/kun;->A0F:Z

    iget-object v5, v0, LX/kun;->A05:Landroidx/compose/ui/Alignment;

    iget-object v4, v0, LX/kun;->A07:LX/lsl;

    iget-boolean v3, v0, LX/kun;->A0C:Z

    iget-object v2, v0, LX/kun;->A0A:Ljava/util/Map;

    iget v1, v0, LX/kun;->A01:I

    or-int/lit8 v25, v1, 0x1

    iget v1, v0, LX/kun;->A02:I

    iget v0, v0, LX/kun;->A03:I

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v35, v3

    move/from16 v26, v1

    move/from16 v27, v0

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v11

    move-object/from16 v22, v2

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v8

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v35}, LX/ZMe;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/lsl;LX/k1M;LX/dMi;Ljava/util/Map;FIIIIZZZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
