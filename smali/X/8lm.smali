.class public LX/8lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdj;
.implements LX/Hzp;
.implements LX/Htm;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:LX/2Lo;

.field public final A04:LX/Wbg;

.field public final A05:LX/Jjt;

.field public final A06:LX/EbV;

.field public final A07:LX/APU;

.field public final A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

.field public final A09:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public final A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

.field public final A0B:LX/5Ou;

.field public final A0C:LX/96e;

.field public final A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

.field public final A0E:Lcom/instagram/feed/media/Media;

.field public final A0F:Lcom/instagram/feed/media/Media;

.field public final A0G:LX/8od;

.field public final A0H:LX/6A8;

.field public final A0I:LX/GeQ;

.field public final A0J:LX/Gei;

.field public final A0K:LX/5UW;

.field public final A0L:LX/Gej;

.field public final A0M:LX/US1;

.field public final A0N:LX/Gek;

.field public final A0O:LX/Gep;

.field public final A0P:LX/HB8;

.field public final A0Q:LX/DMD;

.field public final A0R:LX/6VP;

.field public final A0S:LX/AFA;

.field public final A0T:LX/X0o;

.field public final A0U:LX/Eh2;

.field public final A0V:LX/Geq;

.field public final A0W:LX/K95;

.field public final A0X:LX/Get;

.field public final A0Y:LX/Geu;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/Integer;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/Long;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/List;

.field public final A0t:Ljava/util/Set;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public final A1C:LX/4hr;

.field public final A1D:Ljava/lang/Integer;

.field public final A1E:Ljava/util/List;

