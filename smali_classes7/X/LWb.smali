.class public final LX/LWb;
.super LX/JyC;
.source ""

# interfaces
.implements LX/8W8;


# virtual methods
.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/8W8;->A03:LX/8W9;

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 15

    sget-object v0, LX/8X2;->A0L:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35H;

    sget-object v1, LX/KBi;->A00:LX/8W9;

    iget-object v2, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_a

    sget-object v0, LX/B18;->A03:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    check-cast v0, LX/B19;

    iget-object v8, v0, LX/B19;->A01:LX/mOk;

    if-nez v8, :cond_0

    new-instance v8, LX/mOk;

    invoke-direct {v8}, LX/mOk;-><init>()V

    iput-object v8, v0, LX/B19;->A01:LX/mOk;

    :cond_0
    iput-object v8, v4, LX/35H;->A02:LX/FyW;

    iget-object v0, v4, LX/35H;->A04:LX/KUA;

    iget-object v0, v0, LX/KUA;->A05:LX/KTy;

    iput-object v8, v0, LX/KTy;->A02:LX/FyW;

    :goto_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    sget-object v1, LX/KEy;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KEy;

    check-cast v0, LX/aU3;

    iget-object v13, v0, LX/aU3;->A01:Ljava/util/Map;

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v5

    check-cast v5, LX/T0s;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/IiW;->A08:LX/IiW;

    const-string v11, "Facetracker"

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/pwA;

    const-string v3, "Lite-CPU-Frames-Thread"

    if-eqz v12, :cond_3

    new-instance v10, LX/NcV;

    invoke-direct {v10}, LX/NcV;-><init>()V

    new-instance v0, LX/mi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v10, LX/NcV;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    sget-object v0, LX/98M;->A09:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/mi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mi0;->A00:LX/FyW;

    iput-object v11, v1, LX/mi0;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/98M;->A00:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/mi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mi6;->A05:LX/FyW;

    iput-object v11, v1, LX/mi6;->A06:Ljava/lang/String;

    new-instance v0, LX/MvG;

    invoke-direct {v0}, LX/MvG;-><init>()V

    invoke-virtual {v8, v0}, LX/mOk;->A00(LX/MvG;)V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v9, LX/mhR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v3}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/mh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/mh9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v12, v1, LX/mh9;->A01:LX/pwA;

    iput-object v9, v1, LX/mh9;->A02:LX/puN;

    iput-object v10, v1, LX/mh9;->A03:LX/NcV;

    iput-object v2, v1, LX/mh9;->A00:Landroid/os/Handler;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v12, "BodyTracking"

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/pwA;

    if-eqz v11, :cond_6

    new-instance v10, LX/NcV;

    invoke-direct {v10}, LX/NcV;-><init>()V

    sget-object v0, LX/98M;->A02:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/mi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/NcV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v8, :cond_5

    sget-object v0, LX/98M;->A01:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/mi1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/mi1;->A00:LX/FyW;

    iput-object v12, v1, LX/mi1;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/NcV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v9, LX/mhX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v3}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/mh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/mh9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v1, LX/mh9;->A01:LX/pwA;

    iput-object v9, v1, LX/mh9;->A02:LX/puN;

    iput-object v10, v1, LX/mh9;->A03:LX/NcV;

    iput-object v2, v1, LX/mh9;->A00:Landroid/os/Handler;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_b

    invoke-static {v13}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pwA;

    const/16 v0, 0xd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x4e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x105

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v0, LX/8X2;->A01:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    new-instance v9, LX/mhJ;

    invoke-direct {v9, v1, v8, v2, v0}, LX/mhJ;-><init>(LX/pwA;LX/FyW;Ljava/lang/String;Z)V

    :goto_2
    invoke-virtual {v6, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v5, v3}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v9, LX/mhN;

    invoke-direct {v9, v0, v1, v8, v2}, LX/mhN;-><init>(Landroid/os/Handler;LX/pwA;LX/FyW;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v4, LX/35H;->A0D:LX/KWl;

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pun;

    iget-object v0, v5, LX/KWl;->A05:LX/G6N;

    invoke-virtual {v0, v1, v2}, LX/G6N;->A01(LX/Pun;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/98M;->A00:LX/8V8;

    invoke-static {v0, p0, v7}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    iget v0, v4, LX/35H;->A00:I

    if-eq v1, v0, :cond_d

    iput v1, v4, LX/35H;->A00:I

    invoke-static {v4}, LX/35H;->A01(LX/35H;)V

    :cond_d
    return-object v4
.end method
