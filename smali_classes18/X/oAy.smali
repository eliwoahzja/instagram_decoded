.class public final LX/oAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cRx;


# direct methods
.method public constructor <init>(LX/cRx;)V
    .locals 0

    iput-object p1, p0, LX/oAy;->A00:LX/cRx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oAy;->A00:LX/cRx;

    const/4 v0, 0x0

    iput v0, v1, LX/cRx;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cRx;->A05:Z

    iget-object v0, v1, LX/cRx;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
