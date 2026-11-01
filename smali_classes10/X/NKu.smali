.class public final LX/NKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rja;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NNB;I)V
    .locals 0

    iput p2, p0, LX/NKu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NKu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/NKu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v4, v0, LX/NNB;->A08:LX/IDP;

    iget-object v3, v0, LX/NNB;->A0A:LX/IDU;

    iget-object v2, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F6p;

    invoke-direct {v9}, LX/B3E;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F6p;->A01:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/F6p;->A02:LX/0gs;

    const/16 v1, 0x1e

    new-instance v0, LX/NMq;

    invoke-direct {v0, v9, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/F6p;->A03:LX/0bn;

    iput-object v4, v9, LX/F6p;->A07:LX/IDP;

    iput-object v3, v9, LX/F6p;->A08:LX/IDU;

    iput-object v2, v9, LX/F6p;->A05:LX/Scc;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v1, v0, LX/NNB;->A02:LX/Hq7;

    iget-object v0, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F40;

    invoke-direct {v9}, LX/B3E;-><init>()V

    iput-object v1, v9, LX/F40;->A04:LX/Hq7;

    iput-object v0, v9, LX/F40;->A03:LX/Scc;

    iget-object v3, v1, LX/Hq7;->A00:LX/0gt;

    const/16 v0, 0x39

    invoke-static {v3, v9, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F40;->A00:LX/0go;

    iget-object v1, v9, LX/B3E;->A03:LX/0gt;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v2, v0, LX/NNB;->A09:LX/HfB;

    iget-object v1, v0, LX/NNB;->A01:LX/Scc;

    iget-object v0, v0, LX/NNB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/F5O;

    invoke-direct {v9}, LX/B3E;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v3

    iput-object v3, v9, LX/F5O;->A01:LX/0gt;

    iput-object v1, v9, LX/F5O;->A04:LX/Scc;

    iput-object v0, v9, LX/F5O;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v2, v9, LX/F5O;->A06:LX/HfB;

    const/16 v0, 0x41

    invoke-static {v3, v9, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F5O;->A00:LX/0go;

    iget-object v1, v9, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v2, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/B36;

    invoke-direct {v9}, LX/0dq;-><init>()V

    const/16 v1, 0x2e

    new-instance v0, LX/NMq;

    invoke-direct {v0, v9, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/B36;->A01:LX/0bn;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/B36;->A00:LX/0gt;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/B36;->A07:Z

    iput-object v2, v9, LX/B36;->A03:LX/Scc;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v3, v0, LX/NNB;->A01:LX/Scc;

    iget-object v2, v0, LX/NNB;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v9, LX/B2S;

    invoke-direct {v9}, LX/0dq;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/NMq;

    invoke-direct {v0, v9, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/B2S;->A01:LX/0bn;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/B2S;->A00:LX/0gt;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/B2S;->A08:Z

    iput-object v3, v9, LX/B2S;->A04:LX/Scc;

    iput-object v2, v9, LX/B2S;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v2, v0, LX/NNB;->A07:LX/IDP;

    iget-object v1, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F4P;

    invoke-direct {v9}, LX/B3E;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/F4P;->A01:LX/0gs;

    iput-object v2, v9, LX/F4P;->A05:LX/IDP;

    iput-object v1, v9, LX/F4P;->A03:LX/Scc;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v1, v0, LX/NNB;->A03:LX/HtK;

    iget-object v0, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F3p;

    invoke-direct {v9}, LX/B3E;-><init>()V

    iput-object v1, v9, LX/F3p;->A03:LX/HtK;

    iput-object v0, v9, LX/F3p;->A02:LX/Scc;

    iget-object v1, v1, LX/HtK;->A01:LX/0gt;

    const/16 v0, 0x3b

    invoke-static {v1, v9, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F3p;->A00:LX/0go;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v3, v0, LX/NNB;->A06:LX/HeI;

    iget-object v0, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F3L;

    invoke-direct {v9}, LX/B3E;-><init>()V

    iput-object v0, v9, LX/F3L;->A02:LX/Scc;

    iget-object v2, v3, LX/HeI;->A00:LX/7pj;

    const/16 v1, 0x8

    new-instance v0, LX/NKB;

    invoke-direct {v0, v3, v1}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/F81;->A00(LX/08j;LX/7pj;)LX/AxA;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v3, v9, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F3L;->A00:LX/0go;

    iget-object v1, v9, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v1, v0, LX/NNB;->A03:LX/HtK;

    iget-object v0, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F5p;

    invoke-direct {v9}, LX/B3E;-><init>()V

    iput-object v1, v9, LX/F5p;->A03:LX/HtK;

    iput-object v0, v9, LX/F5p;->A02:LX/Scc;

    iget-object v3, v1, LX/HtK;->A00:LX/0gt;

    const/16 v0, 0x3a

    invoke-static {v3, v9, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F5p;->A00:LX/0go;

    iget-object v1, v9, LX/B3E;->A03:LX/0gt;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v3, v1, v9, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v8, v0, LX/NNB;->A04:LX/HeB;

    iget-object v7, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/B3C;

    invoke-direct {v9}, LX/0dq;-><init>()V

    const/16 v0, 0xb

    new-instance v6, LX/NMq;

    invoke-direct {v6, v9, v0}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v9, LX/B3C;->A06:LX/0bn;

    const/16 v0, 0x3c

    new-instance v5, LX/594;

    invoke-direct {v5, v9, v0}, LX/594;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v9, LX/B3C;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v4

    iput-object v4, v9, LX/B3C;->A00:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/B3C;->A04:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v2

    iput-object v2, v9, LX/B3C;->A05:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, v9, LX/B3C;->A03:LX/0gs;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v3

    iput-object v3, v9, LX/B3C;->A01:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/B3C;->A02:LX/0gt;

    iput-object v8, v9, LX/B3C;->A0A:LX/HeB;

    iput-object v7, v9, LX/B3C;->A08:LX/Scc;

    invoke-static {v2, v5}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v2

    invoke-static {v1, v5}, LX/0jz;->A02(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v4, v9, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v4, v9, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    invoke-virtual {v3, v1, v6}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v1, LX/NNB;

    iget-object v11, v1, LX/NNB;->A07:LX/IDP;

    iget-object v0, v1, LX/NNB;->A0D:LX/MHV;

    iget-object v10, v1, LX/NNB;->A01:LX/Scc;

    const/4 v14, 0x0

    invoke-static {v11, v0}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/GNV;->A01:LX/GNV;

    filled-new-array {v1}, [LX/GNV;

    move-result-object v13

    const/4 v12, 0x0

    new-instance v9, LX/F0K;

    invoke-direct/range {v9 .. v14}, LX/F5z;-><init>(LX/Scc;LX/IDP;LX/IDU;[LX/GNV;Z)V

    iput-object v11, v9, LX/F0K;->A02:LX/IDP;

    iput-object v0, v9, LX/F0K;->A03:LX/MHV;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/F0K;->A00:LX/0gs;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, LX/F0K;->A04:Ljava/util/Set;

    const/16 v1, 0x1c

    new-instance v0, LX/NMq;

    invoke-direct {v0, v9, v1}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/F0K;->A01:LX/0bn;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v11, v0, LX/NNB;->A07:LX/IDP;

    iget-object v12, v0, LX/NNB;->A0A:LX/IDU;

    iget-object v10, v0, LX/NNB;->A01:LX/Scc;

    sget-object v3, LX/GNV;->A01:LX/GNV;

    sget-object v2, LX/GNV;->A03:LX/GNV;

    sget-object v1, LX/GNV;->A02:LX/GNV;

    sget-object v0, LX/GNV;->A04:LX/GNV;

    filled-new-array {v3, v2, v1, v0}, [LX/GNV;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v9, LX/F5z;

    invoke-direct/range {v9 .. v14}, LX/F5z;-><init>(LX/Scc;LX/IDP;LX/IDU;[LX/GNV;Z)V

    return-object v9

    :pswitch_d
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v1, v0, LX/NNB;->A0D:LX/MHV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/F4p;

    invoke-direct {v9}, LX/B3E;-><init>()V

    iput-object v1, v9, LX/F4p;->A03:LX/MHV;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/MWE;

    invoke-direct {v0, v1}, LX/MWE;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/F4p;->A01:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/F4p;->A00:LX/0gs;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v1, v0, LX/NNB;->A0C:LX/KPE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/B28;

    invoke-direct {v9}, LX/0dq;-><init>()V

    iput-object v1, v9, LX/B28;->A02:LX/KPE;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v3

    iput-object v3, v9, LX/B28;->A01:LX/0gt;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v9, LX/B28;->A00:LX/0go;

    iget-object v2, v1, LX/KPE;->A01:LX/0gs;

    const/16 v1, 0xa

    new-instance v0, LX/pyy;

    invoke-direct {v0, v9, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0jz;->A01(LX/0go;Lkotlin/jvm/functions/Function1;)LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/B28;->A00:LX/0go;

    const/16 v0, 0x14

    invoke-static {v2, v3, v9, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/NKu;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNB;

    iget-object v2, v0, LX/NNB;->A0A:LX/IDU;

    iget-object v1, v0, LX/NNB;->A01:LX/Scc;

    new-instance v9, LX/F50;

    invoke-direct {v9}, LX/B3E;-><init>()V

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F50;->A00:LX/0gt;

    invoke-static {}, LX/229;->A09()LX/0gt;

    move-result-object v0

    iput-object v0, v9, LX/F50;->A01:LX/0gt;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/F50;->A07:Z

    iput-object v2, v9, LX/F50;->A04:LX/IDU;

    iput-object v1, v9, LX/F50;->A03:LX/Scc;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
