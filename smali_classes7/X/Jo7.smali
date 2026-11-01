.class public final LX/Jo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ii7;

.field public final synthetic A01:LX/9D4;


# direct methods
.method public constructor <init>(LX/Ii7;LX/9D4;)V
    .locals 0

    iput-object p2, p0, LX/Jo7;->A01:LX/9D4;

    iput-object p1, p0, LX/Jo7;->A00:LX/Ii7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jo7;->A01:LX/9D4;

    iget-object v1, v2, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9D4;->A03:LX/Pjj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Jo7;->A00:LX/Ii7;

    invoke-interface {v1, v0}, LX/Pjj;->FGQ(LX/Ii7;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9D4;->A04:LX/Is2;

    iput-object v0, v2, LX/9D4;->A03:LX/Pjj;

    iput-object v0, v2, LX/9D4;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/9D4;->A06:LX/8ze;

    iget-object v0, v2, LX/9D4;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/9D4;->A00:J

    iget-object v0, v2, LX/9D4;->A08:LX/4AF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4AF;->A01(LX/9D4;)V

    :cond_1
    return-void
.end method
