.class public final synthetic LX/2kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dg;


# direct methods
.method public synthetic constructor <init>(LX/2dg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2kr;->A00:LX/2dg;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/2kr;->A00:LX/2dg;

    .line 4
    iget-boolean v0, v4, LX/2dg;->A05:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v9, v4, LX/2dg;->A0E:LX/2cx;

    .line 10
    sget-object v8, LX/aTE;->A01:LX/aTE;

    .line 12
    invoke-virtual {v9, v8}, LX/INd;->isConsistencyLoggingNeeded(LX/aTE;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_d

    .line 18
    iget-object v3, v4, LX/2dg;->A0g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    new-instance v12, Ljava/util/HashMap;

    .line 22
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_1

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/2dg;->A0H()LX/8Ow;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    const-string v1, "MobileConfigFactoryImpl"

    .line 60
    const-string v0, "BatchApi consistency paramsmap not ready yet"

    .line 62
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, LX/8Ow;->A02(I)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 109
    const/4 v11, 0x0

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v0, LX/2gc;

    .line 117
    invoke-direct {v0}, LX/2gc;-><init>()V

    .line 120
    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/3k2;->A00:Z

    .line 127
    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 130
    move-result-object v7

    .line 131
    iput-boolean v0, v7, LX/2gc;->A02:Z

    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v17

    .line 137
    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 143
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/8Ov;

    .line 149
    iget-boolean v0, v6, LX/8Ov;->A0E:Z

    .line 151
    if-nez v0, :cond_4

    .line 153
    iget v5, v6, LX/8Ov;->A07:I

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/Sdl;

    .line 165
    if-eqz v3, :cond_4

    .line 167
    invoke-virtual {v6}, LX/8Ov;->A00()J

    .line 170
    move-result-wide v1

    .line 171
    iget v4, v6, LX/8Ov;->A0B:I

    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v4, v0, :cond_b

    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v4, v0, :cond_a

    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v4, v0, :cond_8

    .line 182
    const/4 v0, 0x4

    .line 183
    if-ne v4, v0, :cond_5

    .line 185
    invoke-interface {v3, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    .line 188
    move-result-wide v13

    .line 189
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    :goto_3
    iput-object v0, v6, LX/8Ov;->A03:Ljava/lang/Object;

    .line 195
    :cond_5
    iget-object v0, v7, LX/2gc;->A00:LX/2dm;

    .line 197
    iget-object v0, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 202
    move-result v0

    .line 203
    iput v0, v6, LX/8Ov;->A02:I

    .line 205
    move-object v13, v3

    .line 206
    instance-of v0, v3, LX/2dg;

    .line 208
    if-eqz v0, :cond_7

    .line 210
    check-cast v13, LX/2dg;

    .line 212
    if-eqz v13, :cond_7

    .line 214
    iget v0, v6, LX/8Ov;->A0A:I

    .line 216
    int-to-long v3, v0

    .line 217
    invoke-virtual {v13, v5, v3, v4}, LX/2dg;->A0D(IJ)LX/Sdl;

    .line 220
    move-result-object v3

    .line 221
    :goto_4
    check-cast v3, LX/Sdk;

    .line 223
    if-eqz v3, :cond_6

    .line 225
    invoke-interface {v3}, LX/Sdk;->DhC()I

    .line 228
    move-result v0

    .line 229
    iput v0, v6, LX/8Ov;->A01:I

    .line 231
    invoke-interface {v3, v1, v2}, LX/Sdk;->CYy(J)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, LX/8Ov;->A05:Ljava/lang/String;

    .line 237
    invoke-interface {v3, v1, v2}, LX/Sdk;->CZ4(J)I

    .line 240
    move-result v0

    .line 241
    iput v0, v6, LX/8Ov;->A00:I

    .line 243
    :cond_6
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    instance-of v0, v3, LX/Sdk;

    .line 249
    if-eqz v0, :cond_6

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/16 v0, 0x3c

    .line 254
    ushr-long v15, v1, v0

    .line 256
    const-wide/16 v13, 0x1

    .line 258
    and-long/2addr v15, v13

    .line 259
    cmp-long v0, v15, v13

    .line 261
    if-nez v0, :cond_9

    .line 263
    const-string v0, ""

    .line 265
    invoke-interface {v3, v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-interface {v3, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-interface {v3, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_b
    invoke-interface {v3, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-static {v10, v11}, LX/NAi;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_d

    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 305
    new-instance v0, Ljava/util/HashMap;

    .line 307
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-virtual {v9, v1, v8, v0}, LX/INd;->logConfigs(Ljava/lang/String;LX/aTE;Ljava/util/Map;)V

    .line 313
    :cond_d
    return-void
.end method
