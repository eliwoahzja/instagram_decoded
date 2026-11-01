.class final Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;
.super Ljava/lang/Object;
.source "HomeActionBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;
    }
.end annotation


# static fields
.field private static final MONITORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRAILING_ACTION_CONTAINER_ID:Ljava/lang/String; = "action_bar_buttons_container_right"


# direct methods
.method public static synthetic $r8$lambda$3KRzpqSmpOziutJhCguvFFaLfqQ()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "Failed observeTrailingActionContainer: "

    return-object v0
.end method

.method public static synthetic $r8$lambda$lqWZfqLxUvpHNtdEbTHz5WVVdL4(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    .locals 3

    .line 40
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;->MONITORS:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;-><init>(Landroid/view/ViewGroup;Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout-IA;)V

    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->-$$Nest$fputstateProvider(Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;Ljava/util/function/Supplier;)V

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->-$$Nest$mstart(Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 47
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;->MONITORS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static observe(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Supplier<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
