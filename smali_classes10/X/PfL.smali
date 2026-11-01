.class public final LX/PfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p4, p0, LX/PfL;->A00:I

    iput-object p2, p0, LX/PfL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/PfL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PfL;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v1, p0, LX/PfL;->A00:I

    iget-object v0, p0, LX/PfL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PfL;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PfL;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
