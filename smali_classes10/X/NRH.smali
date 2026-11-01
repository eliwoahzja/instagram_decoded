.class public final LX/NRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rky;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Rkp;

.field public final synthetic A02:LX/DXK;

.field public final synthetic A03:LX/NDZ;

.field public final synthetic A04:LX/DTw;


# direct methods
.method public constructor <init>(LX/Rkp;LX/DXK;LX/NDZ;LX/DTw;J)V
    .locals 0

    iput-object p3, p0, LX/NRH;->A03:LX/NDZ;

    iput-object p4, p0, LX/NRH;->A04:LX/DTw;

    iput-wide p5, p0, LX/NRH;->A00:J

    iput-object p2, p0, LX/NRH;->A02:LX/DXK;

    iput-object p1, p0, LX/NRH;->A01:LX/Rkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGv(LX/E4p;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v2, p0

    iget-object v11, v2, LX/NRH;->A03:LX/NDZ;

    iget-object v12, v2, LX/NRH;->A04:LX/DTw;

    iget-object v1, v11, LX/NDZ;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v12, LX/DTw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/DTw;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p1

    iget-object v5, v0, LX/E4p;->A02:Ljava/util/Map;

    sget-object v0, LX/Gth;->A0O:LX/Gth;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v0, LX/Gth;->A0A:LX/Gth;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    sget-object v0, LX/GSJ;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/GSJ;

    iget-object v0, v0, LX/GSJ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/GSJ;

    if-eqz v4, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v0, v2, LX/NRH;->A00:J

    sub-long/2addr v15, v0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v7, v2, LX/NRH;->A02:LX/DXK;

    if-eqz v7, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v0, LX/Gth;->A0M:LX/Gth;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string v5, ""

    :cond_5
    iget-object v1, v7, LX/DXK;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    :goto_1
    iget-object v1, v7, LX/DXK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    const/4 v1, 0x1

    :goto_2
    if-eqz v6, :cond_8

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    new-instance v10, LX/DX2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/DX2;->A03:Z

    iput-boolean v4, v10, LX/DX2;->A04:Z

    iput-boolean v6, v10, LX/DX2;->A02:Z

    iput-boolean v1, v10, LX/DX2;->A01:Z

    iput-boolean v4, v10, LX/DX2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v8

    iget-object v0, v11, LX/NDZ;->A01:Landroid/os/Handler;

    new-instance v9, LX/PhC;

    invoke-direct/range {v9 .. v16}, LX/PhC;-><init>(LX/DX2;LX/NDZ;LX/DTw;JJ)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v4, v10, LX/DX2;->A03:Z

    :cond_a
    :goto_3
    iget-object v0, v12, LX/DTw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/DTq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/DTq;->A02:Z

    iput-object v3, v1, LX/DTq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/DTq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/NRH;->A01:LX/Rkp;

    invoke-static {v1, v0, v11, v12}, LX/NDZ;->A00(LX/DTq;LX/Rkp;LX/NDZ;LX/DTw;)V

    return-void

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    goto :goto_2

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    const/4 v6, 0x1

    goto :goto_1

    :cond_10
    return-void
.end method
