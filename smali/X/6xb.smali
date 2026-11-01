.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:LX/say;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6xb;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 12
    sget-object v8, LX/2gc;->A06:LX/2gc;

    .line 14
    const-wide v0, 0x208109c400003766L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/6xb;->A0B:Z

    .line 27
    const-wide v0, 0x8109c40016376aL

    .line 32
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/6xb;->A0A:Z

    .line 38
    const-wide v0, 0x8109c40018376cL

    .line 43
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/6xb;->A08:Z

    .line 49
    const-wide v0, 0x8209c40001162eL

    .line 54
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 57
    move-result-wide v3

    .line 58
    long-to-int v1, v3

    .line 59
    if-lez v1, :cond_0

    .line 61
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 63
    invoke-virtual {v0, v7, v1}, LX/2AE;->A06(II)I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :cond_1
    iput-boolean v0, p0, LX/6xb;->A0D:Z

    .line 73
    const-wide v0, 0x8209c40002162fL

    .line 78
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 81
    move-result-wide v3

    .line 82
    long-to-int v1, v3

    .line 83
    if-lez v1, :cond_2

    .line 85
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 87
    invoke-virtual {v0, v7, v1}, LX/2AE;->A06(II)I

    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :cond_3
    iput-boolean v0, p0, LX/6xb;->A0C:Z

    .line 97
    const-wide v0, 0x8209c4000e1631L

    .line 102
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/6xb;->A00:J

    .line 108
    const-wide v0, 0x8209c400031630L

    .line 113
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/6xb;->A02:J

    .line 119
    const-wide v0, 0x8309c400040469L

    .line 124
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 131
    iput-object v0, p0, LX/6xb;->A04:Ljava/lang/String;

    .line 133
    const-wide v0, 0x8309c40005046aL

    .line 138
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, LX/6xb;->A05:Ljava/lang/String;

    .line 147
    const-wide v0, 0x8109c400063767L

    .line 152
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/6xb;->A07:Z

    .line 158
    const-wide v0, 0x8209c400111632L

    .line 163
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, LX/6xb;->A0H:J

    .line 169
    const-wide v0, 0x8309c4000c046cL

    .line 174
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 181
    iput-object v0, p0, LX/6xb;->A0J:Ljava/lang/String;

    .line 183
    const-wide v0, 0x8309c40009046bL

    .line 188
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 195
    iput-object v0, p0, LX/6xb;->A0K:Ljava/lang/String;

    .line 197
    const-wide v0, 0x208109c400083768L    # 4.066441778067382E-152

    .line 202
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/6xb;->A0G:Z

    .line 208
    const-wide v0, 0x8309c4000f046dL

    .line 213
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    const/4 v5, 0x0

    .line 225
    if-eqz v0, :cond_5

    .line 227
    const-string v0, ","

    .line 229
    filled-new-array {v0}, [Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 236
    move-result-object v1

    .line 237
    const/16 v6, 0xa

    .line 239
    invoke-static {v1, v6}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 242
    move-result v0

    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v4

    .line 252
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 267
    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 276
    move-result-wide v2

    .line 277
    :goto_1
    const-wide/16 v0, 0x3c

    .line 279
    mul-long/2addr v2, v0

    .line 280
    const-wide/16 v0, 0x3e8

    .line 282
    mul-long/2addr v2, v0

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_0

    .line 291
    :cond_4
    const-wide/16 v2, 0x5

    .line 293
    goto :goto_1

    .line 294
    :cond_5
    iput-object v5, p0, LX/6xb;->A06:Ljava/util/List;

    .line 296
    iget-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 298
    const-wide v0, 0x810de800004cd5L

    .line 303
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, LX/6xb;->A09:Z

    .line 311
    iget-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 313
    const-wide v0, 0x820de800011b99L

    .line 318
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 320
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 323
    move-result-wide v0

    .line 324
    iput-wide v0, p0, LX/6xb;->A01:J

    .line 326
    iget-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 328
    const-wide v0, 0x8109c400133769L

    .line 333
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 338
    move-result v0

    .line 339
    iput-boolean v0, p0, LX/6xb;->A0F:Z

    .line 341
    iget-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 343
    const-wide v0, 0x8109c40017376bL

    .line 348
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 350
    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, LX/6xb;->A0E:Z

    .line 356
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method


# virtual methods
.method public final A00()LX/3GM;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/6xb;->A0H:J

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v1, p0, LX/6xb;->A0J:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-static {v1}, Lcom/meta/casper/model/CasperModelMetadata$Companion;->A00(Ljava/lang/String;)Lcom/meta/casper/model/CasperModelMetadata;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v0, p0, LX/6xb;->A03:Lcom/instagram/common/session/UserSession;

    .line 24
    new-instance v2, LX/2h0;

    .line 26
    invoke-direct {v2, v0}, LX/2h0;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 29
    iget-object v0, p0, LX/6xb;->A0K:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/3Sf;->A00(Ljava/lang/String;)LX/3Sf;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3GM;

    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/3GM;-><init>(LX/2h0;Lcom/meta/casper/model/CasperModelMetadata;LX/3Sf;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x116126f2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x1110e57d

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x449ab25d

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/6xb;->A0I:LX/say;

    .line 9
    const-wide v0, 0x208109c400003766L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    const-wide v0, 0x8109c40016376aL

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    const-wide v0, 0x8109c40018376cL

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 35
    const-wide v0, 0x8209c40001162eL

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 43
    const-wide v0, 0x8209c40002162fL

    .line 48
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 51
    const-wide v0, 0x8209c400031630L

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 59
    const-wide v0, 0x8209c4000e1631L

    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 67
    const-wide v0, 0x8309c40005046aL

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 75
    const-wide v0, 0x8109c400063767L

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    const-wide v0, 0x208109c400083768L    # 4.066441778067382E-152

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 91
    const-wide v0, 0x8309c4000f046dL

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 99
    const-wide v0, 0x8209c400111632L

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 107
    const-wide v0, 0x8309c4000c046cL

    .line 112
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 115
    const-wide v0, 0x8309c40009046bL

    .line 120
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 123
    const-wide v0, 0x8309c400040469L

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 131
    const-wide v0, 0x810de800004cd5L

    .line 136
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 139
    const-wide v0, 0x820de800011b99L

    .line 144
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 147
    const-wide v0, 0x8109c400133769L

    .line 152
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 155
    const-wide v0, 0x8109c40017376bL

    .line 160
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 163
    const v0, -0x3c7d7df

    .line 166
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 169
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 3
    return-void
.end method
