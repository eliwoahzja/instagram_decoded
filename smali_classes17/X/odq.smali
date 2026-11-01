.class public final LX/odq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fjA;


# direct methods
.method public constructor <init>(LX/fjA;)V
    .locals 0

    iput-object p1, p0, LX/odq;->A00:LX/fjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/odq;->A00:LX/fjA;

    iget-object v0, v0, LX/fjA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method
