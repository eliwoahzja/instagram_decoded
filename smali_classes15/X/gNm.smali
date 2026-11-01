.class public final LX/gNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/inL;

.field public final synthetic A01:LX/ZOY;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/inL;LX/ZOY;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/gNm;->A01:LX/ZOY;

    iput-object p3, p0, LX/gNm;->A02:Ljava/util/List;

    iput-object p1, p0, LX/gNm;->A00:LX/inL;

    iput-boolean p4, p0, LX/gNm;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v3, v4, LX/gNm;->A01:LX/ZOY;

    iget-object v5, v3, LX/ZOY;->A03:LX/ecq;

    iget-object v8, v4, LX/gNm;->A02:Ljava/util/List;

    iget-object v2, v4, LX/gNm;->A00:LX/inL;

    invoke-interface {v2}, LX/LiO;->getStatusCode()I

    move-result v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v0, v3, LX/ZOY;->A00:J

    sub-long/2addr v15, v0

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/ecq;->A08:LX/hmQ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/hmQ;->Frk(Z)V

    iget-object v11, v5, LX/ecq;->A04:LX/FXm;

    if-eqz v11, :cond_0

    sget-object v12, LX/0r1;->A0a:LX/0r1;

    move-object v13, v8

    move/from16 v17, v10

    invoke-interface/range {v11 .. v17}, LX/FXm;->EZQ(LX/0r1;Ljava/util/List;IJZ)V

    :cond_0
    iget-object v1, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v1, :cond_1

    iget-boolean v0, v4, LX/gNm;->A03:Z

    invoke-interface {v1, v2, v0}, LX/hdw;->G5M(LX/inL;Z)V

    :cond_1
    sget-object v6, LX/7zs;->A05:LX/7zs;

    sget-object v7, LX/7zt;->A03:LX/7zt;

    const/4 v9, -0x1

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/ecq;->G1n(LX/7zs;LX/7zt;Ljava/util/List;IZZ)LX/3wH;

    return-void
.end method
