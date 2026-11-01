.class public final LX/EwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CeB;


# direct methods
.method public constructor <init>(LX/CeB;)V
    .locals 0

    iput-object p1, p0, LX/EwV;->A00:LX/CeB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/EwV;->A00:LX/CeB;

    iget-object v1, v2, LX/CeB;->A02:LX/78e;

    iget-object v0, v1, LX/78e;->A02:LX/09Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_0
    iget-object v0, v1, LX/78e;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v3, v2, LX/CeB;->A00:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v2, v2, LX/CeB;->A01:LX/09Y;

    const/16 v1, 0xb

    new-instance v0, LX/49q;

    invoke-direct {v0, v2, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
