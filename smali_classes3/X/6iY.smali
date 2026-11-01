.class public final LX/6iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6iY;->$t:I

    iput-object p1, p0, LX/6iY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    iget v0, p0, LX/6iY;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6iY;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    iget-object v1, v2, LX/5Rx;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Rx;->A17:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v1, v2}, LX/5Rx;->A0B(Landroidx/recyclerview/widget/RecyclerView;LX/5Rx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6iY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6IP;->A00()V

    return-void
.end method
