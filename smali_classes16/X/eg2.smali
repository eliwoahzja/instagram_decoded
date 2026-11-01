.class public final LX/eg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic A00:LX/aQw;


# direct methods
.method public constructor <init>(LX/aQw;)V
    .locals 0

    iput-object p1, p0, LX/eg2;->A00:LX/aQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/eg2;->A00:LX/aQw;

    iget-object v0, v0, LX/aQw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
