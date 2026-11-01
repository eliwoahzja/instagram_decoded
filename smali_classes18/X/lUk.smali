.class public final LX/lUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:LX/ceS;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f0b4567

    const v1, 0x7f0b27cc

    const v0, 0x7f0b27bd

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/lUk;->A0B:[I

    return-void
.end method

.method public static final A00(LX/lUk;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/lUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uu7;

    iget-object v0, v0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bQy;

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/lUk;Lcom/instagram/feed/media/Media;I)V
    .locals 2

    iget v0, p0, LX/lUk;->A00:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/lUk;->A00:I

    iget-boolean v0, p0, LX/lUk;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lUk;->A0A:Z

    iget-object v0, p0, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, LX/ohk;

    invoke-direct {v0, v1, p0, p1}, LX/ohk;-><init>(Landroid/view/View;LX/lUk;Lcom/instagram/feed/media/Media;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lUk;->A0A:Z

    iput v0, p0, LX/lUk;->A00:I

    return-void
.end method
