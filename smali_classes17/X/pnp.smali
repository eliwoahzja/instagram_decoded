.class public final LX/pnp;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/pnp;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/pnp;->$t:I

    iput-object p2, p0, LX/pnp;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/pnp;->$t:I

    .line 536870914
    iput-object p1, p0, LX/pnp;->A05:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/pnp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/pnp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/pnp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnp;->A00:I

    iget-object v1, p0, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v1, LX/kf2;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/kf2;->A00(LX/HAU;LX/rbu;LX/kf2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/pnp;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pnp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnp;->A00:I

    iget-object v1, p0, LX/pnp;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/pnp;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pnp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnp;->A00:I

    iget-object v0, p0, LX/pnp;->A05:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/pnp;->A02:Ljava/lang/Object;

    iget v1, p0, LX/pnp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnp;->A00:I

    iget-object v2, p0, LX/pnp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03(Landroidx/fragment/app/FragmentActivity;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/pnp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/pnp;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pnp;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/work/multiprocess/RemoteExecuteKt;->A00(Landroid/os/IInterface;LX/qjv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
