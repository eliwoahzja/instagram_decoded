.class public final LX/0io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0eq;

.field public final A02:LX/0Of;

.field public final A03:LX/rbx;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0eq;LX/0Of;LX/rbx;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0io;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0io;->A01:LX/0eq;

    .line 7
    iput-object p3, p0, LX/0io;->A02:LX/0Of;

    .line 9
    iput-object p4, p0, LX/0io;->A03:LX/rbx;

    .line 11
    iput-boolean p5, p0, LX/0io;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/0io;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/0jg;->A00:LX/0jg;

    .line 14
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    .line 16
    move-object/from16 v8, p0

    .line 18
    iget-object v6, v8, LX/0io;->A00:Landroid/app/Application;

    .line 20
    iget-object v13, v8, LX/0io;->A01:LX/0eq;

    .line 22
    sget-object v9, LX/0Wp;->A08:LX/0jm;

    .line 24
    iget-boolean v0, v8, LX/0io;->A05:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v7, v8, LX/0io;->A02:LX/0Of;

    .line 30
    :goto_0
    iget-boolean v0, v8, LX/0io;->A04:Z

    .line 32
    move/from16 v16, v0

    .line 34
    invoke-static {}, LX/0jc;->A00()LX/0jc;

    .line 37
    const-string v2, "Config.createJavaDetectionConfig"

    .line 39
    const v0, -0xdc47200

    .line 42
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    .line 50
    new-instance v3, LX/1cf;

    .line 52
    invoke-direct {v3, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 55
    new-instance v0, LX/0vj;

    .line 57
    invoke-direct {v0, v13, v1, v9}, LX/0vj;-><init>(LX/0eq;LX/0jm;LX/0jm;)V

    .line 60
    iput-object v0, v3, LX/1cf;->A00:LX/1cs;

    .line 62
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    .line 64
    iput-object v11, v3, LX/1cf;->A02:Ljava/lang/Integer;

    .line 66
    const/16 v2, 0x9

    .line 68
    new-instance v0, LX/9aE;

    .line 70
    invoke-direct {v0, v2}, LX/9aE;-><init>(I)V

    .line 73
    sget-object v9, LX/05i;->A02:LX/05i;

    .line 75
    invoke-virtual {v3, v9, v0}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 78
    new-instance v0, LX/00v;

    .line 80
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 83
    iget-object v2, v3, LX/1cf;->A04:LX/1cv;

    .line 85
    iget-object v12, v2, LX/1cv;->A03:Ljava/util/List;

    .line 87
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    const/16 v15, 0x8

    .line 92
    new-instance v0, LX/9aE;

    .line 94
    invoke-direct {v0, v15}, LX/9aE;-><init>(I)V

    .line 97
    invoke-virtual {v3, v9, v0}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 100
    new-instance v0, LX/0Dz;

    .line 102
    invoke-direct {v0, v6}, LX/0Dz;-><init>(Landroid/app/Application;)V

    .line 105
    iget-object v2, v2, LX/1cv;->A08:Ljava/util/List;

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, LX/1ak;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz v16, :cond_1

    .line 120
    new-instance v0, LX/0Ef;

    .line 122
    invoke-direct {v0, v6}, LX/0Ef;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    if-eqz v7, :cond_2

    .line 130
    const/4 v2, 0x3

    .line 131
    new-instance v0, LX/9aH;

    .line 133
    invoke-direct {v0, v2, v6, v7}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iput-object v0, v3, LX/1cf;->A01:LX/1cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :cond_2
    const v0, -0xde574

    .line 141
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 144
    invoke-virtual {v5, v3, v14}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v3}, LX/1cf;->A00()LX/1cm;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 154
    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    .line 156
    iget-object v7, v8, LX/0io;->A02:LX/0Of;

    .line 158
    new-instance v15, LX/0jv;

    .line 160
    invoke-direct {v15, v1}, LX/0jv;-><init>(LX/0jm;)V

    .line 163
    const-string v2, "Config.createJavaAppDeathConfig"

    .line 165
    const v0, -0x3a3962dd

    .line 168
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 171
    :try_start_1
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    .line 173
    new-instance v3, LX/1cf;

    .line 175
    invoke-direct {v3, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 178
    const/4 v1, 0x5

    .line 179
    new-instance v0, LX/9aH;

    .line 181
    invoke-direct {v0, v1, v13, v15}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iput-object v0, v3, LX/1cf;->A00:LX/1cs;

    .line 186
    iput-object v14, v3, LX/1cf;->A02:Ljava/lang/Integer;

    .line 188
    const/4 v1, 0x3

    .line 189
    new-instance v0, LX/9aF;

    .line 191
    invoke-direct {v0, v7, v1}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 194
    iput-object v0, v3, LX/1cf;->A01:LX/1cs;

    .line 196
    const/16 v1, 0xc

    .line 198
    new-instance v0, LX/9aE;

    .line 200
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 203
    invoke-virtual {v3, v9, v0}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 206
    new-instance v1, LX/00v;

    .line 208
    invoke-direct {v1}, LX/00v;-><init>()V

    .line 211
    iget-object v0, v3, LX/1cf;->A04:LX/1cv;

    .line 213
    iget-object v0, v0, LX/1cv;->A03:Ljava/util/List;

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 218
    const v0, -0x604e2792

    .line 221
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 224
    invoke-virtual {v5, v3, v12}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 227
    invoke-virtual {v3}, LX/1cf;->A00()LX/1cm;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 234
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 236
    iget-object v8, v8, LX/0io;->A03:LX/rbx;

    .line 238
    const v0, 0x4bac94ad    # 2.2620506E7f

    .line 241
    invoke-static {v2, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 244
    :try_start_2
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    .line 246
    new-instance v2, LX/1cf;

    .line 248
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 251
    const/4 v1, 0x2

    .line 252
    new-instance v0, LX/9aF;

    .line 254
    invoke-direct {v0, v8, v1}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 259
    iput-object v11, v2, LX/1cf;->A02:Ljava/lang/Integer;

    .line 261
    iput-boolean v10, v2, LX/1cf;->A03:Z

    .line 263
    const/16 v1, 0xb

    .line 265
    new-instance v0, LX/9aE;

    .line 267
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 270
    invoke-virtual {v2, v9, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 273
    const/16 v1, 0xa

    .line 275
    new-instance v0, LX/9aE;

    .line 277
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 280
    invoke-virtual {v2, v9, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 283
    const/4 v1, 0x4

    .line 284
    new-instance v0, LX/9aH;

    .line 286
    invoke-direct {v0, v1, v6, v7}, LX/9aH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    iput-object v0, v2, LX/1cf;->A01:LX/1cs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    const v0, 0x2dd17787

    .line 294
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 297
    invoke-virtual {v5, v2, v3}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception v1

    .line 309
    const v0, -0x744dac62

    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v1

    .line 314
    const v0, -0x66d023d0

    .line 317
    goto :goto_2

    .line 318
    :catchall_2
    move-exception v1

    .line 319
    const v0, 0x69c0c814

    .line 322
    :goto_2
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 325
    throw v1
.end method