.field public final A1F:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Vf;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/4Vf;->A0p:Ljava/lang/String;

    .line 5
    const-string v1, "Required value was null."

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iput-object v0, p0, LX/8lm;->A0m:Ljava/lang/String;

    .line 11
    iget-object v0, p1, LX/4Vf;->A0i:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_d

    .line 15
    iput-object v0, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, LX/4Vf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iput-object v0, p0, LX/8lm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    iget-object v4, p1, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    .line 25
    if-eqz v4, :cond_b

    .line 27
    iput-object v4, p0, LX/8lm;->A0E:Lcom/instagram/feed/media/Media;

    .line 29
    iget-object v0, p1, LX/4Vf;->A0u:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_a

    .line 33
    iput-object v0, p0, LX/8lm;->A0n:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/4Vf;->A0z:Ljava/util/List;

    .line 37
    iput-object v0, p0, LX/8lm;->A1F:Ljava/util/List;

    .line 39
    const-string/jumbo v6, "itas-android"

    .line 42
    const v1, 0x305761ab

    .line 45
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 47
    new-instance v0, LX/1zr;

    .line 49
    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 52
    const v0, -0x45aaf7f0

    .line 55
    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-static {}, LX/5B5;->A07()V

    .line 64
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    const v3, 0x10e895f0

    .line 72
    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 78
    const v0, 0x7c1553d8

    .line 81
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    :goto_0
    iput-boolean v0, p0, LX/8lm;->A19:Z

    .line 96
    const/4 v2, 0x0

    .line 97
    const v1, -0x7c78e7be

    .line 100
    new-instance v0, LX/1zr;

    .line 102
    invoke-direct {v0, v5, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 105
    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    const v0, -0x658007e6

    .line 114
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    :goto_1
    iput-boolean v0, p0, LX/8lm;->A1A:Z

    .line 129
    iget-object v0, p1, LX/4Vf;->A0j:Ljava/lang/String;

    .line 131
    iput-object v0, p0, LX/8lm;->A0e:Ljava/lang/String;

    .line 133
    iget-object v0, p1, LX/4Vf;->A0v:Ljava/util/List;

    .line 135
    iput-object v0, p0, LX/8lm;->A1E:Ljava/util/List;

    .line 137
    iget-object v0, p1, LX/4Vf;->A0q:Ljava/lang/String;

    .line 139
    iput-object v0, p0, LX/8lm;->A0i:Ljava/lang/String;

    .line 141
    iget-object v0, p1, LX/4Vf;->A0K:LX/US1;

    .line 143
    iput-object v0, p0, LX/8lm;->A0M:LX/US1;

    .line 145
    iget-object v0, p1, LX/4Vf;->A0x:Ljava/util/List;

    .line 147
    iput-object v0, p0, LX/8lm;->A0p:Ljava/util/List;

    .line 149
    iget-object v0, p1, LX/4Vf;->A0m:Ljava/lang/String;

    .line 151
    iput-object v0, p0, LX/8lm;->A0f:Ljava/lang/String;

    .line 153
    iget-object v0, p1, LX/4Vf;->A0C:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    .line 155
    iput-object v0, p0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    .line 157
    iget-object v0, p1, LX/4Vf;->A0f:Ljava/lang/Integer;

    .line 159
    iput-object v0, p0, LX/8lm;->A0a:Ljava/lang/Integer;

    .line 161
    iget-object v0, p1, LX/4Vf;->A0A:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 163
    iput-object v0, p0, LX/8lm;->A1B:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 165
    iget-object v0, p1, LX/4Vf;->A0e:Ljava/lang/Boolean;

    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, LX/8lm;->A17:Z

    .line 178
    iget-object v0, p1, LX/4Vf;->A0d:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/8lm;->A16:Z

    .line 186
    iget-object v0, p1, LX/4Vf;->A0c:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/8lm;->A15:Z

    .line 194
    iget-object v0, p1, LX/4Vf;->A0H:LX/Gei;

    .line 196
    iput-object v0, p0, LX/8lm;->A0J:LX/Gei;

    .line 198
    iget-object v0, p1, LX/4Vf;->A02:LX/Wbg;

    .line 200
    iput-object v0, p0, LX/8lm;->A04:LX/Wbg;

    .line 202
    iget-object v0, p1, LX/4Vf;->A0W:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    iput-boolean v0, p0, LX/8lm;->A0u:Z

    .line 210
    iget-object v0, p1, LX/4Vf;->A0P:LX/AFA;

    .line 212
    iput-object v0, p0, LX/8lm;->A0S:LX/AFA;

    .line 214
    iget-object v0, p1, LX/4Vf;->A06:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 216
    iput-object v0, p0, LX/8lm;->A08:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 218
    iget-object v0, p1, LX/4Vf;->A0g:Ljava/lang/Integer;

    .line 220
    iput-object v0, p0, LX/8lm;->A0b:Ljava/lang/Integer;

    .line 222
    iget-object v0, p1, LX/4Vf;->A07:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    .line 224
    iput-object v0, p0, LX/8lm;->A09:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    .line 226
    iget-object v0, p1, LX/4Vf;->A0r:Ljava/lang/String;

    .line 228
    iput-object v0, p0, LX/8lm;->A0j:Ljava/lang/String;

    .line 230
    iget-object v0, p1, LX/4Vf;->A0B:LX/96e;

    .line 232
    iput-object v0, p0, LX/8lm;->A0C:LX/96e;

    .line 234
    iget-object v0, p1, LX/4Vf;->A11:Ljava/util/List;

    .line 236
    iput-object v0, p0, LX/8lm;->A0s:Ljava/util/List;

    .line 238
    iget-object v0, p1, LX/4Vf;->A0n:Ljava/lang/String;

    .line 240
    iput-object v0, p0, LX/8lm;->A0g:Ljava/lang/String;

    .line 242
    iget-object v0, p1, LX/4Vf;->A0a:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, LX/8lm;->A0y:Z

    .line 250
    iget-object v0, p1, LX/4Vf;->A0t:Ljava/lang/String;

    .line 252
    iput-object v0, p0, LX/8lm;->A0l:Ljava/lang/String;

    .line 254
    iget-object v0, p1, LX/4Vf;->A0Y:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, LX/8lm;->A0w:Z

    .line 262
    iget-object v0, p1, LX/4Vf;->A0T:LX/Get;

    .line 264
    iput-object v0, p0, LX/8lm;->A0X:LX/Get;

    .line 266
    iget-object v0, p1, LX/4Vf;->A0S:LX/K95;

    .line 268
    iput-object v0, p0, LX/8lm;->A0W:LX/K95;

    .line 270
    iget-object v0, p1, LX/4Vf;->A08:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    .line 272
    iput-object v0, p0, LX/8lm;->A0A:Lcom/instagram/api/schemas/JourneyAwareAdInfo;

    .line 274
    iget-object v0, p1, LX/4Vf;->A0Z:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LX/8lm;->A0x:Z

    .line 282
    iget-object v0, p1, LX/4Vf;->A0h:Ljava/lang/Long;

    .line 284
    iput-object v0, p0, LX/8lm;->A0c:Ljava/lang/Long;

    .line 286
    iget-boolean v0, p1, LX/4Vf;->A13:Z

    .line 288
    iput-boolean v0, p0, LX/8lm;->A10:Z

    .line 290
    iget-object v0, p1, LX/4Vf;->A0b:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, LX/8lm;->A0z:Z

    .line 298
    iget-object v0, p1, LX/4Vf;->A0y:Ljava/util/List;

    .line 300
    iput-object v0, p0, LX/8lm;->A0q:Ljava/util/List;

    .line 302
    iget-object v0, p1, LX/4Vf;->A03:LX/Jjt;

    .line 304
    iput-object v0, p0, LX/8lm;->A05:LX/Jjt;

    .line 306
    iget-object v0, p1, LX/4Vf;->A04:LX/EbV;

    .line 308
    iput-object v0, p0, LX/8lm;->A06:LX/EbV;

    .line 310
    iget-object v0, p1, LX/4Vf;->A0X:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/8lm;->A0v:Z

    .line 318
    iget-object v1, p1, LX/4Vf;->A0G:LX/6VO;

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v1, :cond_7

    .line 323
    invoke-virtual {v1}, LX/6VO;->A05()LX/6VP;

    .line 326
    move-result-object v7

    .line 327
    :goto_2
    iput-object v7, p0, LX/8lm;->A0R:LX/6VP;

    .line 329
    iget-object v1, p1, LX/4Vf;->A0O:LX/DMD;

    .line 331
    iput-object v1, p0, LX/8lm;->A0Q:LX/DMD;

    .line 333
    if-eqz v7, :cond_6

    .line 335
    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    .line 337
    const v1, 0x1d2d1d14

    .line 340
    invoke-interface {v7, v1}, LX/a0P;->Cpm(I)LX/a0P;

    .line 343
    move-result-object v7

    .line 344
    if-eqz v7, :cond_6

    .line 346
    const v1, -0x3d69740d

    .line 349
    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_6

    .line 355
    invoke-static {v1}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    .line 358
    move-result-object v9

    .line 359
    :goto_3
    iput-object v9, p0, LX/8lm;->A0G:LX/8od;

    .line 361
    sget-object v7, LX/8od;->A07:LX/8od;

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v1, 0x0

    .line 365
    if-ne v9, v7, :cond_1

    .line 367
    const/4 v1, 0x1

    .line 368
    :cond_1
    iput-boolean v1, p0, LX/8lm;->A13:Z

    .line 370
    sget-object v7, LX/8od;->A08:LX/8od;

    .line 372
    const/4 v1, 0x0

    .line 373
    if-ne v9, v7, :cond_2

    .line 375
    const/4 v1, 0x1

    .line 376
    :cond_2
    iput-boolean v1, p0, LX/8lm;->A14:Z

    .line 378
    sget-object v1, LX/8od;->A04:LX/8od;

    .line 380
    if-ne v9, v1, :cond_3

    .line 382
    const/4 v8, 0x1

    .line 383
    :cond_3
    iput-boolean v8, p0, LX/8lm;->A12:Z

    .line 385
    iget-object v1, p1, LX/4Vf;->A05:LX/APU;

    .line 387
    iput-object v1, p0, LX/8lm;->A07:LX/APU;

    .line 389
    iget-object v1, p1, LX/4Vf;->A0N:LX/HB8;

    .line 391
    iput-object v1, p0, LX/8lm;->A0P:LX/HB8;

    .line 393
    iget-object v1, p1, LX/4Vf;->A0o:Ljava/lang/String;

    .line 395
    iput-object v1, p0, LX/8lm;->A0h:Ljava/lang/String;

    .line 397
    iget-object v1, p1, LX/4Vf;->A0J:LX/Gej;

    .line 399
    iput-object v1, p0, LX/8lm;->A0L:LX/Gej;

    .line 401
    iget-object v1, p1, LX/4Vf;->A0R:LX/Geq;

    .line 403
    iput-object v1, p0, LX/8lm;->A0V:LX/Geq;

    .line 405
    iget-object v1, p1, LX/4Vf;->A0Q:LX/Eh2;

    .line 407
    iput-object v1, p0, LX/8lm;->A0U:LX/Eh2;

    .line 409
    iget-object v1, p1, LX/4Vf;->A0U:LX/Geu;

    .line 411
    iput-object v1, p0, LX/8lm;->A0Y:LX/Geu;

    .line 413
    iget-object v1, p1, LX/4Vf;->A0M:LX/Gep;

    .line 415
    iput-object v1, p0, LX/8lm;->A0O:LX/Gep;

    .line 417
    iget-object v1, p1, LX/4Vf;->A0L:LX/Gek;

    .line 419
    iput-object v1, p0, LX/8lm;->A0N:LX/Gek;

    .line 421
    iget-object v1, p1, LX/4Vf;->A10:Ljava/util/List;

    .line 423
    iput-object v1, p0, LX/8lm;->A0r:Ljava/util/List;

    .line 425
    iget-object v1, p1, LX/4Vf;->A12:Ljava/util/Set;

    .line 427
    iput-object v1, p0, LX/8lm;->A0t:Ljava/util/Set;

    .line 429
    iput-boolean v2, p0, LX/8lm;->A01:Z

    .line 431
    iput-boolean v2, p0, LX/8lm;->A00:Z

    .line 433
    iget-object v1, p1, LX/4Vf;->A0E:LX/6A8;

    .line 435
    iput-object v1, p0, LX/8lm;->A0H:LX/6A8;

    .line 437
    iget-object v1, p1, LX/4Vf;->A01:LX/2Lo;

    .line 439
    iput-object v1, p0, LX/8lm;->A03:LX/2Lo;

    .line 441
    iget-object v2, p1, LX/4Vf;->A0w:Ljava/util/List;

    .line 443
    if-eqz v2, :cond_5

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    :goto_4
    iput-object v1, p0, LX/8lm;->A0o:Ljava/util/List;

    .line 452
    iget-object v1, p1, LX/4Vf;->A0I:LX/5UW;

    .line 454
    iput-object v1, p0, LX/8lm;->A0K:LX/5UW;

    .line 456
    iget-object v1, p1, LX/4Vf;->A0F:LX/GeQ;

    .line 458
    iput-object v1, p0, LX/8lm;->A0I:LX/GeQ;

    .line 460
    iget-object v1, p1, LX/4Vf;->A09:LX/5Ou;

    .line 462
    iput-object v1, p0, LX/8lm;->A0B:LX/5Ou;

    .line 464
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_4

    .line 470
    invoke-interface {v1}, LX/5oe;->Ces()LX/AUr;

    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_4

    .line 476
    const v0, -0x47d4709e

    .line 479
    invoke-interface {v1, v6, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 486
    new-instance v1, LX/1zr;

    .line 488
    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 491
    new-instance v0, LX/X0o;

    .line 493
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 496
    :cond_4
    iput-object v0, p0, LX/8lm;->A0T:LX/X0o;

    .line 498
    iget-object v0, p1, LX/4Vf;->A0V:Ljava/lang/Boolean;

    .line 500
    iput-object v0, p0, LX/8lm;->A0Z:Ljava/lang/Boolean;

    .line 502
    iget-object v0, p1, LX/4Vf;->A0s:Ljava/lang/String;

    .line 504
    iput-object v0, p0, LX/8lm;->A0k:Ljava/lang/String;

    .line 506
    iput-object v4, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    .line 508
    sget-object v0, LX/4hr;->A04:LX/4hr;

    .line 510
    iput-object v0, p0, LX/8lm;->A1C:LX/4hr;

    .line 512
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 514
    iput-object v0, p0, LX/8lm;->A1D:Ljava/lang/Integer;

    .line 516
    iput-boolean v3, p0, LX/8lm;->A18:Z

    .line 518
    iput-boolean v3, p0, LX/8lm;->A11:Z

    .line 520
    return-void

    .line 521
    :cond_5
    move-object v1, v0

    .line 522
    goto :goto_4

    .line 523
    :cond_6
    move-object v9, v0

    .line 524
    goto/16 :goto_3

    .line 526
    :cond_7
    move-object v7, v0

    .line 527
    goto/16 :goto_2

    .line 529
    :cond_8
    const/4 v0, 0x0

    .line 530
    goto/16 :goto_1

    .line 532
    :cond_9
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0

    .line 553
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/8lm;->A0o:Ljava/util/List;

    .line 2
    iget-object v0, p0, LX/8lm;->A0r:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    .line 16
    iget-object v0, p0, LX/8lm;->A0H:LX/6A8;

    .line 18
    if-eq v1, v0, :cond_2

    .line 20
    if-nez v2, :cond_3

    .line 22
    :cond_2
    if-eqz v3, :cond_3

    .line 24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8lm;->A0q:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/jpP;

    .line 20
    invoke-interface {v1}, LX/jpP;->Byc()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v1}, LX/jpP;->Byc()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1}, LX/jpP;->BOD()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v1}, LX/jpP;->BOD()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public A02()LX/8AH;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8lm;->A0E:Lcom/instagram/feed/media/Media;

    .line 6
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 12
    iget-object v0, v2, Lcom/instagram/user/model/User;->A01:LX/1za;

    .line 14
    iget-object v1, v0, LX/1za;->A4v:Ljava/lang/Boolean;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, LX/8lm;->A0e:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    const-string v1, ""

    .line 56
    :cond_3
    return-object v1

    .line 57
    :cond_4
    const-string v1, "Required value was null."

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8lm;->A0o:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, LX/8lm;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 23
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/8lm;->A1E:Ljava/util/List;

    .line 34
    return-object v0
.end method

.method public final A05()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/6A8;->A0A:LX/6A8;

    .line 2
    iget-object v0, p0, LX/8lm;->A0H:LX/6A8;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8lm;->A0M:LX/US1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 6
    const v0, -0x5fa553fe

    .line 9
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final C7U()LX/4hr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A1C:LX/4hr;

    .line 2
    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0a:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A1B:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 2
    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    .line 2
    return-object v0
.end method

.method public final synthetic CcP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    .line 2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 4
    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A1D:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0b:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8lm;->A11:Z

    .line 2
    return v0
.end method

.method public final EOZ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ESt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8lm;->A18:Z

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/8lm;

    .line 22
    iget-object v1, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/8lm;->A0d:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lm;->A0d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
