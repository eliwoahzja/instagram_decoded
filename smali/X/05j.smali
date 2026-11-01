.class public final LX/05j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static varargs A00(LX/1es;LX/04n;[Ljava/lang/Object;Z)LX/1es;
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    const/16 p1, 0x0

    .line 6
    if-nez p3, :cond_a

    .line 8
    invoke-static {v11}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object/from16 v12, p1

    .line 13
    :goto_0
    move-object/from16 v10, p2

    .line 15
    array-length v9, v10

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v11, :cond_8

    .line 19
    iget-object v1, v11, LX/04n;->A04:Ljava/lang/Class;

    .line 21
    :goto_1
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v13, v7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_2
    if-ge v2, v9, :cond_b

    .line 32
    aget-object p0, p2, v2

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    if-eq v0, v3, :cond_0

    .line 53
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    if-eq v0, v3, :cond_2

    .line 57
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    if-eq v0, v3, :cond_0

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    if-eq v0, v3, :cond_0

    .line 65
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 67
    if-eq v0, v3, :cond_0

    .line 69
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 71
    if-eq v0, v3, :cond_0

    .line 73
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 75
    if-ne v0, v3, :cond_2

    .line 77
    :cond_0
    add-int/lit8 v15, v5, 0x1

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v14

    .line 85
    if-eqz v5, :cond_7

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v5, v3, :cond_1

    .line 90
    sget-object v3, LX/09a;->A00:LX/0AW;

    .line 92
    const-string v12, "because it has too many int type params!"

    .line 94
    const-string v4, "Cannot construct "

    .line 96
    const-string v6, " arg[idx:"

    .line 98
    const-string v8, "]: "

    .line 100
    const-string v10, " with val "

    .line 102
    invoke-virtual {v3, v1}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v0}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    invoke-static/range {v4 .. v12}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_1
    move v6, v14

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 136
    sget-object v3, LX/09a;->A00:LX/0AW;

    .line 138
    const-string v10, " because because we don\'t understand the class"

    .line 140
    const-string v4, "Cannot construct "

    .line 142
    const-string v6, " arg[idx:"

    .line 144
    const-string v8, "]: "

    .line 146
    invoke-virtual {v3, v1}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v0}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    invoke-static/range {v4 .. v10}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_3
    move-object/from16 v0, p1

    .line 170
    :cond_4
    add-int/lit8 v14, v4, 0x1

    .line 172
    if-eqz v4, :cond_6

    .line 174
    const/4 v3, 0x1

    .line 175
    if-eq v4, v3, :cond_5

    .line 177
    sget-object v3, LX/09a;->A00:LX/0AW;

    .line 179
    const-string v10, " because it has too many obj params!"

    .line 181
    const-string v4, "Cannot construct "

    .line 183
    const-string v6, " arg[idx:"

    .line 185
    const-string v8, "]: "

    .line 187
    invoke-virtual {v3, v1}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v0}, LX/0AW;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-static/range {v4 .. v10}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_5
    move-object/from16 v13, p0

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object/from16 v7, p0

    .line 214
    :goto_3
    move v4, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move v8, v14

    .line 217
    :goto_4
    move v5, v15

    .line 218
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto/16 :goto_2

    .line 222
    :cond_8
    if-eqz v12, :cond_9

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_9
    const/4 v1, 0x0

    .line 231
    goto/16 :goto_1

    .line 233
    :cond_a
    invoke-static {v12}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-object/from16 v11, p1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_b
    if-nez p3, :cond_c

    .line 242
    invoke-static {v11}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v11, v7, v13, v8, v6}, LX/04n;->A01(LX/04n;Ljava/lang/Object;Ljava/lang/Object;II)LX/1es;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_c
    invoke-static {v12}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-interface {v12, v8, v7, v13}, LX/1es;->Fer(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-object v12
.end method
