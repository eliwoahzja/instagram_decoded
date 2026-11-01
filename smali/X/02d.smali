.class public abstract LX/02d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    .line 0
    move/from16 v11, p4

    .line 2
    const v0, -0x158b58d6

    .line 5
    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    .line 8
    move v9, p3

    .line 9
    and-int/lit8 v4, p3, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    move v8, p2

    .line 13
    if-eqz v4, :cond_e

    .line 15
    or-int/lit8 v0, p2, 0x6

    .line 17
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 19
    move-object v7, p1

    .line 20
    if-eqz v1, :cond_c

    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 24
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 26
    const/16 v1, 0x12

    .line 28
    if-ne v2, v1, :cond_3

    .line 30
    invoke-interface {p0}, LX/iAM;->DOx()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p0}, LX/iAM;->HM3()V

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v10, 0x0

    .line 46
    new-instance v6, LX/05e;

    .line 48
    invoke-direct/range {v6 .. v11}, LX/05e;-><init>(Ljava/lang/Object;IIIZ)V

    .line 51
    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_4

    .line 57
    const/4 v11, 0x1

    .line 58
    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const-string v2, "androidx.activity.compose.BackHandler (BackHandler.kt:81)"

    .line 66
    const v1, 0x34e4fd08

    .line 69
    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 72
    :cond_5
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    .line 82
    if-ne v4, v5, :cond_6

    .line 84
    new-instance v4, LX/9a8;

    .line 86
    invoke-direct {v4, v1, v11}, LX/9a8;-><init>(LX/mqj;Z)V

    .line 89
    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 92
    :cond_6
    check-cast v4, LX/9a8;

    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 96
    if-eq v0, v3, :cond_7

    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_7
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-nez v6, :cond_8

    .line 105
    if-ne v0, v5, :cond_9

    .line 107
    :cond_8
    new-instance v0, LX/02c;

    .line 109
    invoke-direct {v0, v4, v11}, LX/02c;-><init>(LX/9a8;Z)V

    .line 112
    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 115
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-static {p0, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    .line 120
    invoke-static {p0}, LX/02j;->A00(LX/iAM;)LX/00Y;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_11

    .line 126
    invoke-interface {v0}, LX/00Y;->CoN()LX/01h;

    .line 129
    move-result-object v3

    .line 130
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    .line 132
    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    or-int/2addr v1, v0

    .line 145
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-nez v1, :cond_a

    .line 151
    if-ne v0, v5, :cond_b

    .line 153
    :cond_a
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/04z;

    .line 156
    invoke-direct {v0, v1, v3, v4, v2}, LX/04z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 162
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-static {p0, v2, v3, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-static {}, LX/2GI;->A02()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 173
    const v0, 0x2919d32d

    .line 176
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_c
    and-int/lit8 v1, p2, 0x30

    .line 183
    if-nez v1, :cond_0

    .line 185
    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    const/16 v1, 0x10

    .line 191
    if-eqz v2, :cond_d

    .line 193
    const/16 v1, 0x20

    .line 195
    :cond_d
    or-int/2addr v0, v1

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_e
    and-int/lit8 v0, p2, 0x6

    .line 200
    if-nez v0, :cond_10

    .line 202
    invoke-interface {p0, v11}, LX/iAM;->AZd(Z)Z

    .line 205
    move-result v1

    .line 206
    const/4 v0, 0x2

    .line 207
    if-eqz v1, :cond_f

    .line 209
    const/4 v0, 0x4

    .line 210
    :cond_f
    or-int/2addr v0, p2

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_10
    move v0, p2

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    const-string v1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method
