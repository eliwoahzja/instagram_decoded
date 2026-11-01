.class public final LX/Kxg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/transition/Transition;


# instance fields
.field public final A00:Landroid/transition/Transition;

.field public final A01:Landroid/transition/Transition;

.field public final A02:Landroid/transition/Transition;

.field public final A03:Landroid/transition/Transition;

.field public final A04:[LX/1us;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    sput-object v2, LX/Kxg;->A05:Landroid/transition/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kxg;->A00:Landroid/transition/Transition;

    iput-object p2, p0, LX/Kxg;->A01:Landroid/transition/Transition;

    iput-object p3, p0, LX/Kxg;->A02:Landroid/transition/Transition;

    iput-object p4, p0, LX/Kxg;->A03:Landroid/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-array v0, v0, [LX/1us;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1us;

    iput-object v0, p0, LX/Kxg;->A04:[LX/1us;

    return-void
.end method
