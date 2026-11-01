.class public final LX/3kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fnl;


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:Lcom/google/common/base/Supplier;

.field public final A02:Lcom/google/common/base/Supplier;

.field public final A03:LX/4Nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    new-instance v1, LX/J5T;

    .line 268435463
    invoke-direct {v1, p0, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 268435466
    new-instance v0, LX/3kt;

    .line 268435468
    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    .line 268435471
    iput-object v0, p0, LX/3kr;->A02:Lcom/google/common/base/Supplier;

    .line 268435473
    const/4 v0, 0x6

    .line 268435474
    new-instance v1, LX/J5T;

    .line 268435476
    invoke-direct {v1, p0, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 268435479
    new-instance v0, LX/3kt;

    .line 268435481
    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    .line 268435484
    iput-object v0, p0, LX/3kr;->A00:Lcom/google/common/base/Supplier;

    .line 268435486
    const/4 v0, 0x7

    .line 268435487
    new-instance v1, LX/J5T;

    .line 268435489
    invoke-direct {v1, p0, v0}, LX/J5T;-><init>(Ljava/lang/Object;I)V

    .line 268435492
    new-instance v0, LX/3kt;

    .line 268435494
    invoke-direct {v0, v1}, LX/3kt;-><init>(Lcom/google/common/base/Supplier;)V

    .line 268435497
    iput-object v0, p0, LX/3kr;->A01:Lcom/google/common/base/Supplier;

    .line 268435499
    return-void
.end method

.method public constructor <init>(LX/4Nb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3kr;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kr;->A03:LX/4Nb;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSet;
    .locals 6

    .line 0
    new-instance v3, LX/3lq;

    .line 2
    invoke-direct {v3}, LX/3lq;-><init>()V

    .line 5
    sget-object v0, LX/3lr;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 7
    invoke-virtual {v3, v0}, LX/3lq;->A04(Ljava/lang/Iterable;)V

    .line 10
    iget-object v5, p0, LX/3kr;->A03:LX/4Nb;

    .line 12
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 14
    if-eqz v0, :cond_c

    .line 16
    if-eqz v5, :cond_c

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810fdf00005523L

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "bn"

    .line 38
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 41
    :cond_0
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810fdf00015524L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string v0, "fb"

    .line 60
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 63
    :cond_1
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810fdf00025525L

    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    const-string v0, "gu"

    .line 82
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x810fdf00035526L

    .line 94
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v0, "kn"

    .line 105
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 108
    :cond_3
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x810fdf00045527L

    .line 117
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 119
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    const-string/jumbo v0, "mr"

    .line 128
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 131
    :cond_4
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 134
    move-result-object v2

    .line 135
    const-wide v0, 0x810fdf00055528L

    .line 140
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 142
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    const-string/jumbo v0, "ta"

    .line 151
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 154
    :cond_5
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x810fdf00065529L

    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    const-string/jumbo v0, "te"

    .line 174
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 177
    :cond_6
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 180
    move-result-object v2

    .line 181
    const-wide v0, 0x810fdf0007552aL

    .line 186
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 188
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 194
    const-string v0, "as"

    .line 196
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 199
    :cond_7
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 202
    move-result-object v2

    .line 203
    const-wide v0, 0x810fdf0008552bL

    .line 208
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 216
    const-string/jumbo v0, "ml"

    .line 219
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 222
    :cond_8
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 225
    move-result-object v2

    .line 226
    const-wide v0, 0x810fdf0009552cL

    .line 231
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 239
    const-string/jumbo v0, "ne"

    .line 242
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 245
    :cond_9
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 248
    move-result-object v2

    .line 249
    const-wide v0, 0x810fdf000a552dL

    .line 254
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 256
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 262
    const-string/jumbo v0, "or"

    .line 265
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 268
    :cond_a
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 271
    move-result-object v2

    .line 272
    const-wide v0, 0x810fdf000b552eL

    .line 277
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 279
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 285
    const-string/jumbo v0, "pa"

    .line 288
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 291
    :cond_b
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 294
    move-result-object v2

    .line 295
    const-wide v0, 0x810fdf000c552fL

    .line 300
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 302
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 308
    const-string/jumbo v0, "ur"

    .line 311
    invoke-virtual {v3, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    .line 314
    :cond_c
    invoke-virtual {v3}, LX/3lq;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 321
    return-object v0
.end method

.method public final BIe()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3kr;->A02:Lcom/google/common/base/Supplier;

    .line 2
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
