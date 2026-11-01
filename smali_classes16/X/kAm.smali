.class public final LX/kAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/at1;


# direct methods
.method public constructor <init>(LX/at1;)V
    .locals 0

    iput-object p1, p0, LX/kAm;->A00:LX/at1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kAm;->A00:LX/at1;

    iget-object v0, v2, LX/at1;->A02:Landroid/view/View;

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kAl;

    invoke-direct {v0, v2}, LX/kAl;-><init>(LX/at1;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
