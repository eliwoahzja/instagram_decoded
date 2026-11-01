.class public final LX/6z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/5Zg;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/5Zg;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6z9;->A02:LX/5Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6z9;->A00:Landroid/view/Choreographer;

    iput-object p3, p0, LX/6z9;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/6z9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/6z9;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
