.class public Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;
.super Ljava/lang/Object;
.source "ChangeLikeAnimationPatch.java"


# static fields
.field private static final CHANGE_LIKE_ANIMATION:Ljava/lang/String;

.field private static final DEFAULT:Ljava/lang/String; = "ARES_LIKE_ACTIVATION"

.field private static final LAST_RANDOM:Ljava/lang/String; = "last_random_like_animation"

.field public static final RANDOM:Ljava/lang/String; = "RANDOM"

.field private static sessionAnimation:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_6-r0MKhcqviqi-5ivOQDyGNG8E()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "changeRenderAnimation failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$u4Ur24B9pAkCPUbj46q7sGjqI78()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "changeLikeAnimation failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->changeLikeAnimation()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->CHANGE_LIKE_ANIMATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static animationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 41
    const-string v0, "X.027"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static changeLikeAnimation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 46
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->selectedAnimation()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static changeRenderAnimation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 55
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->selectedAnimation()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->mapAnimation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static defaultPreviewDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, LX/8hZ;->A01:LX/8hZ;

    invoke-virtual {v0, p0}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/030;->A00(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private static mapAnimation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/027;

    invoke-static/range {p0 .. p0}, LX/8B7;->A00(LX/027;)LX/8B7;

    move-result-object p0

    return-object p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onActivityCreated()V
    .locals 2

    .line 35
    const-string v0, "RANDOM"

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->changeLikeAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->requestRestartOnTaskRemoved()V

    :cond_0
    return-void
.end method

.method public static previewAnimation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 101
    const-string v0, "RANDOM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->randomAnimation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static previewDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p1}, LX/027;->valueOf(Ljava/lang/String;)LX/027;

    move-result-object p1

    invoke-static {p1}, LX/8B7;->A00(LX/027;)LX/8B7;

    move-result-object p1

    invoke-static {p0, p1}, LX/8Kz;->A00(Landroid/content/Context;LX/8B7;)LX/5Gp;

    move-result-object p0

    return-object p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static randomAnimation(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->animationClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 88
    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 90
    :cond_0
    const-string v2, "piko_array_change_like_animation_val"

    invoke-static {v2}, Lapp/morphe/extension/shared/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1
    const-string v5, "ARES_LIKE_ACTIVATION"

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "RANDOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v5

    .line 96
    :cond_5
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static selectedAnimation()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    sget-object v0, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->CHANGE_LIKE_ANIMATION:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "ARES_LIKE_ACTIVATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v3, "RANDOM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->sessionAnimation()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 68
    :cond_2
    new-instance v1, Lapp/morphe/extension/instagram/entity/Entity;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/entity/Entity;-><init>()V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->animationClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "valueOf"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lapp/morphe/extension/instagram/entity/Entity;->getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static declared-synchronized sessionAnimation()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->sessionAnimation:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 78
    const-string v1, "last_random_like_animation"

    const-string v2, ""

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->randomAnimation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->sessionAnimation:Ljava/lang/String;

    .line 79
    const-string v2, "last_random_like_animation"

    invoke-static {v2, v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    sget-object v1, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->sessionAnimation:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static startPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, LX/AyQ;

    invoke-virtual {p0}, LX/AyQ;->GOD()V

    return-void

    return-void
.end method

.method public static stopPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    check-cast p0, LX/AyQ;

    invoke-virtual {p0}, LX/AyQ;->stop()V

    return-void

    return-void
.end method
