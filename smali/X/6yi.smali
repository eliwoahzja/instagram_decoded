.class public abstract LX/6yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v5, p3

    .line 10
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->$redex_init_class:Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 15
    move-object/from16 v0, p1

    .line 17
    invoke-static {v0}, LX/6yl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 23
    sget-object v7, LX/2fs;->A02:LX/2ft;

    .line 25
    invoke-virtual {v7}, LX/2ft;->A00()LX/2fs;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    const/4 v9, 0x0

    .line 32
    new-instance v4, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 34
    move/from16 v12, p4

    .line 36
    move-object v10, v4

    .line 37
    move-object v11, v3

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v5

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v2

    .line 43
    invoke-direct/range {v10 .. v16}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v6

    .line 50
    const-wide v2, 0x8200a50017027fL

    .line 55
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v6

    .line 65
    const-wide v2, 0x8300a5002f0030L

    .line 70
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 75
    move-result-object v17

    .line 76
    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 82
    move-result-object v6

    .line 83
    const-wide v2, 0x8100a5004f01cfL

    .line 88
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 93
    move-result v18

    .line 94
    const/4 v14, 0x1

    .line 95
    new-instance v10, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;

    .line 97
    move v15, v14

    .line 98
    move/from16 v16, v14

    .line 100
    move v13, v1

    .line 101
    invoke-direct/range {v10 .. v18}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZLjava/lang/String;Z)V

    .line 104
    invoke-virtual {v4, v10}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 111
    move-result-object v4

    .line 112
    const-wide v2, 0x8200a50016027eL

    .line 117
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v14

    .line 127
    new-instance v8, Lcom/facebook/distribgw/client/RequestOptions;

    .line 129
    move-object v10, v9

    .line 130
    move-object v11, v9

    .line 131
    move-object v12, v9

    .line 132
    move-object v13, v9

    .line 133
    move-object v15, v9

    .line 134
    move-object/from16 v16, v9

    .line 136
    move/from16 v18, v1

    .line 138
    move/from16 v17, v1

    .line 140
    invoke-direct/range {v8 .. v18}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 143
    invoke-virtual {v6, v8}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v3, p0

    .line 149
    invoke-virtual {v2, v3}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 156
    move-result-object v6

    .line 157
    const-wide v2, 0x8100a5005a01d3L

    .line 162
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 170
    sget-object v2, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 172
    const-string v3, "IgXAnalyticsAdapter"

    .line 174
    new-instance v2, LX/5C9;

    .line 176
    invoke-direct {v2, v9, v0, v3}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    .line 179
    new-instance v6, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 181
    invoke-direct {v6, v2}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 184
    sget-object v2, LX/7nm;->A02:LX/Esp;

    .line 186
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/7nm;

    .line 192
    iget-object v3, v2, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 194
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v7}, LX/2ft;->A00()LX/2fs;

    .line 201
    move-result-object v2

    .line 202
    iget-object v2, v2, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 204
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v16

    .line 208
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    const-wide/16 v16, 0x0

    .line 211
    :goto_0
    const-string v15, "https://gateway.instagram.com/proxygen/health"

    .line 213
    new-instance v10, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;

    .line 215
    move-object v11, v6

    .line 216
    move-object v12, v3

    .line 217
    move-object v14, v2

    .line 218
    invoke-direct/range {v10 .. v17}, Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;J)V

    .line 221
    invoke-virtual {v4, v10}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withQoSMonitoring(Lcom/facebook/realtime/requeststream/builder/dgw/QoSMonitoringClientConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 224
    :cond_0
    sget-object v6, LX/7nm;->A02:LX/Esp;

    .line 226
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/7nm;

    .line 232
    iget-object v2, v2, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 234
    invoke-virtual {v4, v2}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 237
    move-result-object v3

    .line 238
    sget-object v2, LX/7yy;->A01:LX/7zb;

    .line 240
    invoke-virtual {v2}, LX/7zb;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 247
    move-result-object v4

    .line 248
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 251
    move-result-object v5

    .line 252
    const-wide v2, 0x8100a5000301c1L

    .line 257
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 259
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1

    .line 265
    sget-object v2, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 267
    const-string v3, "IgXAnalyticsAdapter"

    .line 269
    new-instance v2, LX/5C9;

    .line 271
    invoke-direct {v2, v9, v0, v3}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    .line 274
    new-instance v11, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 276
    invoke-direct {v11, v2}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 279
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 282
    move-result-object v5

    .line 283
    const-wide v2, 0x8400a5000a000dL

    .line 288
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 293
    move-result-wide v12

    .line 294
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 297
    move-result-object v2

    .line 298
    const-wide v0, 0x8300a50009002fL

    .line 303
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 312
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/7nm;

    .line 318
    iget-object v15, v0, LX/7nm;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 320
    new-instance v10, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;

    .line 322
    move-object/from16 v16, v9

    .line 324
    invoke-direct/range {v10 .. v16}, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;)V

    .line 327
    invoke-virtual {v4, v10}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 330
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 333
    return-object v4
.end method
