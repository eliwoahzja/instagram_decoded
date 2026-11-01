.class public final LX/KEx;
.super LX/JyC;
.source ""

# interfaces
.implements LX/8W8;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/B0u;


# direct methods
.method private A00(LX/FyW;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    sget-object v1, LX/T0s;->A00:LX/8Z8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/T0s;

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/IiW;->A08:LX/IiW;

    const/16 v0, 0xd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x105

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pwA;

    const/4 v0, 0x0

    new-instance v2, LX/mhJ;

    invoke-direct {v2, v1, p1, v3, v0}, LX/mhJ;-><init>(LX/pwA;LX/FyW;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pwA;

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v4, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/mhN;

    invoke-direct {v2, v0, v1, p1, v3}, LX/mhN;-><init>(Landroid/os/Handler;LX/pwA;LX/FyW;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A0H(LX/NcW;)V
    .locals 2

    iget-object v0, p0, LX/KEx;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "IgluExternalARModelRender"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KEx;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nud;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/Nud;->A00:LX/NcW;

    :cond_0
    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/8W8;->A03:LX/8W9;

    return-object v0
.end method

.method public final Cc9()LX/94s;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/KEx;->A01:LX/B0u;

    if-nez v0, :cond_7

    sget-object v0, LX/B18;->A00:LX/8V8;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/B18;->A06:LX/8V8;

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/KBi;->A00:LX/8W9;

    iget-object v4, v1, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v4, v3}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    check-cast v0, LX/B19;

    iget-object v6, v0, LX/B19;->A00:LX/Pmn;

    if-nez v6, :cond_0

    new-instance v6, LX/B0t;

    invoke-direct {v6, v7, v7}, LX/B0t;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    iput-object v6, v0, LX/B19;->A00:LX/Pmn;

    :cond_0
    sget-object v0, LX/B18;->A03:LX/8V8;

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KBi;

    check-cast v0, LX/B19;

    iget-object v7, v0, LX/B19;->A01:LX/mOk;

    if-nez v7, :cond_1

    new-instance v7, LX/mOk;

    invoke-direct {v7}, LX/mOk;-><init>()V

    iput-object v7, v0, LX/B19;->A01:LX/mOk;

    :cond_1
    :goto_0
    sget-object v0, LX/B18;->A07:LX/8V8;

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v18

    sget-object v0, LX/B18;->A02:LX/8V8;

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LX/B18;->A01:LX/8V8;

    invoke-static {v0, v1, v2}, LX/JyC;->A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/KEy;->A00:LX/8W9;

    invoke-interface {v4, v2}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KEy;

    check-cast v0, LX/aU3;

    iget-object v2, v0, LX/aU3;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-direct {v1, v7, v2}, LX/KEx;->A00(LX/FyW;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/KEx;->A00:Ljava/util/Map;

    :cond_2
    if-eqz v3, :cond_4

    iget-object v3, v1, LX/KEx;->A00:Ljava/util/Map;

    if-nez v3, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v1, LX/KEx;->A00:Ljava/util/Map;

    :cond_3
    new-instance v2, LX/Nud;

    invoke-direct {v2}, LX/Nud;-><init>()V

    const-string v0, "IgluExternalARModelRender"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v13, v13, v13, v13}, LX/9G6;->A00(Landroid/content/res/AssetManager;IZZZ)LX/9G7;

    move-result-object v5

    :goto_1
    const/4 v8, 0x0

    iget-object v10, v1, LX/KEx;->A00:Ljava/util/Map;

    const/4 v11, -0x1

    new-instance v4, LX/B0u;

    move-object v9, v8

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v4 .. v18}, LX/B0u;-><init>(LX/Pbs;LX/Pmn;LX/FyW;LX/JyE;LX/1P5;Ljava/util/Map;IZZZZZZZ)V

    iput-object v4, v1, LX/KEx;->A01:LX/B0u;

    return-object v4

    :cond_5
    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/S7s;

    invoke-direct {v5, v0, v13}, LX/S7s;-><init>(Landroid/content/res/AssetManager;I)V

    goto :goto_1

    :cond_6
    move-object v6, v7

    goto :goto_0

    :cond_7
    return-object v0
.end method
