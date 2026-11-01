.class public final LX/8mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FzO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ElH(LX/giA;Ljava/lang/Integer;Ljava/lang/Integer;FF)J
    .locals 14

    .line 0
    invoke-static {p1}, LX/7uI;->A07(LX/giA;)LX/7uH;

    .line 3
    move-result-object v12

    .line 4
    invoke-static {p1}, LX/7uI;->A05(LX/giA;)LX/01P;

    .line 7
    move-result-object v4

    .line 8
    move-object/from16 v1, p2

    .line 10
    move/from16 v0, p4

    .line 12
    invoke-static {v1, v0}, LX/05K;->A01(Ljava/lang/Integer;F)I

    .line 15
    move-result v3

    .line 16
    move-object/from16 v1, p3

    .line 18
    move/from16 v0, p5

    .line 20
    invoke-static {v1, v0}, LX/05K;->A01(Ljava/lang/Integer;F)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4}, LX/01P;->A03()LX/01N;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v5, LX/01N;->A0U:LX/07Z;

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, v0, LX/07Z;->A00:LX/08K;

    .line 40
    invoke-interface {v0}, LX/08K;->CGa()Z

    .line 43
    move-result v0

    .line 44
    :cond_0
    :goto_0
    instance-of v1, v5, LX/7tS;

    .line 46
    if-nez v1, :cond_5

    .line 48
    if-eqz v0, :cond_5

    .line 50
    iget-object v0, v12, LX/7uH;->A06:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/05B;

    .line 54
    invoke-virtual {v0}, LX/05B;->EJM()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    new-instance v2, LX/7vD;

    .line 62
    invoke-direct {v2}, LX/7vD;-><init>()V

    .line 65
    :goto_1
    iget v0, v2, LX/7vD;->A01:I

    .line 67
    iget v1, v2, LX/7vD;->A00:I

    .line 69
    int-to-float v0, v0

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result v1

    .line 79
    int-to-long v2, v0

    .line 80
    const/16 v0, 0x20

    .line 82
    shl-long/2addr v2, v0

    .line 83
    int-to-long v0, v1

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0

    .line 86
    :cond_1
    invoke-virtual {v5}, LX/01N;->A07()LX/3i0;

    .line 89
    move-result-object v11

    .line 90
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 92
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 95
    move-result v0

    .line 96
    const-string v10, " Measured Height: "

    .line 98
    const-string v9, " Measured width : "

    .line 100
    const-string v8, " HeightSpec: "

    .line 102
    const-string v7, " WidthSpec: "

    .line 104
    const-string v6, "MeasureOutput not set, Component is: "

    .line 106
    if-nez v0, :cond_3

    .line 108
    :try_start_0
    invoke-static {v4, v12, v3, v2}, LX/7uI;->A00(LX/01P;LX/7uH;II)LX/7vC;

    .line 111
    move-result-object v0

    .line 112
    iget v4, v0, LX/7vC;->A01:I

    .line 114
    if-ltz v4, :cond_2

    .line 116
    iget v1, v0, LX/7vC;->A00:I

    .line 118
    if-ltz v1, :cond_2

    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v2, LX/7vD;

    .line 123
    invoke-direct {v2, v0, v4, v1}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3}, LX/0cW;->A00(I)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, LX/0cW;->A00(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    iget v1, v0, LX/7vC;->A00:I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v5}, LX/01N;->A09()LX/2gb;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    .line 190
    new-instance v2, LX/7vD;

    .line 192
    invoke-direct {v2}, LX/7vD;-><init>()V

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_3
    sget-object v13, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 199
    invoke-virtual {v11}, LX/3i0;->A0U()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "measureMinContentSize:"

    .line 206
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v13, v0}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    .line 213
    move-result-object v13

    .line 214
    const-string/jumbo v1, "widthSpec"

    .line 217
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 224
    invoke-interface {v13, v0, v1}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v1, "heightSpec"

    .line 229
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 236
    invoke-interface {v13, v0, v1}, LX/Hro;->ATL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v1, "componentId"

    .line 241
    iget v0, v11, LX/3i0;->A00:I

    .line 243
    invoke-interface {v13, v1, v0}, LX/Hro;->ATM(Ljava/lang/String;I)V

    .line 246
    invoke-interface {v13}, LX/Hro;->flush()V

    .line 249
    :try_start_1
    invoke-static {v4, v12, v3, v2}, LX/7uI;->A00(LX/01P;LX/7uH;II)LX/7vC;

    .line 252
    move-result-object v0

    .line 253
    iget v4, v0, LX/7vC;->A01:I

    .line 255
    if-ltz v4, :cond_4

    .line 257
    iget v1, v0, LX/7vC;->A00:I

    .line 259
    if-ltz v1, :cond_4

    .line 261
    const/4 v0, 0x0

    .line 262
    new-instance v2, LX/7vD;

    .line 264
    invoke-direct {v2, v0, v4, v1}, LX/7vD;-><init>(Ljava/lang/Object;II)V

    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-static {v3}, LX/0cW;->A00(I)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2}, LX/0cW;->A00(I)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    iget v1, v0, LX/7vC;->A00:I

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :catch_1
    move-exception v1

    .line 324
    :try_start_2
    invoke-virtual {v5}, LX/01N;->A09()LX/2gb;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, LX/06B;->A03(LX/2gb;Ljava/lang/Exception;)V

    .line 331
    new-instance v2, LX/7vD;

    .line 333
    invoke-direct {v2}, LX/7vD;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :goto_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 338
    invoke-interface {v0}, LX/Hxo;->BB6()V

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_5
    invoke-static {v4, v12, v3, v2}, LX/7uI;->A0A(LX/01P;LX/7uH;II)LX/7vD;

    .line 346
    move-result-object v2

    .line 347
    goto/16 :goto_1

    .line 349
    :cond_6
    invoke-virtual {v5}, LX/01N;->A07()LX/3i0;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/3i0;->A0Y()Z

    .line 356
    move-result v1

    .line 357
    const/4 v0, 0x0

    .line 358
    if-eqz v1, :cond_0

    .line 360
    const/4 v0, 0x1

    .line 361
    goto/16 :goto_0

    .line 363
    :catchall_0
    move-exception v1

    .line 364
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 366
    invoke-interface {v0}, LX/Hxo;->BB6()V

    .line 369
    throw v1
.end method
