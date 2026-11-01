.class public final LX/olW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/2dN;

.field public final synthetic A03:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A04:LX/idJ;

.field public final synthetic A05:LX/kJy;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/01O;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2dN;Landroidx/compose/ui/platform/ComposeView;LX/idJ;LX/kJy;Lkotlin/jvm/functions/Function1;LX/01O;I)V
    .locals 0

    iput-object p5, p0, LX/olW;->A05:LX/kJy;

    iput-object p7, p0, LX/olW;->A07:LX/01O;

    iput-object p4, p0, LX/olW;->A04:LX/idJ;

    iput-object p2, p0, LX/olW;->A02:LX/2dN;

    iput p8, p0, LX/olW;->A00:I

    iput-object p3, p0, LX/olW;->A03:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, LX/olW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/olW;->A01:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/olW;->A05:LX/kJy;

    iget-object v0, v4, LX/kJy;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/kJy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/olW;->A07:LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    iget-object v6, p0, LX/olW;->A04:LX/idJ;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v5

    :goto_0
    iget-object v0, p0, LX/olW;->A02:LX/2dN;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2dN;->A0h()Z

    move-result v3

    :goto_1
    iget v1, v1, LX/01O;->A00:I

    iget v0, p0, LX/olW;->A00:I

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iput-object p0, v4, LX/kJy;->A08:Ljava/lang/Runnable;

    iget-object v2, p0, LX/olW;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-lt v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :cond_6
    const-string v1, "Capture readiness timed out with "

    const-string v0, " pending components"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/olW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v1, v0}, LX/kJy;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/olW;->A03:Landroidx/compose/ui/platform/ComposeView;

    iget-object v0, p0, LX/olW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v0}, LX/ly9;->A02(Landroidx/compose/ui/platform/ComposeView;LX/kJy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
