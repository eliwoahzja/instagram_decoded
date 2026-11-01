.class public final LX/6B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6B0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/6B0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/6B6;->A00:LX/6B0;

    iput-object p2, p0, LX/6B6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/6B6;->A00:LX/6B0;

    iget-object v2, v3, LX/6B0;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6B6;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Jg0;

    invoke-direct {v0, v2, v3, v1}, LX/Jg0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/6B0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6B6;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
