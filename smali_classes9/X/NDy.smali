.class public final LX/NDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfd;
.implements LX/GTz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/view/View$OnLongClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    .line 805306372
    .line 805306373
    .line 805306374
    move-result v0

    .line 805306375
    invoke-direct {p0, p1, p2, p3, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/16 v0, 0xbb8

    .line 268435463
    .line 268435464
    iput v0, p0, LX/NDy;->A01:I

    .line 268435465
    .line 268435466
    const v0, 0x7f0600c0

    .line 268435467
    .line 268435468
    .line 268435469
    iput v0, p0, LX/NDy;->A00:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    iput-boolean v0, p0, LX/NDy;->A0E:Z

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/NDy;->A0G:Landroid/content/Context;

    .line 268435475
    .line 268435476
    iput p3, p0, LX/NDy;->A06:I

    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    .line 268435479
    .line 268435480
    iput p4, p0, LX/NDy;->A0H:I

    .line 268435481
    .line 268435482
    invoke-static {p1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, LX/NDy;->A02:I

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, LX/NDy;->A01:I

    const v0, 0x7f0600c0

    iput v0, p0, LX/NDy;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NDy;->A0E:Z

    iput-object p1, p0, LX/NDy;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/NDy;->A0H:I

    invoke-static {p1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/NDy;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0xbb8

    .line 536870916
    .line 536870917
    iput v0, p0, LX/NDy;->A01:I

    .line 536870918
    .line 536870919
    const v0, 0x7f0600c0

    .line 536870920
    .line 536870921
    .line 536870922
    iput v0, p0, LX/NDy;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x1

    .line 536870925
    iput-boolean v0, p0, LX/NDy;->A0E:Z

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/NDy;->A0G:Landroid/content/Context;

    .line 536870928
    .line 536870929
    iput-object p3, p0, LX/NDy;->A0A:Ljava/lang/CharSequence;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    .line 536870932
    .line 536870933
    invoke-static {p1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v0

    .line 536870937
    iput v0, p0, LX/NDy;->A0H:I

    .line 536870938
    .line 536870939
    invoke-static {p1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, LX/NDy;->A02:I

    .line 536870944
    .line 536870945
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, LX/NDy;->A0B:Ljava/lang/Integer;

    .line 536870950
    .line 536870951
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;
    .locals 1

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, p1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/XgK;

    invoke-direct {v1, p0, p1, p2}, LX/XgK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, p1, p2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, p1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final CJ3()I
    .locals 1

    iget v0, p0, LX/NDy;->A00:I

    return v0
.end method

.method public final CJ4()I
    .locals 1

    iget v0, p0, LX/NDy;->A01:I

    return v0
.end method

.method public final HHh()Z
    .locals 1

    iget-boolean v0, p0, LX/NDy;->A0C:Z

    return v0
.end method
