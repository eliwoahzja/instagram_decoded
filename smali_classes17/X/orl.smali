.class public final LX/orl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Q50;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p3, p0, LX/orl;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/orl;->A01:LX/Q50;

    iput p4, p0, LX/orl;->A00:I

    iput-object p2, p0, LX/orl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/orl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/orl;->A01:LX/Q50;

    iget v1, p0, LX/orl;->A00:I

    iget-object v0, p0, LX/orl;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-void
.end method
