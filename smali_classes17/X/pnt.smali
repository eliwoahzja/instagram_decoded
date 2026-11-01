.class public final LX/pnt;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/pnt;->$t:I

    .line 536870915
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/Pool;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/pnt;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnt;->A05:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/pnt;->$t:I

    .line 805306371
    iput-object p1, p0, LX/pnt;->A04:Ljava/lang/Object;

    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/pnt;->$t:I

    .line 1073741827
    iput-object p1, p0, LX/pnt;->A03:Ljava/lang/Object;

    .line 1073741829
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pnt;->$t:I

    iput-object p1, p0, LX/pnt;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/pnt;)V
    .locals 2

    iget v1, p0, LX/pnt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnt;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v1, p0, LX/pnt;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/pnt;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v2, p0, LX/pnt;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/pnt;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v1, p0, LX/pnt;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v7}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnt;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v1, p0, LX/pnt;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/pnt;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v1 .. v6}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A01(LX/qNA;LX/IiW;LX/VFh;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/pnt;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v5, p0, LX/pnt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/pnt;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v5, p0, LX/pnt;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/gC5;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p1, p0, LX/pnt;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pnt;->A00(LX/pnt;)V

    iget-object v3, p0, LX/pnt;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/room/coroutines/Pool;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/room/coroutines/Pool;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
