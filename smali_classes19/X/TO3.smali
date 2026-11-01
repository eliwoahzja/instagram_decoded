.class public final LX/TO3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x1

    .line 1073741829
    iput v0, p0, LX/TO3;->A02:I

    .line 1073741830
    .line 1073741831
    iput-boolean v0, p0, LX/TO3;->A0B:Z

    .line 1073741832
    .line 1073741833
    iput p3, p0, LX/TO3;->A03:I

    .line 1073741834
    .line 1073741835
    iput-object p2, p0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    .line 1073741836
    .line 1073741837
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    .line 1073741838
    .line 1073741839
    .line 1073741840
    move-result v0

    .line 1073741841
    iput v0, p0, LX/TO3;->A04:I

    .line 1073741842
    .line 1073741843
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073741844
    .line 1073741845
    iput v0, p0, LX/TO3;->A00:F

    .line 1073741846
    .line 1073741847
    iput v1, p0, LX/TO3;->A05:I

    .line 1073741848
    .line 1073741849
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1073741850
    .line 1073741851
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/TO3;->A02:I

    iput-boolean v0, p0, LX/TO3;->A0B:Z

    iput-object p3, p0, LX/TO3;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/TO3;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/TO3;->A00:F

    iput v1, p0, LX/TO3;->A05:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;II)V
    .locals 2

    .line 805306368
    const/high16 v1, 0x3f800000    # 1.0f

    .line 805306369
    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    const/4 v0, 0x1

    .line 805306374
    iput v0, p0, LX/TO3;->A02:I

    .line 805306375
    .line 805306376
    iput-boolean v0, p0, LX/TO3;->A0B:Z

    .line 805306377
    .line 805306378
    iput p2, p0, LX/TO3;->A03:I

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    .line 805306381
    .line 805306382
    iput p3, p0, LX/TO3;->A04:I

    .line 805306383
    .line 805306384
    iput v1, p0, LX/TO3;->A00:F

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    iput v0, p0, LX/TO3;->A05:I

    .line 805306388
    .line 805306389
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306390
    .line 805306391
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput v0, p0, LX/TO3;->A02:I

    .line 536870917
    .line 536870918
    iput-boolean v0, p0, LX/TO3;->A0B:Z

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/TO3;->A09:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    .line 536870923
    .line 536870924
    iput p4, p0, LX/TO3;->A04:I

    .line 536870925
    .line 536870926
    iput p3, p0, LX/TO3;->A00:F

    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    iput v0, p0, LX/TO3;->A05:I

    .line 536870930
    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput v0, p0, LX/TO3;->A02:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/TO3;->A0B:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/TO3;->A09:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    .line 268435469
    .line 268435470
    iput p3, p0, LX/TO3;->A04:I

    .line 268435471
    .line 268435472
    iput v1, p0, LX/TO3;->A00:F

    .line 268435473
    .line 268435474
    iput p4, p0, LX/TO3;->A01:I

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    iput v0, p0, LX/TO3;->A05:I

    .line 268435478
    .line 268435479
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435480
    .line 268435481
    return-void
.end method
