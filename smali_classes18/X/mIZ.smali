.class public final LX/mIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A04:LX/kJy;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LX/kJy;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p2, p0, LX/mIZ;->A04:LX/kJy;

    iput-object p1, p0, LX/mIZ;->A03:Landroidx/compose/ui/platform/ComposeView;

    iput p4, p0, LX/mIZ;->A02:I

    iput-object p3, p0, LX/mIZ;->A05:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/mIZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    iget-object v7, p0, LX/mIZ;->A04:LX/kJy;

    iget-object v0, v7, LX/kJy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/kJy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/mIZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/mIZ;->A00:I

    iget-object v5, p0, LX/mIZ;->A03:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget v10, p0, LX/mIZ;->A02:I

    iget-object v8, p0, LX/mIZ;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, v7, LX/kJy;->A06:LX/idJ;

    iget-object v4, v7, LX/kJy;->A05:LX/2dN;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/2dN;->A0h()Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-static {v5, v7, v8}, LX/ly9;->A02(Landroidx/compose/ui/platform/ComposeView;LX/kJy;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/olW;

    invoke-direct/range {v2 .. v10}, LX/olW;-><init>(Landroid/os/Handler;LX/2dN;Landroidx/compose/ui/platform/ComposeView;LX/idJ;LX/kJy;Lkotlin/jvm/functions/Function1;LX/01O;I)V

    iput-object v2, v7, LX/kJy;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget v0, p0, LX/mIZ;->A00:I

    iget v2, p0, LX/mIZ;->A01:I

    if-lt v0, v2, :cond_7

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v1, "Layout did not complete after "

    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mIZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v1, v0}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/mIZ;->A03:Landroidx/compose/ui/platform/ComposeView;

    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p0}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-void
.end method
