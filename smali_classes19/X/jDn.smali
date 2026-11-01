.class public final LX/jDn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/Kn7;


# direct methods
.method public constructor <init>(LX/Kn7;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/jDn;->A03:LX/Kn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jDn;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jDn;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/pVb;

    invoke-direct {v0, p0}, LX/pVb;-><init>(LX/jDn;)V

    iput-object v0, p0, LX/jDn;->A01:Ljava/lang/Runnable;

    return-void
.end method
