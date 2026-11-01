.class public Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;
.super Ljava/lang/Object;
.source "FocusLock.java"


# static fields
.field public static final COOLING_OFF_MS:J = 0x5265c00L

.field private static final FORMAT:Ljava/lang/String; = "2"

.field public static final SELECTION_PREFIX:Ljava/lang/String; = "focus_lock_sel_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blocksReels()Z
    .locals 1

    .line 120
    const-string v0, "navigation_reels_tab"

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static buttonTitle()Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "piko_focus_lock_button_lock"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->canUnlockNow()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "piko_focus_lock_button_unlock"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isUnlockPending()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "piko_focus_lock_button_cancel_unlock"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 178
    :cond_2
    const-string v0, "piko_focus_lock_button_request_unlock"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static canUnlockNow()Z
    .locals 4

    .line 95
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isUnlockPending()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->unlockAvailableAt()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static cancelUnlockRequest()Z
    .locals 1

    .line 146
    const-string v0, "0"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUnlockRequestedAt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 1

    .line 156
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const-string p0, "yyyy-MM-dd HH:mm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasSelection()Z
    .locals 4

    .line 125
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isLegacyLock()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->legacyFocusLockBlockReels()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->legacyFocusLockBlockExplore()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 128
    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets;->available()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;

    .line 129
    iget-object v3, v3, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockTargets$Target;->key:Ljava/lang/String;

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockSelected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_4
    return v2
.end method

.method public static isActive()Z
    .locals 1

    .line 81
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isForced(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Z
    .locals 0

    .line 103
    iget-object p0, p0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isForced(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isForced(Ljava/lang/String;)Z
    .locals 1

    .line 107
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isLegacyLock()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->legacySelected(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockSelected(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isLegacyLock()Z
    .locals 2

    .line 70
    const-string v0, "2"

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockFormat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isLocked()Z
    .locals 4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->lockedUntil()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUnlockPending()Z
    .locals 4

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->unlockRequestedAt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static legacySelected(Ljava/lang/String;)Z
    .locals 1

    .line 113
    const-string v0, "navigation_reels_tab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->legacyFocusLockBlockReels()Z

    move-result p0

    return p0

    .line 114
    :cond_0
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->DISABLE_EXPLORE:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    iget-object v0, v0, Lapp/morphe/extension/crimera/settings/BooleanSetting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->legacyFocusLockBlockExplore()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lock()Z
    .locals 4

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->millis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 136
    const-string v2, "2"

    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockFormat(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUntil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 138
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUnlockRequestedAt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lockedUntil()J
    .locals 2

    .line 48
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockUntil()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseLong(Ljava/lang/String;)J
    .locals 2

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static requestUnlock()Z
    .locals 2

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUnlockRequestedAt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static statusSummary()Ljava/lang/String;
    .locals 4

    .line 161
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const-string v0, "piko_focus_lock_status_unlocked"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->lockedUntil()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->canUnlockNow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v0, "piko_focus_lock_status_unlock_ready"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isUnlockPending()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v1, "piko_focus_lock_status_unlock_pending"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->unlockAvailableAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->formatDate(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_2
    const-string v1, "piko_focus_lock_status_locked"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unlock()Z
    .locals 3

    .line 150
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->canUnlockNow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUntil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->setFocusLockUnlockRequestedAt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static unlockAvailableAt()J
    .locals 4

    .line 91
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->unlockRequestedAt()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->lockedUntil()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static unlockRequestedAt()J
    .locals 2

    .line 52
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->focusLockUnlockRequestedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
