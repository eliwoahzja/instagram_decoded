.class final Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;
.super Ljava/lang/Object;
.source "HomeActionBarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monitor"
.end annotation


# instance fields
.field private final actionBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private attachListenerRegistered:Z

.field private collapsedContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private evaluating:Z

.field private observer:Landroid/view/ViewTreeObserver;

.field private originalVisibility:I

.field private stateProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wObYXQIxYVI3HOvtOIdCeKQsUrQ()Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "Failed updateTrailingActionContainer: "

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$fputstateProvider(Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->stateProvider:Ljava/util/function/Supplier;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstart(Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->start()V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->originalVisibility:I

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->actionBar:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private attach(Landroid/view/ViewGroup;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    .line 83
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluate()V

    return-void
.end method

.method private collapsed()Landroid/view/ViewGroup;
    .locals 0

    .line 164
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsedContainer:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private detach()V
    .locals 1

    .line 89
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->observer:Landroid/view/ViewTreeObserver;

    .line 93
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V

    return-void
.end method

.method private evaluate()V
    .locals 4

    .line 112
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->actionBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 116
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->stateProvider:Ljava/util/function/Supplier;

    if-nez v2, :cond_1

    goto :goto_2

    .line 120
    :cond_1
    sget-object v2, Lapp/morphe/extension/shared/ResourceType;->ID:Lapp/morphe/extension/shared/ResourceType;

    const-string v3, "action_bar_buttons_container_right"

    invoke-static {v2, v3}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 126
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    .line 130
    :cond_3
    :try_start_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsed()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    .line 132
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V

    .line 134
    :cond_4
    iget-object v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->stateProvider:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    .line 135
    sget-object v3, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;->VISIBLE:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$NotificationsVisibility;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->getHideHomeNotificationsButton()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 136
    :cond_5
    invoke-static {v1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->hasVisibleDirectChild(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    :cond_6
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V

    goto :goto_1

    .line 138
    :cond_7
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsed()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq v2, v1, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 140
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsedContainer:Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->originalVisibility:I

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    return-void

    .line 117
    :cond_9
    :goto_2
    :try_start_2
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    return-void

    .line 145
    :goto_3
    :try_start_3
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->restore()V

    .line 146
    new-instance v2, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    return-void

    :goto_4
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluating:Z

    .line 152
    throw v1
.end method

.method private static hasVisibleDirectChild(Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private restore()V
    .locals 3

    .line 168
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsed()Landroid/view/ViewGroup;

    move-result-object v0

    .line 169
    iget v1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->originalVisibility:I

    const/4 v2, 0x0

    .line 170
    iput-object v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->collapsedContainer:Ljava/lang/ref/WeakReference;

    const/4 v2, -0x1

    .line 171
    iput v2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->originalVisibility:I

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private start()V
    .locals 2

    .line 71
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->actionBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->attachListenerRegistered:Z

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->attachListenerRegistered:Z

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->attach(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->evaluate()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 103
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->attach(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$Monitor;->detach()V

    return-void
.end method
