.class public abstract LX/02o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/snk;IIZ)V
    .locals 14

    .line 0
    move/from16 v13, p4

    .line 2
    const v0, -0x264426c9

    .line 5
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 8
    move/from16 v11, p3

    .line 10
    and-int/lit8 v4, p3, 0x1

    .line 12
    const/4 v3, 0x4

    .line 13
    move/from16 v10, p2

    .line 15
    if-eqz v4, :cond_11

    .line 17
    or-int/lit8 v0, p2, 0x6

    .line 19
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 21
    move-object v9, p1

    .line 22
    if-eqz v1, :cond_f

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 26
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 28
    const/16 v1, 0x12

    .line 30
    if-ne v2, v1, :cond_3

    .line 32
    invoke-interface {p0}, LX/iAM;->DOx()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 41
    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v12, 0x1

    .line 48
    new-instance v8, LX/05e;

    .line 50
    invoke-direct/range {v8 .. v13}, LX/05e;-><init>(Ljava/lang/Object;IIIZ)V

    .line 53
    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v8, 0x1

    .line 57
    if-eqz v4, :cond_4

    .line 59
    const/4 v13, 0x1

    .line 60
    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const-string v2, "androidx.activity.compose.PredictiveBackHandler (PredictiveBackHandler.kt:76)"

    .line 68
    const v1, 0x537111ae

    .line 71
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_5
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    .line 84
    if-ne v2, v5, :cond_6

    .line 86
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 88
    invoke-static {p0, v1}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    .line 91
    move-result-object v1

    .line 92
    new-instance v2, LX/Cwk;

    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v1, v2, LX/Cwk;->A00:LX/mkc;

    .line 99
    const/4 v1, 0x0

    .line 100
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 105
    :cond_6
    check-cast v2, LX/Cwk;

    .line 107
    iget-object v6, v2, LX/Cwk;->A00:LX/mkc;

    .line 109
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v5, :cond_7

    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/snk;

    .line 121
    new-instance v4, LX/02n;

    .line 123
    invoke-direct {v4, v13}, LX/01a;-><init>(Z)V

    .line 126
    iput-object v6, v4, LX/02n;->A02:LX/mkc;

    .line 128
    iput-object v1, v4, LX/02n;->A01:LX/snk;

    .line 130
    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 133
    :cond_7
    check-cast v4, LX/02n;

    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    invoke-interface {p0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    or-int/2addr v2, v1

    .line 148
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-nez v2, :cond_8

    .line 154
    if-ne v1, v5, :cond_9

    .line 156
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/snk;

    .line 162
    iput-object v1, v4, LX/02n;->A01:LX/snk;

    .line 164
    iput-object v6, v4, LX/02n;->A02:LX/mkc;

    .line 166
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 168
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 171
    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 181
    if-eq v0, v3, :cond_a

    .line 183
    const/4 v8, 0x0

    .line 184
    :cond_a
    or-int/2addr v1, v8

    .line 185
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-nez v1, :cond_b

    .line 191
    if-ne v0, v5, :cond_c

    .line 193
    :cond_b
    const/4 v1, 0x0

    .line 194
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    .line 196
    invoke-direct {v0, v4, v1, v13}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(LX/02n;LX/HAU;Z)V

    .line 199
    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 202
    :cond_c
    check-cast v0, LX/snk;

    .line 204
    invoke-static {p0, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    .line 207
    invoke-static {p0}, LX/02j;->A00(LX/iAM;)LX/00Y;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_14

    .line 213
    invoke-interface {v0}, LX/00Y;->CoN()LX/01h;

    .line 216
    move-result-object v3

    .line 217
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    .line 219
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    or-int/2addr v1, v0

    .line 232
    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    or-int/2addr v1, v0

    .line 237
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-nez v1, :cond_d

    .line 243
    if-ne v0, v5, :cond_e

    .line 245
    :cond_d
    const/4 v1, 0x1

    .line 246
    new-instance v0, LX/04z;

    .line 248
    invoke-direct {v0, v1, v3, v4, v2}, LX/04z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 254
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-static {p0, v2, v3, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-static {}, LX/2GI;->A02()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 265
    const v0, 0x51b4abee

    .line 268
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_f
    and-int/lit8 v1, p2, 0x30

    .line 275
    if-nez v1, :cond_0

    .line 277
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    const/16 v1, 0x10

    .line 283
    if-eqz v2, :cond_10

    .line 285
    const/16 v1, 0x20

    .line 287
    :cond_10
    or-int/2addr v0, v1

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_11
    and-int/lit8 v0, p2, 0x6

    .line 292
    if-nez v0, :cond_13

    .line 294
    invoke-interface {p0, v13}, LX/iAM;->AZd(Z)Z

    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x2

    .line 299
    if-eqz v1, :cond_12

    .line 301
    const/4 v0, 0x4

    .line 302
    :cond_12
    or-int v0, v0, p2

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_13
    move v0, v10

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_14
    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method
