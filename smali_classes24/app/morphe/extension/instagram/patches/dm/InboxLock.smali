.class public final Lapp/morphe/extension/instagram/patches/dm/InboxLock;
.super Ljava/lang/Object;
.source "InboxLock.java"


# static fields
.field private static final COVER_TAG:Ljava/lang/String; = "piko_inbox_lock_cover"

.field private static final LIST_CONTAINER_ID:Ljava/lang/String; = "list_container"

.field private static final LIST_ID:Ljava/lang/String; = "inbox_refreshable_thread_list_recyclerview"

.field private static final MESSAGE_CHANNEL:Ljava/lang/String; = "ig_direct"

.field private static final THREAD_CONTAINER_ID:Ljava/lang/String; = "thread_fragment_container"

.field private static final THREAD_ID:Ljava/lang/String; = "thread_view_root"

.field private static autoPrompted:Z

.field private static bannerWindow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static cancelAction:Ljava/lang/Runnable;

.field private static final covers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private static initialized:Z

.field private static prompting:Z

.field private static final secured:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static startedActivities:I

.field private static unlocked:Z

.field private static watched:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RVPVNHgtI3RtBJ_teEaKbbXO8wg()Ljava/lang/String;
    .locals 1

    .line 354
    const-string v0, "InboxLock notification failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$VpSS5xFBd4-0l8EnWI4KlzIryEA()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "InboxLock init failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$dnegvvZxm-odBxTXPniGIV5j93o(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$po29Xo8KJPy4NeXd5Rszq6Qlp4c()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "InboxLock check failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$vgOIOqQJhuPsZoQXpCkYm4NRYZ4(Landroid/app/Activity;)Z
    .locals 0

    .line 111
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->check(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetcancelAction()Ljava/lang/Runnable;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->cancelAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetstartedActivities()I
    .locals 1

    .line 0
    sget v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->startedActivities:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputcancelAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    sput-object p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->cancelAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputprompting(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->prompting:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputstartedActivities(I)V
    .locals 0

    .line 0
    sput p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->startedActivities:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputunlocked(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$smunlock()V
    .locals 0

    .line 0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlock()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smunwatch(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unwatch(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smwatch(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->watch(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->secured:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->watched:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->covers:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->bannerWindow:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static anyCoverShown()Z
    .locals 2

    .line 183
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->covers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 185
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->onScreen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 280
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->prompting:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 281
    :cond_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 290
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline7;->m(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v2, "piko_inbox_lock_prompt"

    .line 291
    invoke-static {v2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    const v1, 0x800f

    .line 293
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v0, v3}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 300
    :goto_0
    sput-boolean v3, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->prompting:Z

    .line 301
    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v2, Lapp/morphe/extension/instagram/patches/dm/InboxLock$2;

    invoke-direct {v2, p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1, p0, v2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    .line 284
    :cond_3
    :goto_1
    const-string p0, "piko_inbox_lock_no_lock"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlock()V

    if-eqz p1, :cond_4

    .line 286
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_2
    return-void
.end method

.method private static buildCover(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    .line 216
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 221
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 224
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 228
    const-string v5, "instagram_lock_pano_outline_24"

    invoke-static {v1, v5}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lapp/morphe/extension/shared/ui/Dim;->dp48:I

    mul-int/lit8 v7, v6, 0x2

    mul-int/lit8 v8, v6, 0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    .line 232
    const-string v5, "piko_inbox_lock_unlock"

    invoke-static {v5}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const-string v5, "igds_color_primary_text"

    invoke-static {v5}, Lapp/morphe/extension/instagram/constants/UI;->getThemedColour(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 235
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 236
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 237
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->pressedBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v5, v6

    .line 238
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 239
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x10100a7

    .line 240
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 241
    new-array v6, v4, [I

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    sget v4, Lapp/morphe/extension/shared/ui/Dim;->dp24:I

    sget v5, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    new-instance v4, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda11;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static check(Landroid/app/Activity;)V
    .locals 6

    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 128
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "thread_view_root"

    const-string v4, "inbox_refreshable_thread_list_recyclerview"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxLock()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p0, v5}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->hideFromRecents(Landroid/app/Activity;Z)V

    .line 134
    const-string v1, "list_container"

    invoke-static {p0, v0, v4, v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->cover(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    const-string v1, "thread_fragment_container"

    invoke-static {p0, v0, v3, v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->cover(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->anyCoverShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sput-boolean v5, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->autoPrompted:Z

    return-void

    .line 140
    :cond_1
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->autoPrompted:Z

    if-nez v0, :cond_2

    .line 141
    sput-boolean v2, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->autoPrompted:Z

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 129
    :cond_3
    :goto_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->removeCovers()V

    .line 130
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    if-eqz v1, :cond_4

    invoke-static {v0, v4}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->isVisible(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v3}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->isVisible(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    :cond_5
    :goto_1
    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->hideFromRecents(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 145
    new-instance v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static confirm(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 266
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static confirmIfLocked(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 271
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->mustConfirmToDisable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 275
    :cond_0
    sput-object p2, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->cancelAction:Ljava/lang/Runnable;

    .line 276
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->authenticate(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static cover(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 192
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p2}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 193
    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->partlyVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v0, p3}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 195
    instance-of p3, p2, Landroid/widget/FrameLayout;

    if-nez p3, :cond_1

    return v1

    .line 196
    :cond_1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 197
    const-string p3, "piko_inbox_lock_cover"

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 199
    :cond_2
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->buildCover(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    sget-object p3, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->covers:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 205
    invoke-virtual {v0, p3, v2}, Landroid/view/View;->measure(II)V

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 210
    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static hideFromRecents(Landroid/app/Activity;Z)V
    .locals 3

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 158
    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)V

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    if-eqz p1, :cond_2

    .line 164
    sget-object p1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->secured:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 166
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 167
    :cond_2
    sget-object p1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->secured:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hideNotification(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 5

    .line 327
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->initialized:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    if-nez v0, :cond_5

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxLockNotifications()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 328
    :cond_0
    const-string v0, "msg"

    iget-object v1, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ig_direct"

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 332
    :cond_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 335
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 336
    :cond_2
    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 337
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p0, Landroid/app/Notification;->color:I

    .line 338
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 340
    const-string v3, "piko_deleted_messages"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "piko_deleted_a_message"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "piko_someone"

    invoke-static {v3}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 342
    :cond_3
    const-string v1, "piko_inbox_lock_notification"

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 343
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v3, p0, Landroid/app/Notification;->when:J

    .line 345
    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 349
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 352
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    return-object p0

    .line 354
    :goto_4
    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static declared-synchronized init()V
    .locals 3

    const-class v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->initialized:Z

    if-nez v1, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxLock()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 82
    sput-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 85
    new-instance v2, Lapp/morphe/extension/instagram/patches/dm/InboxLock$1;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 101
    :try_start_2
    new-instance v2, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static isVisible(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 173
    sget-object v0, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 174
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->partlyVisible(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mustConfirmToDisable()Z
    .locals 1

    .line 261
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->initialized:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static onScreen(Landroid/view/View;)Z
    .locals 2

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static partlyVisible(Landroid/view/View;)Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static removeCovers()V
    .locals 3

    .line 251
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->covers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->covers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 256
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->autoPrompted:Z

    return-void
.end method

.method public static setBanner(Landroid/view/View;)V
    .locals 1

    .line 361
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->bannerWindow:Ljava/lang/ref/WeakReference;

    .line 362
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->updateBanner()V

    return-void
.end method

.method private static unlock()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    .line 375
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->removeCovers()V

    return-void
.end method

.method private static unwatch(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 119
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->watched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    .line 122
    sput-object p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public static updateBanner()V
    .locals 2

    .line 367
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->bannerWindow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->initialized:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unlocked:Z

    if-nez v1, :cond_1

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->inboxLockNotifications()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 370
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static watch(Landroid/app/Activity;)V
    .locals 2

    .line 107
    sget-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->watched:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->unwatch(Landroid/app/Activity;)V

    .line 108
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->watched:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 110
    new-instance v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda12;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->drawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->check(Landroid/app/Activity;)V

    return-void
.end method
