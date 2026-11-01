.class public final LX/1Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtM;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/1Jk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F63()V
    .locals 2

    iget-object v1, p0, LX/1Jk;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1Jh;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
