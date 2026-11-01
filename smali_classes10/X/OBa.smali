.class public final LX/OBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/util/List;LX/snm;II)V
    .locals 0

    iput p7, p0, LX/OBa;->$t:I

    iput-object p3, p0, LX/OBa;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OBa;->A01:Ljava/lang/Object;

    iput p6, p0, LX/OBa;->A00:I

    iput-object p2, p0, LX/OBa;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/OBa;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OBa;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 12

    iget v0, p0, LX/OBa;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/OBa;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/OBa;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v6, p0, LX/OBa;->A00:I

    iget-object v9, p0, LX/OBa;->A04:Ljava/lang/Object;

    check-cast v9, LX/MNB;

    iget-object v5, p0, LX/OBa;->A03:Ljava/lang/Object;

    check-cast v5, LX/snm;

    monitor-enter v7

    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DJG;

    const/4 v3, 0x0

    if-nez v11, :cond_0

    const-string v1, "Null response"

    new-instance v0, LX/GIG;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/MNW;->A01(Ljava/util/List;)LX/NED;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v4, -0x39bd656c

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/GoF;->A05:LX/GoF;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/GoF;

    :goto_1
    invoke-static {v11, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v10, v3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_4

    :goto_3
    sget-object v1, LX/Gs7;->A09:LX/Gs7;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Gs7;

    :goto_4
    invoke-static {v11, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x2735b2b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v0, LX/GoF;->A04:LX/GoF;

    if-ne v10, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object v4, v3

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_4

    iget-object v3, v9, LX/MNB;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/MNB;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/MNB;->A04:[B

    iget-object v0, v9, LX/MNB;->A05:[B

    invoke-static {v4, v3, v2, v1, v0}, LX/MNB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/MNB;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "Failed to update entry"

    :cond_7
    new-instance v0, LX/GIG;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DJF;

    const/4 v3, 0x0

    if-nez v11, :cond_9

    const-string v1, "Null response"

    new-instance v0, LX/GIF;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    :goto_7
    invoke-interface {v8, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/MNW;->A01(Ljava/util/List;)LX/NED;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_e

    :cond_9
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v4, 0x3cac1a08

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/GoE;->A05:LX/GoE;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/GoE;

    :goto_8
    invoke-static {v11, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v10, v3

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v3

    goto :goto_b

    :goto_a
    sget-object v1, LX/Gr3;->A06:LX/Gr3;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/Gr3;

    :goto_b
    invoke-static {v11, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x2735b2b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    sget-object v0, LX/GoE;->A04:LX/GoE;

    if-ne v10, v0, :cond_e

    goto :goto_d

    :cond_c
    move-object v4, v3

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_d

    iget-object v3, v9, LX/MNB;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/MNB;->A03:Ljava/lang/String;

    iget-object v1, v9, LX/MNB;->A04:[B

    iget-object v0, v9, LX/MNB;->A05:[B

    invoke-static {v4, v3, v2, v1, v0}, LX/MNB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/MNB;

    move-result-object v3

    :cond_d
    invoke-static {v3}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "Failed to save entry"

    :cond_10
    new-instance v0, LX/GIF;

    invoke-direct {v0, v1}, LX/HC5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
