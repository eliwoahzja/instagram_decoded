.class public final LX/pmt;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/pmt;->$t:I

    iput-object p1, p0, LX/pmt;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v2, p0, LX/pmt;->$t:I

    iput-object p1, p0, LX/pmt;->A02:Ljava/lang/Object;

    iget v1, p0, LX/pmt;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmt;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/pmt;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    if-eq v2, v0, :cond_0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/pmt;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/osagecollection/OSAgeCollectionManager;

    invoke-virtual {v0, p0}, Lcom/facebook/osagecollection/OSAgeCollectionManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
