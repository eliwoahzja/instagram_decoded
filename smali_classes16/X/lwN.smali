.class public final LX/lwN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Z


# direct methods
.method public constructor <init>(IFZ)V
    .locals 1

    iput p1, p0, LX/lwN;->$t:I

    iput-boolean p3, p0, LX/lwN;->A01:Z

    iput p2, p0, LX/lwN;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/lwN;->$t:I

    if-eqz v0, :cond_1

    check-cast v2, LX/jWl;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v2, :cond_0

    iget-boolean v1, v3, LX/lwN;->A01:Z

    iget v0, v3, LX/lwN;->A00:F

    invoke-static {v2, v0, v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/U2O;

    invoke-direct {v4, v2}, LX/U2O;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v3, LX/lwN;->A01:Z

    iget v14, v3, LX/lwN;->A00:F

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/U2O;->setEnableLineChartRedesign(Z)V

    if-eqz v0, :cond_2

    iput-boolean v3, v4, LX/U2O;->A0H:Z

    :cond_2
    invoke-static {v2, v3}, LX/BQG;->A0P(Landroid/content/Context;Z)Landroid/util/TypedValue;

    move-result-object v0

    iget v15, v0, Landroid/util/TypedValue;->data:I

    new-array v6, v1, [F

    new-array v7, v1, [F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/jh2;

    move-object v9, v8

    move v12, v10

    move v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-direct/range {v5 .. v21}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    const-string v0, "--"

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/ikv;

    invoke-direct {v2, v1, v0}, LX/ikv;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Yrf;

    invoke-direct {v0, v2, v1, v3}, LX/Yrf;-><init>(LX/ikv;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, LX/U2O;->A0B(LX/Yrf;)V

    return-object v4
.end method
