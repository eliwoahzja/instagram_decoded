.class public final LX/6Ui;
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
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6Ui;->$t:I

    iput-object p1, p0, LX/6Ui;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Ui;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/6Ui;->A02:Ljava/lang/Object;

    .line 268435463
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435466
    return-void

    .line 268435467
    :cond_0
    iput-object p1, p0, LX/6Ui;->A01:Ljava/lang/Object;

    .line 268435469
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/6Ui;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Ui;->A05:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Ui;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/6Ui;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Ec;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/5Ec;->A01(LX/HAU;LX/GeB;LX/1Km;LX/5Ec;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/6Ui;->A05:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/HAU;LX/mkc;)LX/1wh;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/6Ui;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(LX/mkc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/6Ui;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/6Ui;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, Landroidx/datastore/core/SingleProcessDataStore;->A06(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/6Ui;->A04:Ljava/lang/Object;

    iget v1, p0, LX/6Ui;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ui;->A00:I

    iget-object v1, p0, LX/6Ui;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/5hI;Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
