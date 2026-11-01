.class public final LX/bdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/Vqa;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/Vqa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/bdz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/bdz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/bdz;->A00:LX/Vqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 6

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/bdz;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/bdz;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/bdz;->A00:LX/Vqa;

    new-instance v2, LX/fdM;

    invoke-direct {v2, v3, v0, v4, v5}, LX/fdM;-><init>(Landroid/view/View;LX/Vqa;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x2b

    new-instance v0, LX/Q6w;

    invoke-direct/range {v0 .. v5}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
