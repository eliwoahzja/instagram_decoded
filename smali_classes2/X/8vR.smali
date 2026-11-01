.class public final LX/8vR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2tJ;

.field public static A03:LX/2tL;

.field public static A04:LX/2tM;

.field public static A05:LX/2tM;

.field public static A06:LX/2tM;

.field public static A07:LX/2tM;


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "com.mediatek.perfservice.PerfServiceWrapper"

    new-instance v2, LX/2tJ;

    invoke-direct {v2, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/8vR;->A02:LX/2tJ;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2tJ;->A00(LX/2tJ;[Ljava/lang/Class;Z)LX/2tL;

    move-result-object v0

    sput-object v0, LX/8vR;->A03:LX/2tL;

    sget-object v2, LX/8vR;->A02:LX/2tJ;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "userEnable"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vR;->A05:LX/2tM;

    sget-object v2, LX/8vR;->A02:LX/2tJ;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "userDisable"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vR;->A04:LX/2tM;

    sget-object v2, LX/8vR;->A02:LX/2tJ;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "userReg"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vR;->A07:LX/2tM;

    sget-object v2, LX/8vR;->A02:LX/2tJ;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "userRegBigLittle"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vR;->A06:LX/2tM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8vR;->A02:LX/2tJ;

    iget-boolean v0, v0, LX/2tJ;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mediatek/perfservice/PerfServiceWrapper;

    invoke-direct {v0, v1}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8vR;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    return-void

    :cond_0
    sget-object v0, LX/8vR;->A03:LX/2tL;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/2tL;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LX/8vR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8vR;->A06:LX/2tM;

    iget-object v0, v0, LX/2tM;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/8vR;->A02:LX/2tJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(II)I
    .locals 4

    iget-object v0, p0, LX/8vR;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v3, LX/8vR;->A07:LX/2tM;

    iget-object v2, p0, LX/8vR;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03(IIII)I
    .locals 6

    iget-object v0, p0, LX/8vR;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    move-result v0

    return v0

    :cond_0
    sget-object v5, LX/8vR;->A06:LX/2tM;

    iget-object v4, p0, LX/8vR;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04(I)V
    .locals 3

    iget-object v0, p0, LX/8vR;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    return-void

    :cond_0
    sget-object v2, LX/8vR;->A04:LX/2tM;

    iget-object v1, p0, LX/8vR;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v0, p0, LX/8vR;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    return-void

    :cond_0
    sget-object v2, LX/8vR;->A05:LX/2tM;

    iget-object v1, p0, LX/8vR;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
