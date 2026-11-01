.class public final LX/2kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/ThrottlingDetectorConfigInterface;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "x-fb-throttling-v2"

    .line 6
    iput-object v0, p0, LX/2kc;->A0H:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "tr"

    .line 11
    iput-object v0, p0, LX/2kc;->A0G:Ljava/lang/String;

    .line 13
    const-string v0, "ad"

    .line 15
    iput-object v0, p0, LX/2kc;->A0E:Ljava/lang/String;

    .line 17
    const/16 v0, 0x64

    .line 19
    iput v0, p0, LX/2kc;->A05:I

    .line 21
    const-string v0, "cpv1,cpv2,cpv3,cpv4,kdv1,kdv2"

    .line 23
    iput-object v0, p0, LX/2kc;->A0F:Ljava/lang/String;

    .line 25
    const v3, 0x3f480

    .line 28
    iput v3, p0, LX/2kc;->A06:I

    .line 30
    const/16 v2, 0xa

    .line 32
    iput v2, p0, LX/2kc;->A03:I

    .line 34
    const-string/jumbo v0, "x-meta-tasos-td-rates"

    .line 37
    iput-object v0, p0, LX/2kc;->A0D:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x7530

    .line 41
    iput-wide v0, p0, LX/2kc;->A0B:J

    .line 43
    const-string/jumbo v0, "x-meta-tasos-td-signal"

    .line 46
    iput-object v0, p0, LX/2kc;->A0C:Ljava/lang/String;

    .line 48
    const/16 v0, 0x32

    .line 50
    iput v0, p0, LX/2kc;->A02:I

    .line 52
    iput v2, p0, LX/2kc;->A00:I

    .line 54
    const/16 v0, 0x50

    .line 56
    iput v0, p0, LX/2kc;->A01:I

    .line 58
    const/16 v0, 0x384

    .line 60
    iput v0, p0, LX/2kc;->A08:I

    .line 62
    iput v3, p0, LX/2kc;->A07:I

    .line 64
    const v0, 0x93a80

    .line 67
    iput v0, p0, LX/2kc;->A04:I

    .line 69
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 72
    move-result-object v3

    .line 73
    const-wide v0, 0x8105cc00031b2aL

    .line 78
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/2kc;->A0K:Z

    .line 86
    const-wide v0, 0x8311ff000706b8L

    .line 91
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2kc;->A0H:Ljava/lang/String;

    .line 97
    const-wide v0, 0x8311ff000606b7L

    .line 102
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2kc;->A0G:Ljava/lang/String;

    .line 108
    const-wide v0, 0x8311ff000006b5L

    .line 113
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2kc;->A0E:Ljava/lang/String;

    .line 119
    const-wide v0, 0x8211ff00041ffdL

    .line 124
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-int v0, v1

    .line 129
    iput v0, p0, LX/2kc;->A05:I

    .line 131
    const-wide v0, 0x8311ff000106b6L

    .line 136
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2kc;->A0F:Ljava/lang/String;

    .line 142
    const-wide v0, 0x8211ff00051ffeL

    .line 147
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 150
    move-result-wide v1

    .line 151
    long-to-int v0, v1

    .line 152
    iput v0, p0, LX/2kc;->A06:I

    .line 154
    const-wide v0, 0x8211ff00021ffcL

    .line 159
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 162
    move-result-wide v1

    .line 163
    long-to-int v0, v1

    .line 164
    iput v0, p0, LX/2kc;->A03:I

    .line 166
    const-wide v0, 0x8111ff00035fecL

    .line 171
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/2kc;->A0M:Z

    .line 177
    const-wide v0, 0x8111ff000b5fedL

    .line 182
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 185
    move-result v0

    .line 186
    iput-boolean v0, p0, LX/2kc;->A0J:Z

    .line 188
    const-wide v0, 0x8311ff000c06b9L

    .line 193
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/2kc;->A0D:Ljava/lang/String;

    .line 199
    const-wide v0, 0x8211ff000d1fffL

    .line 204
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 207
    move-result-wide v0

    .line 208
    iput-wide v0, p0, LX/2kc;->A0B:J

    .line 210
    const-wide v0, 0x8111ff000e5feeL

    .line 215
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LX/2kc;->A0I:Z

    .line 221
    const-wide v0, 0x8311ff000f06baL

    .line 226
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/2kc;->A0C:Ljava/lang/String;

    .line 232
    const-wide v0, 0x8211ff00102000L

    .line 237
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 240
    move-result-wide v1

    .line 241
    long-to-int v0, v1

    .line 242
    iput v0, p0, LX/2kc;->A02:I

    .line 244
    const-wide v0, 0x8211ff00112001L

    .line 249
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 252
    move-result-wide v1

    .line 253
    long-to-int v0, v1

    .line 254
    iput v0, p0, LX/2kc;->A00:I

    .line 256
    const-wide v0, 0x8211ff00122002L

    .line 261
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 264
    move-result-wide v1

    .line 265
    long-to-int v0, v1

    .line 266
    iput v0, p0, LX/2kc;->A01:I

    .line 268
    const-wide v0, 0x8211ff001a2007L

    .line 273
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, p0, LX/2kc;->A0A:J

    .line 279
    const-wide v0, 0x8211ff00192006L

    .line 284
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, p0, LX/2kc;->A09:J

    .line 290
    const-wide v0, 0x8111ff00185ff1L

    .line 295
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 298
    move-result v0

    .line 299
    iput-boolean v0, p0, LX/2kc;->A0O:Z

    .line 301
    const-wide v0, 0x8111ff00175ff0L

    .line 306
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, LX/2kc;->A0N:Z

    .line 312
    const-wide v0, 0x8211ff00162005L

    .line 317
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 320
    move-result-wide v1

    .line 321
    long-to-int v0, v1

    .line 322
    iput v0, p0, LX/2kc;->A08:I

    .line 324
    const-wide v0, 0x8211ff00152004L

    .line 329
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 332
    move-result-wide v1

    .line 333
    long-to-int v0, v1

    .line 334
    iput v0, p0, LX/2kc;->A07:I

    .line 336
    const-wide v0, 0x8111ff00135fefL

    .line 341
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 344
    move-result v0

    .line 345
    iput-boolean v0, p0, LX/2kc;->A0L:Z

    .line 347
    const-wide v0, 0x8211ff00142003L

    .line 352
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 355
    move-result-wide v1

    .line 356
    long-to-int v0, v1

    .line 357
    iput v0, p0, LX/2kc;->A04:I

    .line 359
    return-void
