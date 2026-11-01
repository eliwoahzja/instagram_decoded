.class public final LX/OBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MNW;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/snm;


# direct methods
.method public constructor <init>(LX/MNW;Ljava/lang/Object;Ljava/util/List;LX/snm;I)V
    .locals 0

    iput-object p2, p0, LX/OBX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OBX;->A03:Ljava/util/List;

    iput p5, p0, LX/OBX;->A00:I

    iput-object p1, p0, LX/OBX;->A01:LX/MNW;

    iput-object p4, p0, LX/OBX;->A04:LX/snm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OBX;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/OBX;->A03:Ljava/util/List;

    iget v5, p0, LX/OBX;->A00:I

    iget-object v4, p0, LX/OBX;->A04:LX/snm;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DJ4;

    const/4 v8, 0x0

    if-nez v9, :cond_0

    const-string v1, "Null response"

    new-instance v0, LX/GIE;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/MNW;->A00(Ljava/util/List;)LX/NED;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5757188a

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GoD;->A05:LX/GoD;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/GoD;

    :goto_1
    invoke-static {v9, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v3, v8

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_4

    :goto_3
    sget-object v1, LX/GZh;->A04:LX/GZh;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/GZh;

    :goto_4
    sget-object v0, LX/GoD;->A04:LX/GoD;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Failed to delete entry"

    :cond_5
    new-instance v0, LX/GIE;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
