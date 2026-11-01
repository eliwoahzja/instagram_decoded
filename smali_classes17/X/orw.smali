.class public final LX/orw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/lz6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/lz6;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    iput-object p2, p0, LX/orw;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/orw;->A01:LX/lz6;

    iput-object p3, p0, LX/orw;->A03:Ljava/util/Map;

    iput-wide p4, p0, LX/orw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    sget-object v0, LX/lz6;->A08:Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/orw;->A02:Ljava/lang/String;

    invoke-static {v10, v0}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    iget-object v9, v2, LX/orw;->A01:LX/lz6;

    iget-object v0, v9, LX/lz6;->A05:LX/Yvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v12, 0x36010a47

    invoke-static {v10, v8}, LX/kw0;->A00(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/orw;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v11, v9, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v0, v2, LX/orw;->A00:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v12, v10

    move v14, v8

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/kw0;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V

    :cond_1
    :goto_0
    invoke-static {v9, v10}, LX/lz6;->A02(LX/lz6;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/lz6;->A00(LX/lz6;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x1

    new-instance v13, LX/Uz3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/iy0;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/iy0;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/ihk;

    invoke-direct {v0, v13, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A06:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/ihk;

    invoke-direct {v0, v13, v1}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A04:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/D37;

    invoke-direct {v0, v13, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A05:LX/Esp;

    const/4 v11, 0x0

    new-instance v0, LX/ihk;

    invoke-direct {v0, v13, v11}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A02:LX/Esp;

    new-instance v0, LX/ihk;

    invoke-direct {v0, v13, v14}, LX/ihk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A03:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/P67;

    invoke-direct {v0, v13, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v13, LX/iy0;->A07:LX/Esp;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v9, LX/lz6;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-wide v2, v2, LX/orw;->A00:J

    sget-object v23, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/Tqw;

    invoke-direct {v1, v12, v8}, LX/Tqw;-><init>(II)V

    sget-object v0, LX/kw0;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    iget-object v0, v13, LX/iy0;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v13, LX/iy0;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/kw0;->A01:Ljava/util/Map;

    invoke-static {v6, v5}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v16

    if-eqz v16, :cond_5

    sget-object v4, LX/kw0;->A02:Ljava/util/Map;

    iget-object v0, v13, LX/iy0;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iy0;

    iget-object v0, v13, LX/iy0;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/iy0;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-ne v0, v14, :cond_4

    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    iget-object v5, v13, LX/iy0;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v5, v0, v1, v11}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v19

    new-instance v4, LX/3er;

    invoke-direct {v4}, LX/3er;-><init>()V

    iget-object v0, v13, LX/iy0;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, v13, LX/iy0;->A06:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/iy0;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-ne v0, v14, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v13, LX/iy0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_6
    add-int/lit8 v4, v17, 0x1

    iget-object v0, v13, LX/iy0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/kw0;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, v13, LX/iy0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_8
    add-int/lit8 v4, v17, 0x1

    iget-object v0, v13, LX/iy0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const/16 v18, 0x7

    move-object/from16 v20, v4

    move-wide/from16 v21, v2

    move/from16 v24, v11

    move/from16 v16, v12

    move/from16 v17, v8

    invoke-interface/range {v15 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    goto/16 :goto_0
.end method
