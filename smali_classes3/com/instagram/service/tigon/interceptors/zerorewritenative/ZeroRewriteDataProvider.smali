.class public abstract Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/1ok;

    return-void
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x7

    instance-of v0, p1, LX/6Uh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Uh;

    iget v1, v0, LX/6Uh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/6Uh;

    iget v2, v8, LX/6Uh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/6Uh;->A00:I

    :goto_0
    iget-object v2, v8, LX/6Uh;->A04:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/6Uh;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, LX/6Uh;

    invoke-direct {v8, p1, p0, v3}, LX/6Uh;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/1ok;

    invoke-static {v2}, LX/1Jx;->A00(LX/4Mx;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1Jx;->A02(LX/4Mx;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1Jx;->A01(LX/4Mx;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    new-instance v9, LX/1Jy;

    invoke-direct {v9, v0, v0, v0}, LX/1Jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    const v0, 0x50016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v1, LX/6Xc;

    invoke-direct {v1, v2, v0}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    :try_start_0
    iget-object v0, v7, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/4Mx;

    invoke-static {v0}, LX/1Jx;->A01(LX/4Mx;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_5

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_5
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sput-object v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "getASDID failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_6
    const-string v1, ""

    :cond_7
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A04(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v8, LX/6Uh;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/6Uh;->A03:Ljava/lang/Object;

    iput v10, v8, LX/6Uh;->A00:I

    invoke-virtual {v7, v8}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_8
    iget-object v0, v8, LX/6Uh;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, LX/6Uh;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/lang/String;

    new-instance v9, LX/1Jy;

    invoke-direct {v9, v1, v0, v2}, LX/1Jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public abstract A04()LX/Ge9;
.end method

.method public abstract A05()LX/3id;
.end method
