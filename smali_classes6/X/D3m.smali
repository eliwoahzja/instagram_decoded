.class public final LX/D3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NAL;

.field public final synthetic A02:LX/D1m;

.field public final synthetic A03:LX/Czj;


# direct methods
.method public constructor <init>(LX/NAL;LX/D1m;LX/Czj;I)V
    .locals 0

    iput-object p2, p0, LX/D3m;->A02:LX/D1m;

    iput-object p3, p0, LX/D3m;->A03:LX/Czj;

    iput-object p1, p0, LX/D3m;->A01:LX/NAL;

    iput p4, p0, LX/D3m;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    const-string v3, "layout_end"

    iget-object v2, p0, LX/D3m;->A02:LX/D1m;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/D2l;->A07:LX/D2l;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/D1m;->A04()V

    :goto_0
    const-string v0, "layout_start"

    invoke-virtual {v2, v0}, LX/D1m;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/D3m;->A03:LX/Czj;

    iget-object v6, p0, LX/D3m;->A01:LX/NAL;

    iget-object v7, v0, LX/Czj;->A07:Ljava/lang/Object;

    iget-object v5, v0, LX/Czj;->A0R:Ljava/lang/Object;

    iget-object v4, v0, LX/Czj;->A03:LX/AJe;

    iget v8, p0, LX/D3m;->A00:I

    iget-wide v9, v0, LX/Czj;->A01:J

    check-cast v6, LX/BfL;

    check-cast v5, LX/2gp;

    invoke-static/range {v4 .. v10}, LX/Czg;->A00(LX/AJe;LX/2gp;LX/BfL;Ljava/lang/Object;IJ)LX/AJe;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/D1m;->A05(Ljava/lang/String;)V

    :cond_3
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/D1m;->A05(Ljava/lang/String;)V

    const-string v0, "layout_failed"

    invoke-virtual {v2, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method
