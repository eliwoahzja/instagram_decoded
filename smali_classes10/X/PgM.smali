.class public final LX/PgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PgM;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/PgM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/PgM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/PgM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PgM;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/PgM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/PgM;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/PgM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v1, v0}, LX/NCp;->A03(Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
