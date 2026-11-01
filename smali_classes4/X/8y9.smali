.class public final LX/8y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8y7;


# direct methods
.method public constructor <init>(LX/8y7;)V
    .locals 0

    iput-object p1, p0, LX/8y9;->A00:LX/8y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8y9;->A00:LX/8y7;

    iget-object v0, v1, LX/8y7;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8y7;->A0I:Z

    return-void
.end method
