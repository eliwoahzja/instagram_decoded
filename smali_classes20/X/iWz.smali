.class public final LX/iWz;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/iWz;->$t:I

    const-class v3, LX/gCh;

    if-eqz p2, :cond_0

    const-string v5, "startVideoEncoding(JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "startVideoEncoding"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "startAudioEncoding(JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "startAudioEncoding"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/iWz;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v7, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/gCh;

    iget-object v2, v7, LX/gCh;->A03:LX/gD3;

    iget-object v0, v2, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v7, LX/gCh;->A02:LX/Psp;

    invoke-static/range {v6 .. v11}, LX/gCh;->A00(LX/Psp;LX/gCh;JJ)V

    iget-object v1, v7, LX/gCh;->A07:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v4, v2, LX/gD3;->A05:LX/by3;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/gCh;->A09:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v5

    iget-object v0, v7, LX/gCh;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0x13

    if-eqz v0, :cond_0

    sub-long v0, v8, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    iput-wide v0, v4, LX/by3;->A00:J

    iget-object v5, v4, LX/by3;->A0B:LX/KAs;

    const/16 v2, 0x23b

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v2, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/by3;->A0B:LX/KAs;

    const/16 v0, 0x586

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    invoke-static {v8, v9}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/by3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/by3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v7, LX/gCh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/gCh;->A08:LX/2A5;

    iget-object v1, v7, LX/gCh;->A00:Landroid/os/Handler;

    iget-object v3, v7, LX/gCh;->A03:LX/gD3;

    iget-object v0, v3, LX/gD3;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/gD3;->A06:LX/49I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/49I;->A03()V

    :cond_2
    iget-object v2, v3, LX/gD3;->A03:LX/KAs;

    const/16 v1, 0x13

    const/16 v0, 0x584

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    iget-object v1, v3, LX/gD3;->A04:LX/48v;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/48v;->A00(Ljava/lang/Long;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v7, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v7, LX/gCh;

    iget-object v2, v7, LX/gCh;->A03:LX/gD3;

    iget-object v0, v2, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v7, LX/gCh;->A02:LX/Psp;

    invoke-static/range {v6 .. v11}, LX/gCh;->A00(LX/Psp;LX/gCh;JJ)V

    iget-object v1, v7, LX/gCh;->A05:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v4, v2, LX/gD3;->A05:LX/by3;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/gCh;->A0A:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v1

    iget-object v0, v7, LX/gCh;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v3, 0x13

    if-eqz v0, :cond_5

    sub-long/2addr v8, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v8, v0

    iput-wide v8, v4, LX/by3;->A08:J

    iget-object v2, v4, LX/by3;->A0B:LX/KAs;

    const/16 v0, 0x23d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v4, LX/by3;->A0B:LX/KAs;

    const/16 v0, 0x585

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/KAs;->FH8(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
