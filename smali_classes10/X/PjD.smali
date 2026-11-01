.class public final LX/PjD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/MND;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/MND;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/2A6;I)V
    .locals 0

    iput-object p5, p0, LX/PjD;->A05:LX/2A6;

    iput-object p2, p0, LX/PjD;->A02:LX/MND;

    iput-object p1, p0, LX/PjD;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/PjD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, LX/PjD;->A00:I

    iput-object p4, p0, LX/PjD;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/PjD;->A05:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v4, p0, LX/PjD;->A02:LX/MND;

    iget-object v1, v4, LX/MND;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/PjD;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/PjD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, LX/PjD;->A00:I

    const/4 v1, 0x0

    iget-object v0, p0, LX/PjD;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v3, v0, v2}, LX/MND;->A01(LX/MND;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
