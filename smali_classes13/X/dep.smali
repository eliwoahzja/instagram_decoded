.class public final LX/dep;
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

.field public final synthetic A05:I

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A08:LX/0kU;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FFIIIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dep;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p3, p0, LX/dep;->A08:LX/0kU;

    iput-object p6, p0, LX/dep;->A0C:LX/snk;

    iput-object p4, p0, LX/dep;->A0A:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/dep;->A05:I

    iput p8, p0, LX/dep;->A00:F

    iput p9, p0, LX/dep;->A01:F

    iput-object p7, p0, LX/dep;->A0B:LX/snk;

    iput-boolean p14, p0, LX/dep;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dep;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dep;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dep;->A0G:Z

    iput-object p5, p0, LX/dep;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dep;->A06:LX/3Yb;

    iput p11, p0, LX/dep;->A02:I

    iput p12, p0, LX/dep;->A03:I

    iput p13, p0, LX/dep;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/dep;->A07:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v14, v0, LX/dep;->A08:LX/0kU;

    iget-object v12, v0, LX/dep;->A0C:LX/snk;

    iget-object v11, v0, LX/dep;->A0A:Lkotlin/jvm/functions/Function0;

    iget v10, v0, LX/dep;->A05:I

    iget v9, v0, LX/dep;->A00:F

    iget v8, v0, LX/dep;->A01:F

    iget-object v7, v0, LX/dep;->A0B:LX/snk;

    iget-boolean v6, v0, LX/dep;->A0F:Z

    iget-boolean v5, v0, LX/dep;->A0E:Z

    iget-boolean v4, v0, LX/dep;->A0D:Z

    iget-boolean v3, v0, LX/dep;->A0G:Z

    iget-object v2, v0, LX/dep;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/dep;->A06:LX/3Yb;

    iget v13, v0, LX/dep;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/dep;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/dep;->A04:I

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v26, v10

    move/from16 v25, v8

    move/from16 v24, v9

    move-object/from16 v23, v7

    move-object/from16 v22, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v11

    move-object/from16 v19, v14

    move-object/from16 v18, v15

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v33}, LX/XcZ;->A06(LX/iAM;LX/3Yb;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/0kU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;FFIIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
