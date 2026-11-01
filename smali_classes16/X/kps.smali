.class public final LX/kps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XLT;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/XLT;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/kps;->A00:LX/XLT;

    iput-object p2, p0, LX/kps;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kps;->A00:LX/XLT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/XLT;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/XLT;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/XLT;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/kps;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
