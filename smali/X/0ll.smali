.class public abstract LX/0ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/0hn;LX/00T;Lkotlin/jvm/functions/Function0;II)V
    .locals 8

    .line 0
    const v0, -0x2a486d16

    .line 3
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 6
    move v7, p5

    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 9
    const/4 v3, 0x4

    .line 10
    move v6, p4

    .line 11
    if-eqz v0, :cond_10

    .line 13
    or-int/lit8 v0, p4, 0x6

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 17
    if-nez v1, :cond_2

    .line 19
    and-int/lit8 v1, p5, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x20

    .line 29
    if-nez v2, :cond_1

    .line 31
    :cond_0
    const/16 v1, 0x10

    .line 33
    :cond_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 36
    if-eqz v1, :cond_e

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 40
    :cond_3
    :goto_1
    and-int/lit16 v4, v0, 0x93

    .line 42
    const/16 v1, 0x92

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eq v4, v1, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 51
    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_d

    .line 57
    invoke-interface {p0}, LX/iAM;->HNK()V

    .line 60
    and-int/lit8 v1, p4, 0x1

    .line 62
    if-eqz v1, :cond_c

    .line 64
    invoke-interface {p0}, LX/iAM;->Bt2()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_c

    .line 70
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 73
    and-int/lit8 v1, p5, 0x2

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 79
    :cond_5
    invoke-interface {p0}, LX/iAM;->BAz()V

    .line 82
    invoke-static {}, LX/2GI;->A02()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    const-string v2, "androidx.lifecycle.compose.LifecycleEventEffect (LifecycleEffect.kt:55)"

    .line 90
    const v1, 0x23ad246

    .line 93
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 96
    :cond_6
    sget-object v1, LX/0hn;->ON_DESTROY:LX/0hn;

    .line 98
    if-eq p1, v1, :cond_13

    .line 100
    invoke-static {p0, p3}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    move-result-object v4

    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 106
    if-ne v0, v3, :cond_7

    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_7
    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    or-int/2addr v2, v5

    .line 114
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    or-int/2addr v2, v0

    .line 119
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-nez v2, :cond_8

    .line 125
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 127
    if-ne v1, v0, :cond_9

    .line 129
    :cond_8
    const/4 v0, 0x1

    .line 130
    new-instance v1, LX/9as;

    .line 132
    invoke-direct {v1, v0, v4, p1, p2}, LX/9as;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 138
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {p0, p2, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-static {}, LX/2GI;->A02()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    const v0, 0x33eb444b

    .line 152
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 155
    :cond_a
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b

    .line 161
    const/4 p0, 0x1

    .line 162
    new-instance v5, LX/9at;

    .line 164
    invoke-direct/range {v5 .. v11}, LX/9at;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    .line 169
    :cond_b
    return-void

    .line 170
    :cond_c
    and-int/lit8 v1, p5, 0x2

    .line 172
    if-eqz v1, :cond_5

    .line 174
    sget-object v1, LX/0ls;->A00:LX/Ahi;

    .line 176
    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    goto :goto_2

    .line 181
    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 184
    goto :goto_3

    .line 185
    :cond_e
    and-int/lit16 v1, p4, 0x180

    .line 187
    if-nez v1, :cond_3

    .line 189
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    const/16 v1, 0x80

    .line 195
    if-eqz v2, :cond_f

    .line 197
    const/16 v1, 0x100

    .line 199
    :cond_f
    or-int/2addr v0, v1

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_10
    and-int/lit8 v0, p4, 0x6

    .line 204
    if-nez v0, :cond_12

    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v0

    .line 210
    invoke-interface {p0, v0}, LX/iAM;->AZa(I)Z

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x2

    .line 215
    if-eqz v1, :cond_11

    .line 217
    const/4 v0, 0x4

    .line 218
    :cond_11
    or-int/2addr v0, p4

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_12
    move v0, p4

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_13
    const-string v1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public static final A01(LX/iAM;LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    .line 0
    const v0, 0x366893c6

    .line 3
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 6
    and-int/lit8 v0, p4, 0x6

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v5, 0x4

    .line 18
    :cond_0
    or-int/2addr v5, p4

    .line 19
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/16 v0, 0x20

    .line 33
    :cond_1
    or-int/2addr v5, v0

    .line 34
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 36
    const/16 v4, 0x100

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x80

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/16 v0, 0x100

    .line 50
    :cond_3
    or-int/2addr v5, v0

    .line 51
    :cond_4
    and-int/lit16 v2, v5, 0x93

    .line 53
    const/16 v0, 0x92

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v2, v0, :cond_5

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_5
    and-int/lit8 v0, v5, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, LX/iAM;->HHP(IZ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-static {}, LX/2GI;->A02()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    const-string v1, "androidx.lifecycle.compose.LifecycleResumeEffectImpl (LifecycleEffect.kt:663)"

    .line 76
    const v0, 0x6de6b897

    .line 79
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 82
    :cond_6
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    and-int/lit16 v0, v5, 0x380

    .line 88
    if-ne v0, v4, :cond_7

    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_7
    or-int/2addr v2, v3

    .line 92
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    or-int/2addr v2, v0

    .line 97
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-nez v2, :cond_8

    .line 103
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 105
    if-ne v1, v0, :cond_9

    .line 107
    :cond_8
    const/4 v0, 0x2

    .line 108
    new-instance v1, LX/9as;

    .line 110
    invoke-direct {v1, v0, p3, p2, p1}, LX/9as;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 116
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-static {p0, p1, p2, v1}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-static {}, LX/2GI;->A02()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    const v0, 0x3650dcfe

    .line 130
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 133
    :cond_a
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_b

    .line 139
    new-instance v0, LX/0lf;

    .line 141
    invoke-direct {v0, p1, p2, p3, p4}, LX/0lf;-><init>(LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    .line 146
    :cond_b
    return-void

    .line 147
    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 150
    goto :goto_1

    .line 151
    :cond_d
    move v5, p4

    .line 152
    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/00T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    const v0, -0x1cf6e252

    .line 4
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 7
    move/from16 v10, p7

    .line 9
    and-int/lit8 v0, p7, 0x1

    .line 11
    move-object v5, p2

    .line 12
    move/from16 v9, p6

    .line 14
    if-eqz v0, :cond_15

    .line 16
    or-int/lit8 v0, p6, 0x6

    .line 18
    :goto_0
    and-int/lit8 v1, p7, 0x2

    .line 20
    move-object v6, p3

    .line 21
    if-eqz v1, :cond_13

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 25
    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    .line 27
    move-object v7, p4

    .line 28
    if-eqz v1, :cond_11

    .line 30
    or-int/lit16 v0, v0, 0x180

    .line 32
    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0xc00

    .line 34
    if-nez v1, :cond_4

    .line 36
    and-int/lit8 v1, p7, 0x8

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    const/16 v1, 0x800

    .line 46
    if-nez v2, :cond_3

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 50
    :cond_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, p7, 0x10

    .line 53
    move-object/from16 v8, p5

    .line 55
    if-eqz v1, :cond_f

    .line 57
    or-int/lit16 v0, v0, 0x6000

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v3, v0, 0x2493

    .line 61
    const/16 v1, 0x2492

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eq v3, v1, :cond_6

    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_6
    and-int/lit8 v1, v0, 0x1

    .line 69
    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 75
    invoke-interface {p0}, LX/iAM;->HNK()V

    .line 78
    and-int/lit8 v1, p6, 0x1

    .line 80
    if-eqz v1, :cond_d

    .line 82
    invoke-interface {p0}, LX/iAM;->Bt2()Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_d

    .line 88
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 91
    and-int/lit8 v1, p7, 0x8

    .line 93
    if-eqz v1, :cond_7

    .line 95
    :goto_4
    and-int/lit16 v0, v0, -0x1c01

    .line 97
    :cond_7
    invoke-interface {p0}, LX/iAM;->BAz()V

    .line 100
    invoke-static {}, LX/2GI;->A02()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:570)"

    .line 108
    const v1, -0xe79af91

    .line 111
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 114
    :cond_8
    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    or-int/2addr v3, v1

    .line 123
    invoke-interface {p0, p4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    or-int/2addr v3, v1

    .line 128
    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    or-int/2addr v3, v1

    .line 133
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    if-nez v3, :cond_9

    .line 139
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    .line 141
    if-ne v2, v1, :cond_a

    .line 143
    :cond_9
    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LX/0lo;

    .line 149
    invoke-direct {v2, v1}, LX/0lo;-><init>(LX/0hp;)V

    .line 152
    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 155
    :cond_a
    check-cast v2, LX/0lo;

    .line 157
    shr-int/lit8 v1, v0, 0x9

    .line 159
    and-int/lit8 v1, v1, 0xe

    .line 161
    shr-int/lit8 v0, v0, 0x6

    .line 163
    and-int/lit16 v0, v0, 0x380

    .line 165
    or-int/2addr v1, v0

    .line 166
    invoke-static {p0, v4, v2, v8, v1}, LX/0ll;->A01(LX/iAM;LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    invoke-static {}, LX/2GI;->A02()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 175
    const v0, 0x454d62c7

    .line 178
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 181
    :cond_b
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 187
    new-instance v3, LX/0lA;

    .line 189
    invoke-direct/range {v3 .. v10}, LX/0lA;-><init>(LX/00T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 192
    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    .line 194
    :cond_c
    return-void

    .line 195
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 197
    if-eqz v1, :cond_7

    .line 199
    sget-object v1, LX/0ls;->A00:LX/Ahi;

    .line 201
    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/00T;

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    and-int/lit16 v1, v9, 0x6000

    .line 214
    if-nez v1, :cond_5

    .line 216
    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    const/16 v1, 0x2000

    .line 222
    if-eqz v2, :cond_10

    .line 224
    const/16 v1, 0x4000

    .line 226
    :cond_10
    or-int/2addr v0, v1

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_11
    and-int/lit16 v1, v9, 0x180

    .line 231
    if-nez v1, :cond_1

    .line 233
    invoke-interface {p0, p4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    const/16 v1, 0x80

    .line 239
    if-eqz v2, :cond_12

    .line 241
    const/16 v1, 0x100

    .line 243
    :cond_12
    or-int/2addr v0, v1

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_13
    and-int/lit8 v1, p6, 0x30

    .line 248
    if-nez v1, :cond_0

    .line 250
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    const/16 v1, 0x10

    .line 256
    if-eqz v2, :cond_14

    .line 258
    const/16 v1, 0x20

    .line 260
    :cond_14
    or-int/2addr v0, v1

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_15
    and-int/lit8 v0, p6, 0x6

    .line 265
    if-nez v0, :cond_17

    .line 267
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x2

    .line 272
    if-eqz v1, :cond_16

    .line 274
    const/4 v0, 0x4

    .line 275
    :cond_16
    or-int v0, v0, p6

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_17
    move v0, v9

    .line 280
    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/00T;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const v0, 0x2cdcfcce

    .line 4
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 7
    move/from16 v9, p6

    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 11
    move-object v5, p2

    .line 12
    move v8, p5

    .line 13
    if-eqz v0, :cond_12

    .line 15
    or-int/lit8 v0, p5, 0x6

    .line 17
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 19
    move-object v6, p3

    .line 20
    if-eqz v1, :cond_10

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 24
    :cond_0
    :goto_1
    and-int/lit16 v1, p5, 0x180

    .line 26
    if-nez v1, :cond_3

    .line 28
    and-int/lit8 v1, p6, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    const/16 v1, 0x100

    .line 38
    if-nez v2, :cond_2

    .line 40
    :cond_1
    const/16 v1, 0x80

    .line 42
    :cond_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p6, 0x8

    .line 45
    move-object v7, p4

    .line 46
    if-eqz v1, :cond_e

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 50
    :cond_4
    :goto_2
    and-int/lit16 v3, v0, 0x493

    .line 52
    const/16 v1, 0x492

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v3, v1, :cond_5

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_5
    and-int/lit8 v1, v0, 0x1

    .line 60
    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_d

    .line 66
    invoke-interface {p0}, LX/iAM;->HNK()V

    .line 69
    and-int/lit8 v1, p5, 0x1

    .line 71
    if-eqz v1, :cond_c

    .line 73
    invoke-interface {p0}, LX/iAM;->Bt2()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_c

    .line 79
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 82
    and-int/lit8 v1, p6, 0x4

    .line 84
    if-eqz v1, :cond_6

    .line 86
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 88
    :cond_6
    invoke-interface {p0}, LX/iAM;->BAz()V

    .line 91
    invoke-static {}, LX/2GI;->A02()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 97
    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:506)"

    .line 99
    const v1, 0x2d1f9a19

    .line 102
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 105
    :cond_7
    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    or-int/2addr v3, v1

    .line 114
    invoke-interface {p0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    or-int/2addr v3, v1

    .line 119
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    if-nez v3, :cond_8

    .line 125
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    .line 127
    if-ne v2, v1, :cond_9

    .line 129
    :cond_8
    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LX/0lo;

    .line 135
    invoke-direct {v2, v1}, LX/0lo;-><init>(LX/0hp;)V

    .line 138
    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 141
    :cond_9
    check-cast v2, LX/0lo;

    .line 143
    shr-int/lit8 v1, v0, 0x6

    .line 145
    and-int/lit8 v1, v1, 0xe

    .line 147
    shr-int/lit8 v0, v0, 0x3

    .line 149
    and-int/lit16 v0, v0, 0x380

    .line 151
    or-int/2addr v1, v0

    .line 152
    invoke-static {p0, v4, v2, p4, v1}, LX/0ll;->A01(LX/iAM;LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    invoke-static {}, LX/2GI;->A02()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    const v0, -0x24990d09

    .line 164
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 167
    :cond_a
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b

    .line 173
    new-instance v3, LX/0lb;

    .line 175
    invoke-direct/range {v3 .. v9}, LX/0lb;-><init>(LX/00T;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    .line 178
    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    .line 180
    :cond_b
    return-void

    .line 181
    :cond_c
    and-int/lit8 v1, p6, 0x4

    .line 183
    if-eqz v1, :cond_6

    .line 185
    sget-object v1, LX/0ls;->A00:LX/Ahi;

    .line 187
    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LX/00T;

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 197
    goto :goto_4

    .line 198
    :cond_e
    and-int/lit16 v1, p5, 0xc00

    .line 200
    if-nez v1, :cond_4

    .line 202
    invoke-interface {p0, p4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    const/16 v1, 0x400

    .line 208
    if-eqz v2, :cond_f

    .line 210
    const/16 v1, 0x800

    .line 212
    :cond_f
    or-int/2addr v0, v1

    .line 213
    goto/16 :goto_2

    .line 215
    :cond_10
    and-int/lit8 v1, p5, 0x30

    .line 217
    if-nez v1, :cond_0

    .line 219
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    const/16 v1, 0x10

    .line 225
    if-eqz v2, :cond_11

    .line 227
    const/16 v1, 0x20

    .line 229
    :cond_11
    or-int/2addr v0, v1

    .line 230
    goto/16 :goto_1

    .line 232
    :cond_12
    and-int/lit8 v0, p5, 0x6

    .line 234
    if-nez v0, :cond_14

    .line 236
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x2

    .line 241
    if-eqz v1, :cond_13

    .line 243
    const/4 v0, 0x4

    .line 244
    :cond_13
    or-int/2addr v0, p5

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_14
    move v0, p5

    .line 248
    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/00T;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x48bd6bee

    .line 4
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 7
    move v5, p5

    .line 8
    and-int/lit8 v0, p5, 0x1

    .line 10
    move-object v7, p2

    .line 11
    move v4, p4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    or-int/lit8 v0, p4, 0x6

    .line 16
    :goto_0
    and-int/lit8 v1, p4, 0x30

    .line 18
    if-nez v1, :cond_2

    .line 20
    and-int/lit8 v1, p5, 0x2

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez v2, :cond_1

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 34
    :cond_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 37
    move-object v9, p3

    .line 38
    if-eqz v1, :cond_d

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 42
    :cond_3
    :goto_1
    and-int/lit16 v3, v0, 0x93

    .line 44
    const/16 v1, 0x92

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eq v3, v1, :cond_4

    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 52
    invoke-interface {p0, v1, v2}, LX/iAM;->HHP(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_c

    .line 58
    invoke-interface {p0}, LX/iAM;->HNK()V

    .line 61
    and-int/lit8 v1, p4, 0x1

    .line 63
    if-eqz v1, :cond_b

    .line 65
    invoke-interface {p0}, LX/iAM;->Bt2()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 71
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 74
    and-int/lit8 v1, p5, 0x2

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :goto_2
    and-int/lit8 v0, v0, -0x71

    .line 80
    :cond_5
    invoke-interface {p0}, LX/iAM;->BAz()V

    .line 83
    invoke-static {}, LX/2GI;->A02()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 89
    const-string v2, "androidx.lifecycle.compose.LifecycleResumeEffect (LifecycleEffect.kt:447)"

    .line 91
    const v1, 0x46b347f6

    .line 94
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 97
    :cond_6
    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    invoke-interface {p0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    or-int/2addr v3, v1

    .line 106
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    if-nez v3, :cond_7

    .line 112
    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    .line 114
    if-ne v2, v1, :cond_8

    .line 116
    :cond_7
    invoke-interface {v8}, LX/00T;->getLifecycle()LX/0hp;

    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LX/0lo;

    .line 122
    invoke-direct {v2, v1}, LX/0lo;-><init>(LX/0hp;)V

    .line 125
    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 128
    :cond_8
    check-cast v2, LX/0lo;

    .line 130
    shr-int/lit8 v1, v0, 0x3

    .line 132
    and-int/lit8 v1, v1, 0xe

    .line 134
    and-int/lit16 v0, v0, 0x380

    .line 136
    or-int/2addr v1, v0

    .line 137
    invoke-static {p0, v8, v2, p3, v1}, LX/0ll;->A01(LX/iAM;LX/00T;LX/0lo;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    invoke-static {}, LX/2GI;->A02()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    const v0, 0x4e9cab24

    .line 149
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 152
    :cond_9
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    .line 158
    const/4 v6, 0x0

    .line 159
    new-instance v3, LX/9at;

    .line 161
    invoke-direct/range {v3 .. v9}, LX/9at;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    .line 166
    :cond_a
    return-void

    .line 167
    :cond_b
    and-int/lit8 v1, p5, 0x2

    .line 169
    if-eqz v1, :cond_5

    .line 171
    sget-object v1, LX/0ls;->A00:LX/Ahi;

    .line 173
    invoke-interface {p0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/00T;

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    and-int/lit16 v1, p4, 0x180

    .line 186
    if-nez v1, :cond_3

    .line 188
    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    const/16 v1, 0x80

    .line 194
    if-eqz v2, :cond_e

    .line 196
    const/16 v1, 0x100

    .line 198
    :cond_e
    or-int/2addr v0, v1

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_f
    and-int/lit8 v0, p4, 0x6

    .line 203
    if-nez v0, :cond_11

    .line 205
    invoke-interface {p0, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x2

    .line 210
    if-eqz v1, :cond_10

    .line 212
    const/4 v0, 0x4

    .line 213
    :cond_10
    or-int/2addr v0, p4

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    move v0, p4

    .line 217
    goto/16 :goto_0
.end method
