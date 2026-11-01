.class public final LX/G9D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G9D;->$t:I

    iput-object p1, p0, LX/G9D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/G9D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX3;

    iget-object v3, v0, LX/DX3;->A01:LX/mqh;

    sget-object v2, LX/C4J;->A05:LX/C4J;

    iget-object v0, v0, LX/DX3;->A02:LX/2LP;

    iget-object v1, v0, LX/2LP;->A00:LX/3Pi;

    iget-object v0, v0, LX/2LP;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1, v0}, LX/mqh;->Fdq(LX/C4J;LX/3Pi;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/8ZB;

    iget-object v1, v0, LX/8ZB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/8ZB;

    iget-object v1, v0, LX/8ZB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDS;

    iget-object v1, v0, LX/SDS;->A03:LX/FJl;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/SDS;->A00:LX/1lB;

    invoke-interface {v1, v0}, LX/FJl;->Exg(LX/1lB;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDS;

    iget-object v2, v0, LX/SDS;->A03:LX/FJl;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/SDS;->A00:LX/1lB;

    iget-object v0, v0, LX/SDS;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FJl;->GIp(LX/1lB;LX/1MC;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DX3;

    iget-object v1, v0, LX/DX3;->A01:LX/mqh;

    sget-object v3, LX/C4J;->A05:LX/C4J;

    iget-object v0, v0, LX/DX3;->A02:LX/2LP;

    iget-object v4, v0, LX/2LP;->A00:LX/3Pi;

    iget-object v7, v0, LX/2LP;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    check-cast v1, LX/I44;

    iget-object v0, v1, LX/I44;->A00:LX/Egu;

    iget-object v1, v0, LX/Egu;->A09:LX/mqh;

    iget-object v5, v0, LX/Egu;->A04:LX/1lB;

    iget-object v6, v0, LX/Egu;->A05:LX/1MC;

    invoke-interface/range {v1 .. v7}, LX/mqh;->FkV(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJW;

    iget-object v0, v0, LX/RJW;->A02:LX/O96;

    iget-object v0, v0, LX/O96;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJW;

    iget-object v6, v0, LX/RJW;->A02:LX/O96;

    iget-object v3, v6, LX/O96;->A01:LX/26j;

    iget-object v8, v3, LX/26j;->A00:LX/aeR;

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    iget-object v1, v3, LX/26j;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/26j;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v3, LX/26j;->A01:Ljava/lang/Runnable;

    iput-object v2, v3, LX/26j;->A00:LX/aeR;

    iget-object v0, v3, LX/26j;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v7, LX/J7f;->A00:LX/J7f;

    iget-object v5, v6, LX/O96;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/aeR;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/J8D;->A0l:LX/J8D;

    goto :goto_2

    :cond_4
    sget-object v1, LX/J8D;->A0h:LX/J8D;

    :goto_2
    iget-object v3, v8, LX/aeR;->A00:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v5, v0}, LX/J7f;->A05(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eq v4, v2, :cond_5

    iget-object v2, v6, LX/O96;->A02:LX/mqh;

    iget-object v1, v8, LX/aeR;->A01:LX/1MC;

    sget-object v0, LX/O96;->A09:LX/C4J;

    invoke-interface {v2, v0, v3, v1}, LX/mqh;->HTX(LX/C4J;LX/1lB;LX/1MC;)V

    :goto_3
    iget-object v0, v6, LX/O96;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_5
    iget-object v2, v6, LX/O96;->A02:LX/mqh;

    iget-object v1, v8, LX/aeR;->A01:LX/1MC;

    sget-object v0, LX/O96;->A09:LX/C4J;

    invoke-interface {v2, v0, v3, v1}, LX/mqh;->HTY(LX/C4J;LX/1lB;LX/1MC;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJW;

    iget-object v6, v0, LX/RJW;->A02:LX/O96;

    iget-object v5, v0, LX/RJW;->A00:LX/1lB;

    iget-object v4, v0, LX/RJW;->A01:LX/1MC;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v6, LX/O96;->A01:LX/26j;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0}, LX/26j;->A00(LX/1lB;LX/1MC;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/J7f;->A00:LX/J7f;

    iget-object v2, v6, LX/O96;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/J8D;->A0g:LX/J8D;

    invoke-virtual {v5}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/J7f;->A05(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v6, LX/O96;->A02:LX/mqh;

    sget-object v0, LX/O96;->A09:LX/C4J;

    invoke-interface {v1, v0, v5, v4}, LX/mqh;->Fds(LX/C4J;LX/1lB;LX/1MC;)V

    iget-object v0, v6, LX/O96;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_9
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJW;

    iget-object v0, v0, LX/RJW;->A02:LX/O96;

    iget-object v0, v0, LX/O96;->A07:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJW;

    iget-object v5, v0, LX/RJW;->A02:LX/O96;

    iget-object v4, v0, LX/RJW;->A00:LX/1lB;

    iget-object v3, v0, LX/RJW;->A01:LX/1MC;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/O96;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    new-instance v0, LX/G8a;

    invoke-direct {v0, v1, v5, v4, v3}, LX/G8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    iget-object v0, v0, LX/Egu;->A08:LX/Fe1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fe1;->Eph()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    iget-object v0, v0, LX/Egu;->A08:LX/Fe1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Fe1;->Epg()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v12, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v11, LX/C6r;

    invoke-direct {v11, v12, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v10

    const/4 v7, 0x5

    new-instance v9, LX/Jl7;

    invoke-direct {v9, v12, v7}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    new-instance v8, LX/Jl7;

    invoke-direct {v8, v12, v2}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    new-instance v6, LX/C4C;

    invoke-direct {v6, v12, v5}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/I3C;

    invoke-direct {v4, v12, v5}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/I3C;

    invoke-direct {v1, v12, v7}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D7d;

    invoke-direct {v0, v2}, LX/D7d;-><init>(I)V

    const/4 v3, 0x0

    new-instance v2, LX/HnT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/HnT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/HnT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/HnT;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/HnT;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/HnT;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/HnT;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/HnT;->A0F:LX/snk;

    iput-object v1, v2, LX/HnT;->A0G:LX/snk;

    iput-object v0, v2, LX/HnT;->A0E:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v4}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A02:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A03:LX/Esp;

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v7}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A07:LX/Esp;

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v5}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A05:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/G9D;

    invoke-direct {v0, v2, v1}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A04:LX/Esp;

    new-instance v0, LX/C73;

    invoke-direct {v0, v2, v4}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A08:LX/Esp;

    new-instance v0, LX/C73;

    invoke-direct {v0, v2, v3}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HnT;->A06:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/HnT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnT;

    iget-object v0, v0, LX/HnT;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnT;

    iget-object v0, v0, LX/HnT;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnT;

    iget-object v0, v0, LX/HnT;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnT;

    iget-object v0, v0, LX/HnT;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/G9D;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnT;

    iget-object v0, v0, LX/HnT;->A0D:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
