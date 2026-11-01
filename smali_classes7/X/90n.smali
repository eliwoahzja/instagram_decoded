.class public final LX/90n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/90p;

.field public final A02:LX/90p;

.field public final A03:LX/90p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/90p;

    invoke-direct {v0}, LX/90p;-><init>()V

    iput-object v0, p0, LX/90n;->A01:LX/90p;

    new-instance v0, LX/90p;

    invoke-direct {v0}, LX/90p;-><init>()V

    iput-object v0, p0, LX/90n;->A03:LX/90p;

    new-instance v0, LX/90p;

    invoke-direct {v0}, LX/90p;-><init>()V

    iput-object v0, p0, LX/90n;->A02:LX/90p;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/90n;->A01:LX/90p;

    iget-object v0, v0, LX/90p;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/90n;->A03:LX/90p;

    iget-object v0, v0, LX/90p;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/90n;->A02:LX/90p;

    iget-object v0, v0, LX/90p;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
