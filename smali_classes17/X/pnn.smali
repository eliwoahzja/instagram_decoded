.class public final LX/pnn;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/pnn;->$t:I

    .line 268435459
    iput-object p1, p0, LX/pnn;->A03:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pnn;->$t:I

    iput-object p1, p0, LX/pnn;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/pnn;)V
    .locals 2

    iget v1, p0, LX/pnn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnn;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/pnn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput-object p1, p0, LX/pnn;->A04:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v0, p0, LX/pnn;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v1, p0, LX/pnn;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A05(Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnn;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v1, p0, LX/pnn;->A02:Ljava/lang/Object;

    check-cast v1, LX/pcv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcv;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/pnn;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v2, p0, LX/pnn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A03(Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/pnn;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v1, p0, LX/pnn;->A02:Ljava/lang/Object;

    check-cast v1, LX/pcu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/pcu;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/pnn;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/pnn;->A00(LX/pnn;)V

    iget-object v1, p0, LX/pnn;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
