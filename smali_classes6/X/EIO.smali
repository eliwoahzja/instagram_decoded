.class public final LX/EIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EIO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EIO;->A00:LX/EIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/transition/Scene;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_CommonTransitions_goToScene"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x2

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    return-void
.end method
