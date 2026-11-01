.class public final LX/8zR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/location/LocationManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "gps"

    const-string/jumbo v0, "network"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8zR;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8zR;->A00:Landroid/location/LocationManager;

    return-void
.end method

.method public static A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 11

    sget-object v10, LX/8zR;->A02:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_d

    aget-object v5, v10, v2

    if-eqz v5, :cond_7

    :try_start_0
    iget-object v0, p0, LX/8zR;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    :try_start_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/location/LocationProvider;->getPowerRequirement()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    iget-object v0, p0, LX/8zR;->A00:Landroid/location/LocationManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_5

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, LX/8zR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/8zR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/1jm;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-class v7, LX/8zR;

    const/4 v9, 0x1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Security exception while checking provider state for %s"

    :try_start_2
    const-string/jumbo v0, "[AI] "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v1, v8, v0}, LX/0lj;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    if-eqz p2, :cond_9

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-gez v0, :cond_b

    :cond_a
    move-object v3, v1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz p3, :cond_9

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_e
    return-object v3
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/8zR;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    const-class v3, LX/8zR;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Permission check failed for permission: %s"

    :try_start_1
    const-string/jumbo v0, "[AI] "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v4, v0}, LX/0lj;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v5
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Z)LX/Is4;
    .locals 6

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, LX/8zR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, LX/8zR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LX/Is4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Is4;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v2, v1, LX/Is4;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/Is4;->A03:Ljava/util/Set;

    iput-object v4, v1, LX/Is4;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v5, v4, p2}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_2

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    new-instance v1, LX/Is4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Is4;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    const-string/jumbo v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p0, v0}, LX/8zR;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
