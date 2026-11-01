.class public final LX/kpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/Size;

.field public static final A05:Landroid/util/Size;

.field public static final A06:Landroid/util/Size;

.field public static final A07:Ljava/lang/Object;

.field public static volatile A08:LX/kpd;


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager;

.field public A01:LX/iMz;

.field public A02:LX/iNO;

.field public volatile A03:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x780

    const/16 v1, 0x438

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LX/kpd;->A06:Landroid/util/Size;

    const/16 v2, 0x140

    const/16 v1, 0xf0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LX/kpd;->A04:Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v1, 0x1e0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LX/kpd;->A05:Landroid/util/Size;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/kpd;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/kpd;)Landroid/util/Size;
    .locals 5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/kpd;->A02(Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    sget-object v3, LX/kpd;->A04:Landroid/util/Size;

    sget-object v0, LX/iBy;->A00:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/kpd;->A01:LX/iMz;

    iget-object v0, v0, LX/iMz;->A00:Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->A00:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/kpd;->A05:Landroid/util/Size;

    :cond_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v3, v0

    sget-object v2, LX/kpd;->A06:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v3, v1, :cond_3

    move-object v4, v2

    :cond_3
    iget-object v0, p0, LX/kpd;->A02:LX/iNO;

    iget-object v0, v0, LX/iNO;->A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->A00(Ljava/lang/Integer;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_4

    return-object v3

    :cond_4
    return-object v4
.end method

.method public static A01(Landroid/content/Context;)LX/kpd;
    .locals 3

    sget-object v0, LX/kpd;->A08:LX/kpd;

    if-nez v0, :cond_1

    sget-object v2, LX/kpd;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/kpd;->A08:LX/kpd;

    if-nez v0, :cond_0

    new-instance v1, LX/kpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    new-instance v0, LX/iNO;

    invoke-direct {v0}, LX/iNO;-><init>()V

    iput-object v0, v1, LX/kpd;->A02:LX/iNO;

    new-instance v0, LX/iMz;

    invoke-direct {v0}, LX/iMz;-><init>()V

    iput-object v0, v1, LX/kpd;->A01:LX/iMz;

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v1, LX/kpd;->A00:Landroid/hardware/display/DisplayManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/kpd;->A08:LX/kpd;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/kpd;->A08:LX/kpd;

    return-object v0
.end method


# virtual methods
.method public final A02(Z)Landroid/view/Display;
    .locals 9

    iget-object v0, p0, LX/kpd;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ne v5, v8, :cond_1

    aget-object v7, v6, v0

    :cond_0
    return-object v7

    :cond_1
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v2, v6, v3

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/Display;->getState()I

    move-result v0

    if-ne v0, v8, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    if-le v1, v4, :cond_2

    move v4, v1

    move-object v7, v2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_0

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v2, v6, v3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    if-le v1, v4, :cond_5

    move v4, v1

    move-object v7, v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    const-string v0, "No display can be found from the input display manager!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
