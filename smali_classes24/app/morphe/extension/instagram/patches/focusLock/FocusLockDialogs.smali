.class public Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;
.super Ljava/lang/Object;
.source "FocusLockDialogs.java"


# direct methods
.method public static synthetic $r8$lambda$2og8MI8xSclKVvm1Wi0WOER6HwE(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->requestUnlock()Z

    .line 75
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->refresh(Landroid/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9_fGwIjQHpvW2wKjcfFdFfiT7Ck(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->unlock()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$DGJzK4tqZ5esmyiL-cGfwb-lwfY(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->lock()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 56
    const-string p0, "piko_focus_lock_locked_toast"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static confirmLock(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string p0, "piko_focus_lock_nothing_selected"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    const-string v0, "piko_focus_lock_confirm_lock_desc"

    .line 46
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDuration;->summary()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x18

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "piko_focus_lock_confirm_lock"

    .line 51
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 53
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_ok"

    .line 54
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static confirmRequestUnlock(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 3

    .line 65
    const-string v0, "piko_focus_lock_confirm_request_unlock_desc"

    .line 66
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x18

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "piko_focus_lock_confirm_request_unlock"

    .line 70
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 72
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_ok"

    .line 73
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda2;-><init>(Landroid/preference/Preference;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static confirmUnlock(Landroid/content/Context;)V
    .locals 2

    .line 81
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "piko_focus_lock_confirm_unlock"

    .line 82
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_focus_lock_confirm_unlock_desc"

    .line 83
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 84
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_ok"

    .line 85
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static onActionPressed(Landroid/content/Context;Landroid/preference/Preference;)V
    .locals 1

    .line 23
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->confirmLock(Landroid/content/Context;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->canUnlockNow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->confirmUnlock(Landroid/content/Context;)V

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isUnlockPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->cancelUnlockRequest()Z

    .line 29
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->refresh(Landroid/preference/Preference;)V

    return-void

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLockDialogs;->confirmRequestUnlock(Landroid/content/Context;Landroid/preference/Preference;)V

    return-void
.end method

.method private static refresh(Landroid/preference/Preference;)V
    .locals 1

    .line 36
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->buttonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->statusSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
