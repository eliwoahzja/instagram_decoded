.class public final LX/8vU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2tJ;

.field public static A03:LX/2tM;

.field public static A04:LX/2tM;

.field public static A05:LX/2tM;

.field public static A06:LX/2tM;

.field public static A07:LX/2tM;

.field public static A08:LX/2tM;

.field public static A09:LX/2tJ;


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "com.mediatek.powerhalmgr.PowerHalMgrFactory"

    new-instance v2, LX/2tJ;

    invoke-direct {v2, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/8vU;->A09:LX/2tJ;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    const-string/jumbo v0, "getInstance"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A06:LX/2tM;

    sget-object v2, LX/8vU;->A09:LX/2tJ;

    const-string/jumbo v1, "makePowerHalMgr"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A07:LX/2tM;

    const-string/jumbo v0, "com.mediatek.powerhalmgr.PowerHalMgr"

    new-instance v2, LX/2tJ;

    invoke-direct {v2, v0}, LX/2tJ;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/8vU;->A02:LX/2tJ;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "scnConfig"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A03:LX/2tM;

    sget-object v2, LX/8vU;->A02:LX/2tJ;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "scnEnable"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A05:LX/2tM;

    sget-object v2, LX/8vU;->A02:LX/2tJ;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "scnDisable"

    invoke-virtual {v2, v0, v1}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A04:LX/2tM;

    sget-object v2, LX/8vU;->A02:LX/2tJ;

    const-string/jumbo v1, "scnReg"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/2tJ;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/2tM;

    move-result-object v0

    sput-object v0, LX/8vU;->A08:LX/2tM;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8vU;->A02:LX/2tJ;

    iget-boolean v0, v0, LX/2tJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    move-result-object v0

    iput-object v0, p0, LX/8vU;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    return-void

    :cond_0
    sget-object v0, LX/8vU;->A06:LX/2tM;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, LX/2tM;->A00:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, LX/8vU;->A07:LX/2tM;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v0, LX/2tM;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v0, p0, LX/8vU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8vU;->A09:LX/2tJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2tJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8vU;->A02:LX/2tJ;

    invoke-virtual {v0, v1}, LX/2tJ;->A06(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8vU;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/8vU;->A08:LX/2tM;

    iget-object v1, p0, LX/8vU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8vU;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    return-void

    :cond_0
    sget-object v2, LX/8vU;->A04:LX/2tM;

    iget-object v1, p0, LX/8vU;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A03(II)V
    .locals 4

    iget-object v0, p0, LX/8vU;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    return-void

    :cond_0
    sget-object v3, LX/8vU;->A05:LX/2tM;

    iget-object v2, p0, LX/8vU;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2tM;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A04(IIII)V
    .locals 9

    const/4 v7, 0x0

    iget-object v2, p0, LX/8vU;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    if-eqz v2, :cond_0

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    return-void

    :cond_0
    sget-object v0, LX/8vU;->A03:LX/2tM;

    iget-object v2, p0, LX/8vU;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2tM;->A00:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
