.class public final LX/ktK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/SDu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/SDu;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/ktK;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ktK;->A01:LX/SDu;

    iput-object p3, p0, LX/ktK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ktK;->A00:Landroid/view/View;

    iget-object v0, p0, LX/ktK;->A01:LX/SDu;

    iget-object v0, v0, LX/SDu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ktK;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
