.class public abstract LX/02b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/03m;LX/iAM;Lkotlin/jvm/functions/Function1;)LX/02l;
    .locals 11

    .line 0
    invoke-static {}, LX/2GI;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 8
    const v0, 0x64ab5466

    .line 11
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    move-object v4, p1

    .line 15
    invoke-static {p1, p0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v8, v3, [Ljava/lang/Object;

    .line 26
    new-instance v7, LX/0Hn;

    .line 28
    invoke-direct {v7, v3}, LX/0Hn;-><init>(I)V

    .line 31
    const/16 v9, 0xc00

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    invoke-static/range {v4 .. v10}, LX/Hoj;->A00(LX/iAM;LX/lnA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {}, LX/2GI;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v2, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)"

    .line 50
    const v0, 0x3db8d6d5

    .line 53
    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 56
    :cond_1
    sget-object v0, LX/02g;->A00:LX/Ahi;

    .line 58
    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/00Z;

    .line 64
    if-nez v2, :cond_4

    .line 66
    const v0, 0x3bff58db

    .line 69
    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    .line 72
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    .line 74
    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 80
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    instance-of v0, v2, LX/00Z;

    .line 86
    if-nez v0, :cond_3

    .line 88
    check-cast v2, Landroid/content/ContextWrapper;

    .line 90
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :cond_3
    check-cast v2, LX/00Z;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const v0, 0x3bff5577

    .line 102
    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    .line 105
    :goto_1
    move-object v0, v4

    .line 106
    check-cast v0, LX/2EJ;

    .line 108
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 111
    invoke-static {}, LX/2GI;->A02()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    const v0, -0x2fac8d79    # -1.4189993E10f

    .line 120
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 123
    :cond_5
    if-eqz v2, :cond_b

    .line 125
    invoke-interface {v2}, LX/00Z;->BKh()LX/00P;

    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    .line 135
    if-ne v9, v3, :cond_6

    .line 137
    new-instance v9, LX/01y;

    .line 139
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 145
    :cond_6
    check-cast v9, LX/01y;

    .line 147
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v3, :cond_7

    .line 153
    new-instance v2, LX/02l;

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v9, v2, LX/02l;->A00:LX/01y;

    .line 160
    iput-object v1, v2, LX/02l;->A01:LX/mqj;

    .line 162
    const/4 v0, 0x0

    .line 163
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 165
    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 168
    :cond_7
    check-cast v2, LX/02l;

    .line 170
    invoke-interface {v4, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    invoke-interface {v4, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    or-int/2addr v1, v0

    .line 179
    invoke-interface {v4, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    or-int/2addr v1, v0

    .line 184
    invoke-interface {v4, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    or-int/2addr v1, v0

    .line 189
    invoke-interface {v4, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    or-int/2addr v1, v0

    .line 194
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    if-nez v1, :cond_8

    .line 200
    if-ne v8, v3, :cond_9

    .line 202
    :cond_8
    new-instance v8, LX/02a;

    .line 204
    invoke-direct/range {v8 .. v13}, LX/02a;-><init>(LX/01y;LX/00P;LX/03m;LX/mqj;Ljava/lang/String;)V

    .line 207
    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 210
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {v4, v10, p2, p0, v8}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-static {}, LX/2GI;->A02()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    const v0, -0x99b0079

    .line 224
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 227
    :cond_a
    return-object v2

    .line 228
    :cond_b
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0
.end method
