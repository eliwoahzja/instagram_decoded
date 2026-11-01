.class public final LX/7pA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/nA2;

.field public final A01:LX/2pu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2pu;

    .line 9
    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    .line 12
    iput-object v0, p0, LX/7pA;->A01:LX/2pu;

    .line 14
    return-void
.end method

.method public static synthetic A00(LX/poF;LX/7pA;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v5, LX/YTi;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, v5, LX/YTi;->A00:Z

    .line 8
    iput-boolean v0, v5, LX/YTi;->A01:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 13
    iget-object v1, p1, LX/7pA;->A00:LX/nA2;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/nA2;->A02(LX/nA2;LX/poF;)V

    .line 21
    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 23
    invoke-virtual {v0, p1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 26
    move-result-object v6

    .line 27
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 33
    if-eqz v6, :cond_1

    .line 35
    invoke-static {v6}, LX/Cdm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 41
    if-ne v1, v0, :cond_2

    .line 43
    invoke-static {}, LX/3Wm;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-boolean v0, v5, LX/YTi;->A00:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance v3, LX/3eY;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, LX/6pu;

    .line 61
    invoke-direct {v0}, LX/6pu;-><init>()V

    .line 64
    new-instance v2, LX/f0Z;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, v2, LX/f0Z;->A01:LX/6pu;

    .line 71
    const-wide/16 v0, -0x1

    .line 73
    iput-wide v0, v2, LX/f0Z;->A00:J

    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 80
    const/16 v0, 0x1aa

    .line 82
    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/nA2;

    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v6, v4, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    .line 97
    iput-object v3, v4, LX/nA2;->A0E:LX/3eY;

    .line 99
    iput-object v2, v4, LX/nA2;->A0D:LX/f0Z;

    .line 101
    iput-object v0, v4, LX/nA2;->A0I:LX/mkc;

    .line 103
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 105
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/nA2;->A06:Landroid/content/Context;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iput-object v0, v4, LX/nA2;->A0H:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 120
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    iput-object v0, v4, LX/nA2;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 125
    sget-object v0, LX/lAP;->A03:LX/Esp;

    .line 127
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/lAP;

    .line 133
    iput-object v0, v4, LX/nA2;->A0G:LX/lAP;

    .line 135
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 137
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/4Wl;->A0p()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    const/16 v0, 0x18

    .line 149
    new-instance v1, LX/E4C;

    .line 151
    invoke-direct {v1, v0}, LX/E4C;-><init>(I)V

    .line 154
    const-class v0, LX/inx;

    .line 156
    invoke-virtual {v6, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/inx;

    .line 166
    iput-object v0, v4, LX/nA2;->A0F:LX/inx;

    .line 168
    :cond_3
    new-instance v0, LX/8F2;

    .line 170
    invoke-direct {v0, v6}, LX/8F2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 173
    iput-object v0, v4, LX/nA2;->A0C:LX/8F2;

    .line 175
    iget-object v3, v4, LX/nA2;->A0H:Ljava/util/ArrayList;

    .line 177
    iget-object v2, v4, LX/nA2;->A06:Landroid/content/Context;

    .line 179
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 182
    new-instance v1, LX/nTd;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object v2, v1, LX/nTd;->A01:Landroid/content/Context;

    .line 189
    new-instance v0, Landroid/location/Geocoder;

    .line 191
    invoke-direct {v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object v0, v1, LX/nTd;->A02:Landroid/location/Geocoder;

    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 203
    iput-object v0, v1, LX/nTd;->A00:Landroid/content/ContentResolver;

    .line 205
    const/4 v0, 0x0

    .line 206
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 208
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    .line 213
    iget-object v0, v4, LX/nA2;->A09:Lcom/instagram/common/session/UserSession;

    .line 215
    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x6

    .line 220
    new-instance v0, LX/E8H;

    .line 222
    invoke-direct {v0, v4, v1}, LX/E8H;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 231
    iput-object v4, p1, LX/7pA;->A00:LX/nA2;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    move-result-wide v2

    .line 237
    const/16 v7, 0x3c

    .line 239
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 242
    move-result-object v6

    .line 243
    const-wide v0, 0x82034a00140952L

    .line 248
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 250
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 253
    move-result-wide v0

    .line 254
    long-to-int v6, v0

    .line 255
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 258
    move-result v0

    .line 259
    int-to-long v0, v0

    .line 260
    const-wide/32 v6, 0x5265c00

    .line 263
    mul-long/2addr v0, v6

    .line 264
    sub-long/2addr v2, v0

    .line 265
    const-wide/16 v0, 0x3e8

    .line 267
    div-long/2addr v2, v0

    .line 268
    long-to-int v0, v2

    .line 269
    iput v0, v4, LX/nA2;->A03:I

    .line 271
    new-instance v2, LX/2A5;

    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    iget-object v1, p1, LX/7pA;->A01:LX/2pu;

    .line 278
    new-instance v0, LX/cXL;

    .line 280
    invoke-direct {v0, v4, v5, p0, v2}, LX/cXL;-><init>(LX/nA2;LX/YTi;LX/poF;LX/2A5;)V

    .line 283
    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    .line 286
    return-void
.end method
