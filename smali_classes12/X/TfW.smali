.class public LX/TfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LX/TfW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/TfW;->A0F:Z

    .line 536870917
    .line 536870918
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870919
    .line 536870920
    iput v0, p0, LX/TfW;->A00:F

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/TfW;->A0B:Ljava/lang/CharSequence;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/TfW;->A0A:Ljava/lang/CharSequence;

    .line 536870925
    .line 536870926
    iput-object p4, p0, LX/TfW;->A0C:Ljava/lang/String;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/TfW;->A0F:Z

    .line 268435464
    .line 268435465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435466
    .line 268435467
    iput v0, p0, LX/TfW;->A00:F

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/TfW;->A0B:Ljava/lang/CharSequence;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/TfW;->A0C:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x1

    .line 805306372
    iput-boolean v0, p0, LX/TfW;->A0F:Z

    .line 805306373
    .line 805306374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 805306375
    .line 805306376
    iput v0, p0, LX/TfW;->A00:F

    .line 805306377
    .line 805306378
    iput p3, p0, LX/TfW;->A07:I

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    .line 805306381
    .line 805306382
    iput p4, p0, LX/TfW;->A05:I

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/TfW;->A0C:Ljava/lang/String;

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 805306388
    .line 805306389
    return-void
.end method
