.class public final LX/Ufw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/dJV;

.field public final synthetic A03:LX/SaY;

.field public final synthetic A04:LX/Qdj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/dJV;LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IIZ)V
    .locals 0

    iput-object p2, p0, LX/Ufw;->A03:LX/SaY;

    iput p11, p0, LX/Ufw;->A00:I

    iput p12, p0, LX/Ufw;->A01:I

    iput-object p3, p0, LX/Ufw;->A04:LX/Qdj;

    iput-object p6, p0, LX/Ufw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/Ufw;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ufw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, LX/Ufw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, LX/Ufw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/Ufw;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Ufw;->A02:LX/dJV;

    iput-boolean p13, p0, LX/Ufw;->A0C:Z

    iput-object p10, p0, LX/Ufw;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Ufw;->A03:LX/SaY;

    iget v3, v0, LX/Ufw;->A00:I

    iput v3, v5, LX/SaY;->A00:I

    iget-object v1, v5, LX/SaY;->A05:Ljava/util/HashSet;

    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pH;

    invoke-virtual {v1, v5}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    iget v14, v0, LX/Ufw;->A01:I

    if-ne v3, v14, :cond_1

    iget-object v8, v0, LX/Ufw;->A04:LX/Qdj;

    iget-object v4, v8, LX/Qdj;->A01:Landroid/os/Handler;

    iget-object v3, v0, LX/Ufw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, LX/Ufw;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Ufw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, LX/Ufw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, LX/Ufb;

    move-object v7, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v1

    move-object v12, v0

    move v13, v14

    invoke-direct/range {v6 .. v13}, LX/Ufb;-><init>(LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v9, v0, LX/Ufw;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v0, LX/Ufw;->A06:Ljava/util/List;

    iget-object v6, v0, LX/Ufw;->A04:LX/Qdj;

    iget-object v4, v0, LX/Ufw;->A02:LX/dJV;

    iget-boolean v15, v0, LX/Ufw;->A0C:Z

    iget-object v10, v0, LX/Ufw;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, v0, LX/Ufw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, LX/Ufw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v13, v0, LX/Ufw;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v0, LX/Ufw;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v15}, LX/Qdj;->A02(LX/dJV;LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    return-void
.end method
