.class public final LX/4wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EUl;


# instance fields
.field public final synthetic A00:LX/EUl;


# direct methods
.method public constructor <init>(LX/EUl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wk;->A00:LX/EUl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 17

    .line 0
    const v0, -0x8ad6b6e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v16

    .line 7
    const v0, 0x696a251b

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v3

    .line 14
    move-object/from16 v15, p1

    .line 16
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget-object v0, v0, LX/4wk;->A00:LX/EUl;

    .line 23
    invoke-interface {v0, v15}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Plg;

    .line 29
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x7

    .line 33
    new-instance v14, LX/9zT;

    .line 35
    invoke-direct {v14, v15, v0}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 38
    const/16 v0, 0x16

    .line 40
    new-instance v13, LX/P53;

    .line 42
    invoke-direct {v13, v15, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    .line 45
    const/16 v0, 0x39

    .line 47
    new-instance v11, LX/396;

    .line 49
    invoke-direct {v11, v15, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    .line 52
    const/16 v0, 0x8

    .line 54
    new-instance v8, LX/9zT;

    .line 56
    invoke-direct {v8, v15, v0}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/16 v10, 0xe

    .line 61
    new-instance v7, LX/6f0;

    .line 63
    invoke-direct {v7, v10}, LX/6f0;-><init>(I)V

    .line 66
    const/16 v0, 0x9

    .line 68
    new-instance v9, LX/9zT;

    .line 70
    invoke-direct {v9, v15, v0}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 73
    const/16 v0, 0xa

    .line 75
    new-instance v6, LX/9zT;

    .line 77
    invoke-direct {v6, v15, v0}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 80
    const/16 v0, 0xb

    .line 82
    new-instance v5, LX/9zT;

    .line 84
    invoke-direct {v5, v15, v0}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 87
    const/16 v0, 0x17

    .line 89
    new-instance v4, LX/D7H;

    .line 91
    invoke-direct {v4, v0}, LX/D7H;-><init>(I)V

    .line 94
    const/16 v12, 0xd

    .line 96
    new-instance v0, LX/6f0;

    .line 98
    invoke-direct {v0, v12}, LX/6f0;-><init>(I)V

    .line 101
    new-instance v2, LX/IzQ;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v1, v2, LX/IzQ;->A01:LX/Plg;

    .line 108
    iput-object v15, v2, LX/IzQ;->A00:Lcom/instagram/common/session/UserSession;

    .line 110
    iput-object v0, v2, LX/IzQ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 112
    const/16 v1, 0x14

    .line 114
    new-instance v0, LX/9zT;

    .line 116
    invoke-direct {v0, v14, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 119
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/IzQ;->A0B:LX/Esp;

    .line 125
    new-instance v0, LX/9zT;

    .line 127
    invoke-direct {v0, v13, v12}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/IzQ;->A04:LX/Esp;

    .line 136
    const/16 v1, 0x10

    .line 138
    new-instance v0, LX/9zT;

    .line 140
    invoke-direct {v0, v11, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/IzQ;->A07:LX/Esp;

    .line 149
    new-instance v0, LX/9zT;

    .line 151
    invoke-direct {v0, v9, v10}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/IzQ;->A05:LX/Esp;

    .line 160
    const/16 v1, 0xf

    .line 162
    new-instance v0, LX/9zT;

    .line 164
    invoke-direct {v0, v8, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/IzQ;->A06:LX/Esp;

    .line 173
    const/16 v1, 0xc

    .line 175
    new-instance v0, LX/9zT;

    .line 177
    invoke-direct {v0, v7, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/IzQ;->A03:LX/Esp;

    .line 186
    const/16 v1, 0x27

    .line 188
    new-instance v0, LX/DbI;

    .line 190
    invoke-direct {v0, v1, v6, v2}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/IzQ;->A02:LX/Esp;

    .line 199
    const/16 v1, 0x13

    .line 201
    new-instance v0, LX/9zT;

    .line 203
    invoke-direct {v0, v5, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/IzQ;->A0A:LX/Esp;

    .line 212
    const/16 v1, 0x2c

    .line 214
    new-instance v0, LX/D5F;

    .line 216
    invoke-direct {v0, v4, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/IzQ;->A0C:LX/Esp;

    .line 225
    const/16 v1, 0x11

    .line 227
    new-instance v0, LX/9zT;

    .line 229
    invoke-direct {v0, v2, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, LX/IzQ;->A08:LX/Esp;

    .line 238
    const/16 v1, 0x12

    .line 240
    new-instance v0, LX/9zT;

    .line 242
    invoke-direct {v0, v2, v1}, LX/9zT;-><init>(Ljava/lang/Object;I)V

    .line 245
    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v2, LX/IzQ;->A09:LX/Esp;

    .line 251
    const/4 v0, 0x0

    .line 252
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 254
    const v0, -0x5226b58d

    .line 257
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 260
    const v1, -0x4476479e

    .line 263
    move/from16 v0, v16

    .line 265
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    .line 268
    return-object v2
.end method
