.class public final LX/EsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOA;


# direct methods
.method public constructor <init>(LX/BOA;)V
    .locals 0

    iput-object p1, p0, LX/EsS;->A00:LX/BOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EsS;->A00:LX/BOA;

    iget-object v0, v2, LX/BOA;->A0J:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/EsR;

    invoke-direct {v0, v2}, LX/EsR;-><init>(LX/BOA;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method
