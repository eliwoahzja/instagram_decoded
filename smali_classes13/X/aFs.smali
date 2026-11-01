.class public final LX/aFs;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/aFs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aFs;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/aFs;->$t:I

    iput-object p1, p0, LX/aFs;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/aFs;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/aFs;->A04:Ljava/lang/Object;

    iget v1, p0, LX/aFs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFs;->A01:I

    if-eq v3, v2, :cond_0

    iget-object v0, p0, LX/aFs;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->AdK(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/aFs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/aFs;->A03:Ljava/lang/Object;

    iget v1, p0, LX/aFs;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/aFs;->A01:I

    iget-object v3, p0, LX/aFs;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->AZp(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
