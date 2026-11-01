.class public final LX/NMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p8, p0, LX/NMG;->$t:I

    iput-object p2, p0, LX/NMG;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/NMG;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/NMG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/NMG;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/NMG;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/NMG;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/NMG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v5, p0

    move-object v7, p1

    iget v0, p0, LX/NMG;->$t:I

    check-cast v7, LX/NED;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NMG;->A02:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v0, p0, LX/NMG;->A00:Ljava/lang/Object;

    check-cast v0, LX/MWM;

    iget-object v0, v0, LX/MWM;->A06:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/NMG;->A03:Ljava/lang/Object;

    check-cast v4, LX/1us;

    iget-object v8, p0, LX/NMG;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/NMG;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v6, p0, LX/NMG;->A04:Ljava/lang/Object;

    check-cast v6, LX/Rsm;

    iget-object v10, p0, LX/NMG;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v3, LX/PjX;

    invoke-direct/range {v3 .. v10}, LX/PjX;-><init>(LX/1us;LX/NMG;LX/Rsm;LX/NED;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NMG;->A02:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v4, p0, LX/NMG;->A00:Ljava/lang/Object;

    check-cast v4, LX/MWM;

    iget-object v3, v7, LX/NED;->A02:Ljava/lang/Throwable;

    iget-object v2, p0, LX/NMG;->A04:Ljava/lang/Object;

    check-cast v2, LX/Rsm;

    iget-object v1, p0, LX/NMG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v3, v1}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v3, v7, LX/NED;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/Qfh;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/Qfh;

    iget v1, v2, LX/Qfh;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/Qfh;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/NMG;->A02:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, p0}, LX/0go;->A08(LX/0bn;)V

    iget-object v7, p0, LX/NMG;->A00:Ljava/lang/Object;

    check-cast v7, LX/Me3;

    iget-object v0, v7, LX/Me3;->A03:LX/B3D;

    iget-object v0, v0, LX/B3D;->A05:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MWE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MWE;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/LDU;

    invoke-virtual {v0}, LX/LDU;->A01()V

    :cond_4
    iget-object v9, p0, LX/NMG;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/NMG;->A03:Ljava/lang/Object;

    check-cast v6, LX/HNe;

    iget-object v4, p0, LX/NMG;->A01:Ljava/lang/Object;

    check-cast v4, LX/08j;

    iget-object v8, p0, LX/NMG;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/NMG;->A05:Ljava/lang/Object;

    check-cast v5, LX/0gt;

    invoke-static/range {v4 .. v9}, LX/Me3;->A00(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, v3, LX/Qfh;

    if-eqz v0, :cond_6

    check-cast v3, LX/Qfh;

    iget v1, v3, LX/Qfh;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/NMG;->A05:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v7}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method
