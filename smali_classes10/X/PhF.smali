.class public final LX/PhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DVv;

.field public final synthetic A01:LX/HYr;

.field public final synthetic A02:LX/INW;

.field public final synthetic A03:LX/LQ1;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/DVv;LX/HYr;LX/INW;LX/LQ1;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/PhF;->A02:LX/INW;

    iput-object p1, p0, LX/PhF;->A00:LX/DVv;

    iput-object p4, p0, LX/PhF;->A03:LX/LQ1;

    iput-object p2, p0, LX/PhF;->A01:LX/HYr;

    iput-object p5, p0, LX/PhF;->A04:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v10, v5, LX/PhF;->A02:LX/INW;

    iget-object v3, v10, LX/INW;->A04:LX/MXt;

    if-eqz v3, :cond_0

    const-string v1, "nves_dispatch_enrich_start"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/PhF;->A00:LX/DVv;

    iget-object v7, v5, LX/PhF;->A03:LX/LQ1;

    iget-object v6, v5, LX/PhF;->A01:LX/HYr;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v8, LX/DVv;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    iget-object v0, v8, LX/DVv;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NJH;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/NJH;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/INW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v10, v7, v0}, LX/IyE;->A00(Landroid/webkit/WebResourceRequest;LX/HYr;LX/INW;LX/LQ1;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v12, v8, LX/DVv;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_2

    const-string v1, "nves_dispatch_enrich_end"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/DVv;->A02:Ljava/lang/String;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    const-string v1, "nves_dispatch_listeners_start"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v12}, LX/INW;->A04(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "nves_dispatch_listeners_end"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "nves_dispatch_send_start"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v8, LX/DVv;->A03:Ljava/util/Map;

    iget-wide v0, v8, LX/DVv;->A00:J

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/DVv;->A01:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v5, LX/PhF;->A04:LX/2A5;

    iget-object v2, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_4

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v11, LX/2JA;

    invoke-direct {v11, v15}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-virtual {v11, v12}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v5, v11, LX/2JA;->A01:Ljava/lang/Integer;

    iput-boolean v7, v11, LX/2JA;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/2xq;

    invoke-direct {v5, v8, v6}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, v11, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, LX/2JA;->A00()LX/2QA;

    move-result-object v6

    new-instance v5, LX/1mV;

    invoke-direct {v5}, LX/1mV;-><init>()V

    invoke-static {v6, v5}, LX/225;->A0H(LX/2QA;LX/1mV;)LX/2Rz;

    move-result-object v6

    sget-object v5, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v5}, LX/2lw;->A00()LX/2lv;

    invoke-static {v6}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v8

    const-string v6, "Failed to dispatch buffered NVES pixel"

    const-string v5, "IgPixelRequestBuffer"

    invoke-static {v5, v6, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    const/4 v11, 0x1

    :goto_5
    iget-object v5, v10, LX/INW;->A05:LX/NBW;

    if-eqz v5, :cond_9

    const/4 v9, 0x0

    :try_start_2
    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-object v6, v10, LX/INW;->A08:Ljava/lang/String;

    if-eqz v9, :cond_b

    const-string v8, "id"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "ev"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_6
    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-lez v8, :cond_8

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :cond_8
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v12, LX/GtK;->A0U:LX/GtK;

    new-instance v11, LX/BKc;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v25, v17

    invoke-direct/range {v11 .. v27}, LX/BKc;-><init>(LX/GtK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, LX/NBW;->A05(LX/BL9;)V

    :cond_9
    if-eqz v3, :cond_a

    const-string v1, "nves_dispatch_send_end"

    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Sbi;->EiV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v23, v15

    move-object/from16 v24, v15

    goto :goto_6
.end method
