.class public final LX/P26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/P26;->A00:Ljava/lang/Object;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/P26;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/I9S;)LX/VRz;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/P26;->A01:Ljava/util/Map;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/P52;

    invoke-direct {v0, p1, v3}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vvv;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/P52;

    invoke-direct {v0, p1, v1}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vvv;

    if-eqz v2, :cond_0

    iget-object v11, v2, LX/Vvv;->A02:Ljava/util/List;

    if-nez v11, :cond_1

    :cond_0
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v10, v1, LX/Vvv;->A02:Ljava/util/List;

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v9, v2, LX/Vvv;->A00:Ljava/lang/Integer;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v3

    :cond_5
    if-eqz v1, :cond_6

    iget-object v8, v1, LX/Vvv;->A00:Ljava/lang/Integer;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v3

    :cond_7
    const/4 v6, 0x0

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/Vvv;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_8

    iget-object v6, v1, LX/Vvv;->A01:Ljava/lang/String;

    :cond_8
    const/4 v5, 0x1

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/Vvv;->A03:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v1, v1, LX/Vvv;->A03:Z

    const/4 v0, 0x1

    if-eq v1, v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VRz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VRz;->A00:LX/I9S;

    iput-object v11, v1, LX/VRz;->A05:Ljava/util/List;

    iput-object v10, v1, LX/VRz;->A06:Ljava/util/List;

    iput-object v9, v1, LX/VRz;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/VRz;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/VRz;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/VRz;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/VRz;->A08:Z

    iput-boolean v3, v1, LX/VRz;->A0A:Z

    iput-boolean v2, v1, LX/VRz;->A07:Z

    iput-boolean v0, v1, LX/VRz;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    move-object v7, v6

    goto :goto_0
.end method

.method public final A01(LX/I9S;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P26;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v2, LX/P52;

    invoke-direct {v2, p1, p2}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P26;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Vvv;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/P26;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/P26;->A01:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
