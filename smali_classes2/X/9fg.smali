.class public final LX/9fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/9fg;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9fg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/9fg;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1hJ;LX/2q3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/9fg;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/9fg;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/9fg;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/9fg;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9fg;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/9fg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9fg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    iget v0, p0, LX/9fg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mS;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/2mS;->A01:LX/3e0;

    :goto_0
    invoke-virtual {v0, v5, v1}, LX/3e0;->A00(LX/smp;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hJ;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/1hJ;->A01:LX/3e0;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hJ;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/1hJ;->A02:LX/3e0;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nj;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/7nj;->A00:LX/3e0;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Qw;

    iget-object v3, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yf;

    check-cast v5, LX/Aht;

    iget-boolean v2, v4, LX/2Qw;->A04:Z

    iget v0, v4, LX/2Qw;->A02:F

    invoke-static {v5, v0}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v1

    iget v0, v4, LX/2Qw;->A03:F

    invoke-static {v5, v0}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v5, v3, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5, v3, v1, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dR;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Bg;

    sget-object v0, LX/2dN;->A0R:LX/snm;

    invoke-interface {v2, p1}, LX/2dR;->GUP(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_5
    check-cast v5, LX/0SI;

    sget-object v4, LX/0SE;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-wide v8, LX/0SE;->A00:J

    const-wide/16 v2, 0x1

    add-long v0, v8, v2

    sput-wide v0, LX/0SE;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v6, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/3Xy;

    invoke-direct/range {v4 .. v9}, LX/3Xy;-><init>(LX/0SI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0SE;->A05:LX/0SF;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/9fg;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gb;

    check-cast v5, Ljava/util/Map;

    iget-object v0, v0, LX/2gb;->A01:LX/3i0;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "source"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "measured.component"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x5

    :cond_2
    aget-object v0, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_2

    const-string/jumbo v1, "stack"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fJ;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/0fJ;->A00:LX/3e0;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hJ;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q3;

    const/16 v0, 0xa

    check-cast v5, LX/HAU;

    invoke-static {v2, v1, v5, v0}, LX/1hJ;->A00(LX/1hJ;LX/2q3;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sg;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/4sg;->A01:LX/3e0;

    invoke-virtual {v0, v5, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Bq;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/4Bq;->A00:LX/3e0;

    :goto_1
    invoke-virtual {v0, v5, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Br;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/4Br;->A00:LX/3e0;

    invoke-virtual {v0, v5, v1}, LX/3e0;->A04(LX/smp;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Gr;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/3Gr;->A00:LX/3e0;

    invoke-virtual {v0, v5, v1}, LX/3e0;->A03(LX/smp;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9fg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mS;

    iget-object v1, p0, LX/9fg;->A01:Ljava/lang/Object;

    check-cast v5, LX/smp;

    iget-object v0, v0, LX/2mS;->A00:LX/3dZ;

    invoke-virtual {v0, v5, v1}, LX/3dZ;->A00(LX/smp;Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
