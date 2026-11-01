.class public final Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.common.fps.DeviceUtil$getRefreshRateFlow$1"
    f = "DeviceUtil.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/snm;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAU;LX/snm;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/snm;

    iput-object p1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iput p4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v3, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/snm;

    iget-object v1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    new-instance v0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;-><init>(Landroid/content/Context;LX/HAU;LX/snm;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    check-cast v6, LX/snm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v6, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A04:LX/snm;

    iget-object v5, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A03:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A05:Z

    iget v1, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A02:I

    sget-object v3, LX/8iu;->A04:LX/mkc;

    const/4 v0, 0x0

    new-instance v2, LX/9jA;

    invoke-direct {v2, v5, v0, v1, v4}, LX/9jA;-><init>(Landroid/content/Context;LX/HAU;IZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    move-result-object v0

    iput-object v6, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/common/fps/DeviceUtil$getRefreshRateFlow$1;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8
.end method
