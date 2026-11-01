.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qcx;


# static fields
.field public static final A00:LX/lHP;

.field public static final A01:LX/lHP;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v5, LX/lHP;

    invoke-direct {v5}, LX/lHP;-><init>()V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/dk4;->A07:LX/dk4;

    invoke-static {v5, v3, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/dk4;->A04:LX/dk4;

    invoke-static {v5, v0, v2}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sget-object v1, LX/dk4;->A02:LX/dk4;

    invoke-static {v5, v1, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sput-object v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A00:LX/lHP;

    invoke-static {v0, v2}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v0, v1, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A01:LX/lHP;

    const-string v0, "PIXEL 6"

    const-string v1, "PIXEL 6 PRO"

    const-string v2, "PIXEL 7"

    const-string v3, "PIXEL 7 PRO"

    const-string v4, "PIXEL 8"

    const-string v5, "PIXEL 8 PRO"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A02:Ljava/util/Set;

    const-string v0, "SM-S921"

    const-string v1, "SC-51E"

    const-string v2, "SCG25"

    const-string v3, "SM-S926"

    const-string v4, "SM-S928"

    const-string v5, "SC-52E"

    const-string v6, "SCG26"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 4

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
