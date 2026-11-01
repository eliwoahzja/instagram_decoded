.class public final Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;
.super Ljava/lang/Object;
.source "ProfileHighlights.java"


# static fields
.field private static final LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final NATIVE_VISIBILITY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFRESH:Ljava/lang/Runnable;

.field private static listenerRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$LNRdQmlVr4_KL4Vmok6u4tr0S10(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->refresh()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$UZjf-nlv7vSqDJXZ55hyZIkiUdU()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->refresh()V

    return-void
.end method

.method public static synthetic $r8$lambda$el0j_6B31i64NU4LFLxZjr8u0RY(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 33
    sget-object p0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "focus_lock_"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->REFRESH:Ljava/lang/Runnable;

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->NATIVE_VISIBILITY:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->MAIN_HANDLER:Landroid/os/Handler;

    .line 30
    new-instance v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->REFRESH:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterBind(Landroid/view/View;)V
    .locals 2

    .line 57
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->isHighlightsTray(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->NATIVE_VISIBILITY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->observeWindowFocus(Landroid/view/View;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->shouldHide()Z

    move-result v0

    .line 61
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->listenerRegistered:Z

    if-nez v1, :cond_2

    .line 62
    sget-object v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->LISTENER:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Z

    move-result v1

    sput-boolean v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->listenerRegistered:Z

    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->scheduleLockExpiry()V

    return-void
.end method

.method public static beforeBind(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->isHighlightsTray(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->NATIVE_VISIBILITY:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static isHighlightsTray(Landroid/view/View;)Z
    .locals 2

    .line 44
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v1, "highlights_tray"

    invoke-static {v0, v1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static observeWindowFocus(Landroid/view/View;)V
    .locals 2

    .line 70
    new-instance v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$$ExternalSyntheticLambda2;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 74
    new-instance v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$1;

    invoke-direct {v1, v0}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights$1;-><init>(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static refresh()V
    .locals 5

    .line 94
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->shouldHide()Z

    move-result v0

    .line 95
    sget-object v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->NATIVE_VISIBILITY:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 97
    invoke-static {v3}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->isHighlightsTray(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->scheduleLockExpiry()V

    return-void
.end method

.method private static scheduleLockExpiry()V
    .locals 6

    .line 105
    sget-object v0, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->MAIN_HANDLER:Landroid/os/Handler;

    sget-object v1, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->REFRESH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    sget-object v2, Lapp/morphe/extension/instagram/patches/userprofile/ProfileHighlights;->NATIVE_VISIBILITY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v2}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->lockedUntil()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static shouldHide()Z
    .locals 1

    .line 90
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->disableHighlights()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_HIGHLIGHTS:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
