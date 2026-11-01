.class public final LX/Vde;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/dJV;

.field public final synthetic A02:LX/SaY;

.field public final synthetic A03:LX/Qdj;

.field public final synthetic A04:LX/6A8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/dJV;LX/SaY;LX/Qdj;LX/6A8;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V
    .locals 1

    iput-object p4, p0, LX/Vde;->A04:LX/6A8;

    iput-object p7, p0, LX/Vde;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, LX/Vde;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p9, p0, LX/Vde;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p10, p0, LX/Vde;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/Vde;->A03:LX/Qdj;

    iput-object p2, p0, LX/Vde;->A02:LX/SaY;

    iput p12, p0, LX/Vde;->A00:I

    iput-object p5, p0, LX/Vde;->A05:Ljava/lang/String;

    iput-object p11, p0, LX/Vde;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LX/Vde;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Vde;->A01:LX/dJV;

    iput-boolean p13, p0, LX/Vde;->A0C:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vde;->A04:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Vde;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/Vde;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v11, p0, LX/Vde;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    iget-object v4, p0, LX/Vde;->A03:LX/Qdj;

    iget-object v0, v4, LX/Qdj;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/Vde;->A02:LX/SaY;

    iget v13, p0, LX/Vde;->A00:I

    iget-object v7, p0, LX/Vde;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, LX/Vde;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Vde;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, LX/Vde;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, p0, LX/Vde;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LX/Vde;->A06:Ljava/util/List;

    iget-object v2, p0, LX/Vde;->A01:LX/dJV;

    iget-boolean v14, p0, LX/Vde;->A0C:Z

    new-instance v1, LX/Ufw;

    invoke-direct/range {v1 .. v14}, LX/Ufw;-><init>(LX/dJV;LX/SaY;LX/Qdj;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Vde;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0
.end method
