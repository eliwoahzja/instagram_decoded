.class public final LX/Msr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KQx;

.field public A01:LX/MlK;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A00(LX/Ihq;)V
    .locals 4

    iget-boolean v0, p0, LX/Msr;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Msr;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/Msr;->A00:LX/KQx;

    invoke-virtual {v0, p1}, LX/KQx;->A01(LX/Ihq;)LX/4z3;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c038c8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/Msr;->A01:LX/MlK;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v2, LX/MlK;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1}, LX/69w;->A00(I)[F

    move-result-object v1

    const-string v0, "u_topColor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    invoke-static {v3}, LX/69w;->A00(I)[F

    move-result-object v1

    const-string v0, "u_bottomColor"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Msr;->A03:Z

    return-void
.end method
