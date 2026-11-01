.class public final LX/peX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/os/Handler;

.field public final synthetic A05:LX/nwJ;

.field public final synthetic A06:LX/nwK;

.field public final synthetic A07:LX/pvM;

.field public final synthetic A08:LX/nwL;

.field public final synthetic A09:LX/nwG;

.field public final synthetic A0A:Z

.field public final synthetic A0B:[F


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/nwJ;LX/nwK;LX/pvM;LX/nwL;LX/nwG;[FIIIIZ)V
    .locals 1

    iput-object p5, p0, LX/peX;->A08:LX/nwL;

    iput-object p1, p0, LX/peX;->A04:Landroid/os/Handler;

    iput p8, p0, LX/peX;->A03:I

    iput p9, p0, LX/peX;->A02:I

    iput-object p4, p0, LX/peX;->A07:LX/pvM;

    iput-object p2, p0, LX/peX;->A05:LX/nwJ;

    iput-object p3, p0, LX/peX;->A06:LX/nwK;

    iput-object p7, p0, LX/peX;->A0B:[F

    iput p10, p0, LX/peX;->A01:I

    iput p11, p0, LX/peX;->A00:I

    iput-boolean p12, p0, LX/peX;->A0A:Z

    iput-object p6, p0, LX/peX;->A09:LX/nwG;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    check-cast v11, LX/qgV;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/peX;->A08:LX/nwL;

    invoke-virtual {v6}, LX/nwL;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v10, v3, LX/peX;->A03:I

    iget v9, v3, LX/peX;->A02:I

    iget-object v13, v3, LX/peX;->A04:Landroid/os/Handler;

    iget-object v8, v3, LX/peX;->A07:LX/pvM;

    iget-object v14, v3, LX/peX;->A05:LX/nwJ;

    iget-object v15, v3, LX/peX;->A06:LX/nwK;

    iget-object v7, v3, LX/peX;->A0B:[F

    iget v5, v3, LX/peX;->A01:I

    iget v2, v3, LX/peX;->A00:I

    iget-boolean v1, v3, LX/peX;->A0A:Z

    iget-object v0, v3, LX/peX;->A09:LX/nwG;

    :cond_0
    invoke-interface {v11}, LX/qgV;->AMo()LX/qgU;

    move-result-object v16

    if-eqz v16, :cond_1

    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v23, v5

    move/from16 v22, v9

    move/from16 v21, v10

    move-object/from16 v20, v7

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v25}, LX/nwL;->A0E(Landroid/os/Handler;LX/nwJ;LX/nwK;LX/qgU;LX/pvM;LX/nwL;LX/nwG;[FIIIIZ)V

    invoke-interface {v11}, LX/qgV;->Bxh()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error acquiring output frame: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderBufferDecoder"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/nwL;->A07(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/peX;->A04:Landroid/os/Handler;

    iget-object v1, v3, LX/peX;->A07:LX/pvM;

    new-instance v0, LX/oAc;

    invoke-direct {v0, v1}, LX/oAc;-><init>(LX/pvM;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
