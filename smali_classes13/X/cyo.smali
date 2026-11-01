.class public final LX/cyo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/SurfaceView;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/RLI;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;LX/3Yb;LX/RLI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 1

    iput-object p3, p0, LX/cyo;->A06:LX/RLI;

    iput p10, p0, LX/cyo;->A03:I

    iput-object p1, p0, LX/cyo;->A04:Landroid/view/SurfaceView;

    iput-object p4, p0, LX/cyo;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/cyo;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/cyo;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cyo;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cyo;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/cyo;->A0B:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/cyo;->A0D:Z

    iput-object p2, p0, LX/cyo;->A05:LX/3Yb;

    iput p11, p0, LX/cyo;->A00:I

    iput p12, p0, LX/cyo;->A01:I

    iput p13, p0, LX/cyo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v6, v2, LX/cyo;->A06:LX/RLI;

    iget v13, v2, LX/cyo;->A03:I

    iget-object v3, v2, LX/cyo;->A04:Landroid/view/SurfaceView;

    iget-object v7, v2, LX/cyo;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, LX/cyo;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/cyo;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/cyo;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/cyo;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/cyo;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/cyo;->A0D:Z

    iget-object v5, v2, LX/cyo;->A05:LX/3Yb;

    iget v0, v2, LX/cyo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v2, LX/cyo;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v2, LX/cyo;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/WoQ;->A00(Landroid/view/SurfaceView;LX/iAM;LX/3Yb;LX/RLI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
