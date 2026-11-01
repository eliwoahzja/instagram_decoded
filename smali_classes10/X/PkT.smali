.class public final LX/PkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/HDC;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/HDC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p7, p0, LX/PkT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/PkT;->A04:LX/HDC;

    iput-object p4, p0, LX/PkT;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/PkT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/PkT;->A02:Landroid/os/Handler;

    iput p9, p0, LX/PkT;->A01:I

    iput-object p6, p0, LX/PkT;->A07:Ljava/util/List;

    iput-object p2, p0, LX/PkT;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/PkT;->A06:Ljava/lang/String;

    iput p10, p0, LX/PkT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/PkT;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PkT;->A04:LX/HDC;

    instance-of v0, v1, LX/BI3;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PkT;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/PkT;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/PkT;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/PeE;

    invoke-direct {v2, v0, v1, v8}, LX/PeE;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/BI7;

    if-eqz v0, :cond_5

    iget v0, p0, LX/PkT;->A01:I

    const/4 v12, 0x1

    add-int/lit8 v10, v0, 0x1

    iget-object v7, p0, LX/PkT;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v10, v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-object v3, p0, LX/PkT;->A02:Landroid/os/Handler;

    iget-object v4, p0, LX/PkT;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/PkT;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/PkT;->A06:Ljava/lang/String;

    iget v11, p0, LX/PkT;->A00:I

    iget-object v9, p0, LX/PkT;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/PkS;

    invoke-direct/range {v2 .. v12}, LX/PkS;-><init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v12, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/PkT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