.end method


# virtual methods
.method public final getEnableTasosSignalHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0I:Z

    .line 2
    return v0
.end method

.method public final getEnableTasosThrottlingHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0J:Z

    .line 2
    return v0
.end method

.method public final getEnableThrottlingDetector()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0K:Z

    .line 2
    return v0
.end method

.method public final getTasosSignalHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTasosSignalMaxRateBps()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kc;->A09:J

    .line 2
    return-wide v0
.end method

.method public final getTasosSignalMaxRateCounts()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A00:I

    .line 2
    return v0
.end method

.method public final getTasosSignalMinRateBps()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kc;->A0A:J

    .line 2
    return-wide v0
.end method

.method public final getTasosSignalRateCountsCoveragePct()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A01:I

    .line 2
    return v0
.end method

.method public final getTasosSignalThrottlingThresholdPct()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A02:I

    .line 2
    return v0
.end method

.method public final getTasosThrottlingHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTasosThrottlingHeaderRefreshIntervalMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2kc;->A0B:J

    .line 2
    return-wide v0
.end method

.method public final getThrottlingActiveDetectorKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingAllowedDetectorTypes()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingEnableFullHistogramWipe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0L:Z

    .line 2
    return v0
.end method

.method public final getThrottlingLogInterval()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A03:I

    .line 2
    return v0
.end method

.method public final getThrottlingLoggingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0M:Z

    .line 2
    return v0
.end method

.method public final getThrottlingLongTermHistogramLifetimeSecs()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A04:I

    .line 2
    return v0
.end method

.method public final getThrottlingMaxHistorySize()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A05:I

    .line 2
    return v0
.end method

.method public final getThrottlingMaxObservationAgeSecs()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A06:I

    .line 2
    return v0
.end method

.method public final getThrottlingRateExpirationSecs()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A07:I

    .line 2
    return v0
.end method

.method public final getThrottlingRateKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingResponseHeaderKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getThrottlingStatePersistMinIntervalSecs()I
    .locals 1

    .line 0
    iget v0, p0, LX/2kc;->A08:I

    .line 2
    return v0
.end method

.method public final getThrottlingStatePersistenceEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0N:Z

    .line 2
    return v0
.end method

.method public final getThrottlingVerboseLoggingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kc;->A0O:Z

    .line 2
    return v0
.end method
