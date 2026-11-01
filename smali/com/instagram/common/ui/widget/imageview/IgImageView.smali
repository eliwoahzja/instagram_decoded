.class public Lcom/instagram/common/ui/widget/imageview/IgImageView;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static volatile A0q:LX/Mxs;

.field public static volatile A0r:LX/8UT;

.field public static volatile A0s:Lcom/instagram/common/session/UserSession;

.field public static volatile A0t:LX/7qA;

.field public static volatile A0u:LX/kCt;

.field public static volatile A0v:LX/4df;

.field public static volatile A0w:Z

.field public static volatile A0x:Z

.field public static volatile A0y:Z

.field public static volatile A0z:Z

.field public static volatile A10:Z

.field public static volatile A11:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/4zu;

.field public A08:LX/9PW;

.field public A09:LX/Ign;

.field public A0A:LX/Ign;

.field public A0B:LX/UnH;

.field public A0C:LX/8kC;

.field public A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0F:LX/mgk;

.field public A0G:LX/5Yu;

.field public A0H:LX/5Yu;

.field public A0I:LX/Fgm;

.field public A0J:LX/Fgn;

.field public A0K:LX/GaF;

.field public A0L:LX/Pet;

.field public A0M:LX/Ved;

.field public A0N:LX/0qM;

.field public A0O:LX/6bC;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/graphics/drawable/Drawable;

.field public A0d:LX/4zu;

.field public A0e:LX/4Nb;

.field public A0f:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0g:LX/4zl;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/9g1;

.field public final A0l:LX/rGA;

.field public final A0m:LX/Na7;

.field public final A0n:LX/Ga2;

.field public final A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0p:LX/9g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7qA;->A00:LX/7qA;

    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 18
    sget-object v0, LX/4zl;->A06:LX/4zl;

    .line 20
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 22
    sget-object v0, LX/0qM;->A03:LX/0qM;

    .line 24
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 36
    new-instance v0, LX/0qN;

    .line 38
    invoke-direct {v0, p0}, LX/0qN;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 41
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/rGA;

    .line 43
    new-instance v0, LX/0qO;

    .line 45
    invoke-direct {v0, p0}, LX/0qO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 48
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:LX/Na7;

    .line 50
    new-instance v0, LX/9et;

    .line 52
    invoke-direct {v0, p0, v2}, LX/9et;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:LX/9g1;

    .line 57
    new-instance v0, LX/9et;

    .line 59
    invoke-direct {v0, p0, v3}, LX/9et;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/9g1;

    .line 64
    new-instance v0, LX/0qQ;

    .line 66
    invoke-direct {v0, p0}, LX/0qQ;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 69
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/Ga2;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 537236418
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 537236419
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 537236420
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 537236421
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    const-wide/16 v0, -0x1

    .line 537236422
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 537236423
    sget-object v0, LX/4zl;->A06:LX/4zl;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 537236424
    sget-object v0, LX/0qM;->A03:LX/0qM;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 537236425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    .line 537236426
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 537236427
    new-instance v0, LX/0qN;

    invoke-direct {v0, p0}, LX/0qN;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/rGA;

    .line 537236428
    new-instance v0, LX/0qO;

    invoke-direct {v0, p0}, LX/0qO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:LX/Na7;

    .line 537236429
    new-instance v0, LX/9et;

    invoke-direct {v0, p0, v2}, LX/9et;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:LX/9g1;

    .line 537236430
    new-instance v0, LX/9et;

    invoke-direct {v0, p0, v3}, LX/9et;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/9g1;

    .line 537236431
    new-instance v0, LX/0qQ;

    invoke-direct {v0, p0}, LX/0qQ;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/Ga2;

    .line 537236432
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    iput v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 268435466
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435468
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 268435470
    const-wide/16 v0, -0x1

    .line 268435472
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 268435474
    sget-object v0, LX/4zl;->A06:LX/4zl;

    .line 268435476
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 268435478
    sget-object v0, LX/0qM;->A03:LX/0qM;

    .line 268435480
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 268435482
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435484
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435487
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435489
    const/4 v0, 0x3

    .line 268435490
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 268435492
    new-instance v0, LX/0qN;

    .line 268435494
    invoke-direct {v0, p0}, LX/0qN;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435497
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/rGA;

    .line 268435499
    new-instance v0, LX/0qO;

    .line 268435501
    invoke-direct {v0, p0}, LX/0qO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435504
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:LX/Na7;

    .line 268435506
    new-instance v0, LX/9et;

    .line 268435508
    invoke-direct {v0, p0, v3}, LX/9et;-><init>(Ljava/lang/Object;I)V

    .line 268435511
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:LX/9g1;

    .line 268435513
    new-instance v0, LX/9et;

    .line 268435515
    invoke-direct {v0, p0, v2}, LX/9et;-><init>(Ljava/lang/Object;I)V

    .line 268435518
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/9g1;

    .line 268435520
    new-instance v0, LX/0qQ;

    .line 268435522
    invoke-direct {v0, p0}, LX/0qQ;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 268435525
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/Ga2;

    .line 268435527
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435530
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    :cond_0
    invoke-interface {v1, v0, p0}, LX/7qA;->GEU(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/Ign;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/2sH;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    :cond_1
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-boolean v1, v0, LX/4df;->A0D:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, LX/Ign;->cancel()V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/Ign;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, LX/Ign;->cancel()V

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/2sH;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-static {p0}, LX/lx7;->A02(Landroid/view/View;)V

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 67
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 69
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 71
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/Ign;

    .line 73
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 75
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 77
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/UnH;

    .line 84
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 86
    sget-object v0, LX/4zl;->A06:LX/4zl;

    .line 88
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 90
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    iput-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/mgk;

    .line 94
    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/0ql;->A18:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Landroid/graphics/drawable/Drawable;

    .line 34
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:Z

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 48
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;II)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 15
    move-result v7

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x22

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 25
    move-result v0

    .line 26
    const/4 p2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    move-object v4, p3

    .line 32
    move p0, p4

    .line 33
    move p1, p5

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIZ)V

    .line 37
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBitmapInternal(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p0, p1}, LX/IBL;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 6
    return-void
.end method

.method private final A04(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;Z)V
    .locals 4

    .line 0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/Mxs;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    invoke-interface {v1, p0, v0, p3}, LX/Mxs;->HYx(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 27
    if-eqz p5, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    .line 32
    :cond_2
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4Nb;

    .line 36
    iput-object p3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    iput-object p4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 40
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/3vr;

    .line 46
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 51
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 53
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    if-nez v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    if-nez v2, :cond_3

    .line 61
    const-string/jumbo v1, "typedUrl should not be null in IgImageView::setUrlInternal"

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 72
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.ConstAnalyticsModule"

    .line 75
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v3, v1, v2, p0}, LX/7qA;->GEV(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 81
    return-void
.end method

.method private final A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0p:LX/9g1;

    .line 12
    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    .line 15
    iput-boolean p3, v1, LX/4cx;->A0X:Z

    .line 17
    invoke-virtual {v1}, LX/4cx;->A01()LX/Ign;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/Ign;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public static final A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4df;->A01(Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_1

    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v4
.end method

.method private final getUrlForViewTrackers()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    :cond_0
    return-object v0
.end method

.method private final setBitmapInternal(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 2
    instance-of v0, v1, LX/3cP;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A11:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    check-cast v1, LX/3cP;

    .line 12
    invoke-interface {v1, p1}, LX/3cP;->GQo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, v1, LX/2rn;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast v1, LX/2rn;

    .line 26
    invoke-virtual {v1, p1}, LX/2rn;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void
.end method

.method public static final setDebugImageViewsTracker(LX/Mxs;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/Mxs;

    .line 2
    return-void
.end method

.method public static final setDebugOverlayDrawer(LX/8UT;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0x:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/8UT;

    .line 6
    :cond_0
    return-void
.end method

.method public static final setDebuggable(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7pw;->A00(Z)V

    .line 3
    return-void
.end method

.method private final setUrlInternal(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;)V
    .locals 22

    .line 0
    const-wide/16 v7, 0x1

    .line 2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x738d84da

    .line 11
    const-string v0, "IgImageView.setUrlInternal"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    move-object/from16 v9, p0

    .line 18
    move/from16 v14, p6

    .line 20
    iput-boolean v14, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:Z

    .line 22
    move-object/from16 v1, p7

    .line 24
    iput-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/4zu;

    .line 26
    move-object/from16 v12, p3

    .line 28
    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 31
    move-object/from16 v11, p2

    .line 33
    invoke-static {v12, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v10, p1

    .line 39
    move/from16 v13, p4

    .line 41
    move-object/from16 v15, p5

    .line 43
    if-eqz v0, :cond_1

    .line 45
    move-object/from16 v16, v1

    .line 47
    invoke-direct/range {v9 .. v16}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZZLX/4zl;LX/4zu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 56
    const v0, 0x4af94a7f    # 8168767.5f

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    :try_start_1
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-interface {v0, v11, v5}, LX/7qA;->Fyy(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 67
    iget-object v6, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 80
    if-eqz v0, :cond_5

    .line 82
    if-eqz v6, :cond_5

    .line 84
    invoke-static {v6, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 87
    iget-object v4, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 89
    if-eqz v4, :cond_2

    .line 91
    iget-object v3, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const-string v2, "Required value was null."

    .line 95
    if-eqz v3, :cond_4

    .line 97
    :try_start_2
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 108
    invoke-static {v6, v1, v0}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, LX/5Yu;->FWF(LX/5yT;)V

    .line 115
    :cond_2
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 117
    invoke-interface {v0, v11}, LX/7qA;->FQj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    :goto_0
    throw v0

    .line 134
    :cond_5
    const/4 v4, 0x1

    .line 135
    move-object/from16 v16, v9

    .line 137
    move-object/from16 v17, v12

    .line 139
    move-object/from16 v18, v10

    .line 141
    move-object/from16 v19, v11

    .line 143
    move-object/from16 v20, v15

    .line 145
    move/from16 v21, v4

    .line 147
    invoke-direct/range {v16 .. v21}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;Z)V

    .line 150
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    :cond_6
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {v0, v11, v1}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 168
    move-result-object v3

    .line 169
    iput-boolean v5, v3, LX/4cx;->A0Q:Z

    .line 171
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 173
    if-eqz v0, :cond_7

    .line 175
    iput-object v0, v3, LX/4cx;->A08:LX/8kC;

    .line 177
    iget-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0m:LX/Na7;

    .line 179
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    iput-object v0, v3, LX/4cx;->A0I:Ljava/lang/ref/WeakReference;

    .line 189
    :cond_7
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0x:Z

    .line 191
    if-eqz v0, :cond_8

    .line 193
    iget-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0n:LX/Ga2;

    .line 195
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 198
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 203
    iput-object v0, v3, LX/4cx;->A0G:Ljava/lang/ref/WeakReference;

    .line 205
    :cond_8
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0k:LX/9g1;

    .line 207
    invoke-virtual {v3, v0}, LX/4cx;->A03(LX/9g1;)V

    .line 210
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 212
    iput v0, v3, LX/4cx;->A01:I

    .line 214
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 216
    iput v0, v3, LX/4cx;->A00:F

    .line 218
    iget-boolean v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 220
    iput-boolean v0, v3, LX/4cx;->A0V:Z

    .line 222
    iput-boolean v13, v3, LX/4cx;->A0L:Z

    .line 224
    iget-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0l:LX/rGA;

    .line 226
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 234
    iput-object v0, v3, LX/4cx;->A0H:Ljava/lang/ref/WeakReference;

    .line 236
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 238
    iput-object v0, v3, LX/4cx;->A0F:Ljava/lang/String;

    .line 240
    iget v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 242
    iput v0, v3, LX/4cx;->A03:I

    .line 244
    iput-boolean v5, v3, LX/4cx;->A0X:Z

    .line 246
    iput-boolean v14, v3, LX/4cx;->A0U:Z

    .line 248
    iget-wide v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 250
    iput-wide v0, v3, LX/4cx;->A06:J

    .line 252
    iput-boolean v4, v3, LX/4cx;->A0S:Z

    .line 254
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 256
    iput-object v0, v3, LX/4cx;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 265
    move-result v0

    .line 266
    iput v1, v3, LX/4cx;->A05:I

    .line 268
    iput v0, v3, LX/4cx;->A04:I

    .line 270
    iget-object v1, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 272
    instance-of v0, v1, LX/3cP;

    .line 274
    if-eqz v0, :cond_9

    .line 276
    move-object v2, v1

    .line 277
    check-cast v2, LX/3cP;

    .line 279
    :cond_9
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A11:Z

    .line 281
    if-eqz v0, :cond_a

    .line 283
    if-eqz v2, :cond_a

    .line 285
    iput-object v2, v3, LX/4cx;->A0B:LX/3cP;

    .line 287
    :cond_a
    invoke-virtual {v3}, LX/4cx;->A01()LX/Ign;

    .line 290
    move-result-object v2

    .line 291
    :cond_b
    iput-object v2, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 293
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Pet;

    .line 295
    if-eqz v0, :cond_c

    .line 297
    invoke-interface {v0}, LX/Pet;->FsF()V

    .line 300
    :cond_c
    iget-object v0, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 302
    if-eqz v0, :cond_d

    .line 304
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :cond_d
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 313
    const v0, 0x37a34932

    .line 316
    goto :goto_2

    .line 317
    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_e

    .line 323
    const v0, -0x3f39acdc

    .line 326
    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 329
    :cond_e
    return-void

    .line 330
    :catchall_0
    move-exception v1

    .line 331
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 337
    const v0, 0x1a1bcc41

    .line 340
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 343
    :cond_f
    throw v1
.end method

.method public static synthetic setUrlInternal$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p9, :cond_2

    .line 2
    and-int/lit8 v0, p8, 0x20

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p7, 0x0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;)V

    .line 15
    return-void

    .line 16
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternal"

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final setUrlInternalWithVito(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZZLX/4zl;LX/4zu;)V
    .locals 48

    .line 0
    move-object/from16 v5, p7

    .line 2
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 4
    const/4 v1, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-interface {v0, v3, v1}, LX/7qA;->Fyy(Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 23
    :cond_0
    if-nez p7, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/3cN;->A00(Landroid/widget/ImageView$ScaleType;)LX/4zu;

    .line 32
    move-result-object v5

    .line 33
    :cond_1
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 35
    const/16 v42, 0x0

    .line 37
    if-eqz v2, :cond_30

    .line 39
    iget-boolean v2, v2, LX/4df;->A0U:Z

    .line 41
    if-ne v2, v1, :cond_30

    .line 43
    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 45
    instance-of v2, v7, LX/2rn;

    .line 47
    if-eqz v2, :cond_30

    .line 49
    :goto_0
    iget-object v9, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v4, v2, LX/4df;->A0E:Z

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v4, v1, :cond_3

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :cond_3
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v2, :cond_2f

    .line 67
    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v9, :cond_2e

    .line 73
    invoke-interface {v9}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 83
    iget-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v4

    .line 91
    instance-of v2, v4, LX/2sH;

    .line 93
    if-eqz v2, :cond_2d

    .line 95
    check-cast v4, LX/2sH;

    .line 97
    if-eqz v4, :cond_2d

    .line 99
    invoke-interface {v4}, LX/2sH;->E57()Z

    .line 102
    move-result v2

    .line 103
    if-ne v2, v1, :cond_2d

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    :cond_4
    const-string v13, "Required value was null."

    .line 108
    if-eqz v8, :cond_b

    .line 110
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 112
    if-eqz v2, :cond_5

    .line 114
    if-eqz v7, :cond_b

    .line 116
    :cond_5
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 118
    if-eqz v2, :cond_a

    .line 120
    iget-boolean v2, v2, LX/4df;->A0T:Z

    .line 122
    if-ne v2, v1, :cond_a

    .line 124
    invoke-static {v0}, LX/2sQ;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v8

    .line 128
    :goto_4
    iget-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 130
    if-eqz v6, :cond_6

    .line 132
    iget-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    if-eqz v5, :cond_31

    .line 136
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 142
    invoke-interface {v5}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 145
    invoke-static {v8, v4, v2}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v6, v2}, LX/5Yu;->FWF(LX/5yT;)V

    .line 152
    :cond_6
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 154
    if-eqz v2, :cond_7

    .line 156
    iget-boolean v2, v2, LX/4df;->A0M:Z

    .line 158
    if-ne v2, v1, :cond_7

    .line 160
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    move-result-object v4

    .line 164
    instance-of v2, v4, LX/3cW;

    .line 166
    if-eqz v2, :cond_7

    .line 168
    if-eqz v4, :cond_7

    .line 170
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 173
    :cond_7
    if-eqz v7, :cond_8

    .line 175
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 184
    :cond_8
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 186
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 188
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 190
    invoke-interface {v0, v3}, LX/7qA;->FQj(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object/from16 v18, p1

    .line 199
    move-object/from16 v17, p3

    .line 201
    move-object/from16 v15, p6

    .line 203
    move-object/from16 v16, v0

    .line 205
    move-object/from16 v19, v3

    .line 207
    move-object/from16 v20, v15

    .line 209
    move/from16 v21, v6

    .line 211
    invoke-direct/range {v16 .. v21}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;Z)V

    .line 214
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 216
    if-eqz v2, :cond_2b

    .line 218
    iget-boolean v2, v2, LX/4df;->A0Y:Z

    .line 220
    if-ne v2, v1, :cond_2b

    .line 222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 225
    move-result-object v4

    .line 226
    instance-of v2, v4, LX/2sH;

    .line 228
    if-eqz v2, :cond_2b

    .line 230
    check-cast v4, LX/2sH;

    .line 232
    invoke-interface {v4}, LX/2sH;->CNN()J

    .line 235
    move-result-wide v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    move-result-object v16

    .line 240
    :goto_5
    sget-object v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 242
    if-eqz v7, :cond_c

    .line 244
    invoke-interface/range {v17 .. v17}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_2a

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v2

    .line 258
    :goto_6
    invoke-virtual {v7, v4, v2}, LX/4df;->A01(Ljava/lang/String;Z)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_c

    .line 264
    iget-boolean v2, v7, LX/4df;->A0m:Z

    .line 266
    const/4 v7, 0x1

    .line 267
    if-nez v2, :cond_d

    .line 269
    :cond_c
    const/4 v7, 0x0

    .line 270
    :cond_d
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 272
    if-eqz v2, :cond_29

    .line 274
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 277
    move-result-object v23

    .line 278
    :goto_7
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 280
    instance-of v4, v2, LX/3cP;

    .line 282
    if-eqz v4, :cond_28

    .line 284
    move-object/from16 v21, v2

    .line 286
    check-cast v21, LX/3cP;

    .line 288
    :goto_8
    instance-of v4, v2, LX/2rn;

    .line 290
    if-eqz v4, :cond_27

    .line 292
    check-cast v2, LX/2rn;

    .line 294
    :goto_9
    if-eqz v7, :cond_26

    .line 296
    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Lcom/instagram/common/typedurl/ImageUrl;

    .line 298
    move-object/from16 v20, v4

    .line 300
    :goto_a
    iget-boolean v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 302
    move/from16 v18, v4

    .line 304
    const/4 v4, 0x4

    .line 305
    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 308
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 310
    if-eqz v4, :cond_e

    .line 312
    iget-boolean v4, v4, LX/4df;->A0C:Z

    .line 314
    const/16 v25, 0x1

    .line 316
    if-eq v4, v1, :cond_f

    .line 318
    :cond_e
    const/16 v25, 0x0

    .line 320
    :cond_f
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 322
    if-eqz v4, :cond_10

    .line 324
    iget-boolean v4, v4, LX/4df;->A0d:Z

    .line 326
    const/16 v26, 0x1

    .line 328
    if-eq v4, v1, :cond_11

    .line 330
    :cond_10
    const/16 v26, 0x0

    .line 332
    :cond_11
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 334
    if-eqz v4, :cond_12

    .line 336
    iget-boolean v4, v4, LX/4df;->A0c:Z

    .line 338
    const/16 v27, 0x1

    .line 340
    if-eq v4, v1, :cond_13

    .line 342
    :cond_12
    const/16 v27, 0x0

    .line 344
    :cond_13
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 346
    if-eqz v4, :cond_14

    .line 348
    iget-boolean v4, v4, LX/4df;->A0B:Z

    .line 350
    const/16 v28, 0x1

    .line 352
    if-eq v4, v1, :cond_15

    .line 354
    :cond_14
    const/16 v28, 0x0

    .line 356
    :cond_15
    sget-boolean v29, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A11:Z

    .line 358
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 360
    if-eqz v4, :cond_16

    .line 362
    iget-boolean v4, v4, LX/4df;->A0g:Z

    .line 364
    const/16 v30, 0x1

    .line 366
    if-eq v4, v1, :cond_17

    .line 368
    :cond_16
    const/16 v30, 0x0

    .line 370
    :cond_17
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 372
    if-eqz v4, :cond_18

    .line 374
    iget-boolean v4, v4, LX/4df;->A0f:Z

    .line 376
    const/16 v31, 0x1

    .line 378
    if-eq v4, v1, :cond_19

    .line 380
    :cond_18
    const/16 v31, 0x0

    .line 382
    :cond_19
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 384
    if-eqz v4, :cond_1a

    .line 386
    iget-boolean v4, v4, LX/4df;->A0L:Z

    .line 388
    const/16 v32, 0x1

    .line 390
    if-eq v4, v1, :cond_1b

    .line 392
    :cond_1a
    const/16 v32, 0x0

    .line 394
    :cond_1b
    sget-object v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 396
    if-eqz v4, :cond_1c

    .line 398
    iget-boolean v4, v4, LX/4df;->A0O:Z

    .line 400
    const/16 v33, 0x1

    .line 402
    if-eq v4, v1, :cond_1d

    .line 404
    :cond_1c
    const/16 v33, 0x0

    .line 406
    :cond_1d
    new-instance v4, LX/3cQ;

    .line 408
    move-object/from16 v24, v4

    .line 410
    invoke-direct/range {v24 .. v33}, LX/3cQ;-><init>(ZZZZZZZZZ)V

    .line 413
    const/16 v7, 0x2c

    .line 415
    new-instance v11, LX/9cy;

    .line 417
    invoke-direct {v11, v0, v7}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 420
    const/16 v7, 0x2d

    .line 422
    new-instance v10, LX/9cy;

    .line 424
    invoke-direct {v10, v0, v7}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 427
    const/16 v7, 0x1b

    .line 429
    new-instance v9, LX/6Xa;

    .line 431
    invoke-direct {v9, v0, v7}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 434
    const/16 v7, 0x1c

    .line 436
    new-instance v8, LX/6Xa;

    .line 438
    invoke-direct {v8, v0, v7}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 441
    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    move-object/from16 v17, v7

    .line 445
    iget-object v14, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 447
    const/16 v12, 0x8

    .line 449
    new-instance v7, LX/9id;

    .line 451
    invoke-direct {v7, v0, v12}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 454
    new-instance v34, LX/3cR;

    .line 456
    move-object/from16 v35, v14

    .line 458
    move-object/from16 v36, v17

    .line 460
    move-object/from16 v37, v9

    .line 462
    move-object/from16 v38, v8

    .line 464
    move-object/from16 v39, v7

    .line 466
    move-object/from16 v40, v11

    .line 468
    move-object/from16 v41, v10

    .line 470
    invoke-direct/range {v34 .. v41}, LX/3cR;-><init>(LX/5Yu;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 473
    sget-object v7, LX/4ei;->A02:LX/4ei;

    .line 475
    invoke-virtual {v7}, LX/4ei;->A03()V

    .line 478
    iget-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 480
    const/4 v9, 0x0

    .line 481
    if-eqz v7, :cond_1e

    .line 483
    const/4 v9, 0x1

    .line 484
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 487
    move-result v7

    .line 488
    const v8, 0x7f060110

    .line 491
    if-eq v7, v6, :cond_1f

    .line 493
    const/4 v8, 0x0

    .line 494
    :cond_1f
    new-instance v7, LX/4zo;

    .line 496
    invoke-direct {v7, v5, v15, v8, v9}, LX/4zo;-><init>(LX/4zu;LX/4zl;IZ)V

    .line 499
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4zo;)LX/4zp;

    .line 502
    move-result-object v5

    .line 503
    if-eqz v2, :cond_20

    .line 505
    new-instance v7, LX/4zr;

    .line 507
    invoke-direct {v7, v5}, LX/4zr;-><init>(LX/4zp;)V

    .line 510
    iput-object v2, v7, LX/4zr;->A0K:LX/glt;

    .line 512
    sget-object v2, LX/4zu;->A03:LX/4zu;

    .line 514
    invoke-virtual {v7, v2}, LX/4zr;->A02(LX/4zu;)V

    .line 517
    new-instance v5, LX/4zp;

    .line 519
    invoke-direct {v5, v7}, LX/4zp;-><init>(LX/4zr;)V

    .line 522
    :cond_20
    iget-object v15, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 524
    iget v14, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 526
    iget-object v12, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 528
    iget-wide v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 530
    iget v11, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 532
    iget v10, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 534
    iget-boolean v9, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 536
    iget-boolean v2, v4, LX/3cQ;->A08:Z

    .line 538
    new-instance v17, LX/3cT;

    .line 540
    move/from16 v29, p4

    .line 542
    move/from16 v31, p5

    .line 544
    move/from16 v24, v11

    .line 546
    move/from16 v25, v14

    .line 548
    move/from16 v26, v10

    .line 550
    move-wide/from16 v27, v7

    .line 552
    move/from16 v30, v9

    .line 554
    move/from16 v32, v18

    .line 556
    move/from16 v33, v2

    .line 558
    move-object/from16 v18, v12

    .line 560
    move-object/from16 v22, v15

    .line 562
    invoke-direct/range {v17 .. v33}, LX/3cT;-><init>(LX/8kC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    .line 565
    iget-boolean v7, v4, LX/3cQ;->A06:Z

    .line 567
    const-string/jumbo v2, "unknown"

    .line 570
    if-eqz v7, :cond_25

    .line 572
    if-nez v23, :cond_21

    .line 574
    move-object/from16 v23, v2

    .line 576
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 579
    move-result v45

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 583
    move-result v46

    .line 584
    const/16 v44, -0x1

    .line 586
    new-instance v41, LX/3Kl;

    .line 588
    move-object/from16 v43, v23

    .line 590
    move/from16 v47, v6

    .line 592
    invoke-direct/range {v41 .. v47}, LX/3Kl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIZ)V

    .line 595
    :cond_22
    :goto_b
    new-instance v6, LX/3cU;

    .line 597
    move-object v7, v3

    .line 598
    move-object v8, v0

    .line 599
    move-object v9, v0

    .line 600
    move-object v10, v4

    .line 601
    move-object/from16 v11, v34

    .line 603
    invoke-direct/range {v6 .. v11}, LX/3cU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3cQ;LX/3cR;)V

    .line 606
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 609
    move-object v2, v0

    .line 610
    move-object v3, v6

    .line 611
    move-object/from16 v4, v42

    .line 613
    move-object/from16 v6, v17

    .line 615
    move-object/from16 v7, v41

    .line 617
    invoke-static/range {v2 .. v7}, LX/4ey;->A01(Landroid/view/View;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;)V

    .line 620
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 623
    move-result-object v7

    .line 624
    if-eqz v16, :cond_2c

    .line 626
    instance-of v2, v7, LX/2sH;

    .line 628
    if-eqz v2, :cond_2c

    .line 630
    check-cast v7, LX/2sH;

    .line 632
    invoke-interface {v7}, LX/2sH;->CNN()J

    .line 635
    move-result-wide v5

    .line 636
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 639
    move-result-wide v3

    .line 640
    cmp-long v2, v5, v3

    .line 642
    if-nez v2, :cond_2c

    .line 644
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 646
    if-eqz v2, :cond_24

    .line 648
    iget-boolean v2, v2, LX/4df;->A0Z:Z

    .line 650
    if-nez v2, :cond_24

    .line 652
    :goto_c
    iget-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 654
    if-eqz v6, :cond_23

    .line 656
    iget-object v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 658
    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 660
    if-eqz v4, :cond_32

    .line 662
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 668
    invoke-interface {v4}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 671
    invoke-static {v5, v3, v2}, LX/2sQ;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LX/5yT;

    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v6, v2}, LX/5Yu;->FWF(LX/5yT;)V

    .line 678
    :cond_23
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 680
    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 682
    return-void

    .line 683
    :cond_24
    invoke-interface {v7}, LX/2sH;->E57()Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_2c

    .line 689
    goto :goto_c

    .line 690
    :cond_25
    move-object/from16 v41, v23

    .line 692
    if-nez v23, :cond_22

    .line 694
    move-object/from16 v41, v2

    .line 696
    goto :goto_b

    .line 697
    :cond_26
    move-object/from16 v20, v42

    .line 699
    goto/16 :goto_a

    .line 701
    :cond_27
    move-object/from16 v2, v42

    .line 703
    goto/16 :goto_9

    .line 705
    :cond_28
    move-object/from16 v21, v42

    .line 707
    goto/16 :goto_8

    .line 709
    :cond_29
    move-object/from16 v23, v42

    .line 711
    goto/16 :goto_7

    .line 713
    :cond_2a
    const/4 v2, 0x0

    .line 714
    goto/16 :goto_6

    .line 716
    :cond_2b
    move-object/from16 v16, v42

    .line 718
    goto/16 :goto_5

    .line 720
    :cond_2c
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Pet;

    .line 722
    if-eqz v0, :cond_9

    .line 724
    invoke-interface {v0}, LX/Pet;->FsF()V

    .line 727
    return-void

    .line 728
    :cond_2d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 731
    move-result-object v4

    .line 732
    instance-of v2, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 734
    if-eqz v2, :cond_4

    .line 736
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 738
    if-eqz v4, :cond_4

    .line 740
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_4

    .line 746
    goto/16 :goto_3

    .line 748
    :cond_2e
    move-object/from16 v2, v42

    .line 750
    goto/16 :goto_1

    .line 752
    :cond_2f
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v2

    .line 756
    goto/16 :goto_2

    .line 758
    :cond_30
    move-object/from16 v7, v42

    .line 760
    goto/16 :goto_0

    .line 762
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 764
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0

    .line 768
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    throw v0
.end method

.method public static synthetic setUrlInternalWithVito$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZZLX/4zl;LX/4zu;ILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p9, :cond_1

    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p7, 0x0

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternalWithVito(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZZLX/4zl;LX/4zu;)V

    .line 10
    return-void

    .line 11
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setUrlInternalWithVito"

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic setUrlWithFallback$default(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;ZILjava/lang/Object;)V
    .locals 7

    .line 0
    move v6, p6

    .line 1
    if-nez p8, :cond_1

    .line 3
    and-int/lit8 v0, p7, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v6, 0x1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;Z)V

    .line 17
    return-void

    .line 18
    :cond_1
    const-string v1, "Super calls with default arguments not supported in this target, function: setUrlWithFallback"

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public A0B(LX/4zo;)LX/4zp;
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0s:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v0, p1, LX/4zo;->A02:LX/4zl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 11
    if-eq v2, v1, :cond_6

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_5

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_3

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_e

    .line 22
    iget-object v1, p1, LX/4zo;->A01:LX/4zu;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    sget-object v0, LX/4zu;->A01:LX/4zu;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 36
    new-instance v2, LX/4zr;

    .line 38
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 41
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/4zr;->A02(LX/4zu;)V

    .line 52
    :goto_1
    new-instance v0, LX/4zp;

    .line 54
    invoke-direct {v0, v2}, LX/4zp;-><init>(LX/4zr;)V

    .line 57
    :goto_2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v1, v0, LX/4zp;->A0D:LX/4zu;

    .line 63
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    new-instance v1, LX/4zr;

    .line 71
    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    .line 76
    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    .line 79
    new-instance v0, LX/4zp;

    .line 81
    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    .line 84
    :cond_1
    return-object v0

    .line 85
    :cond_2
    sget-object v0, LX/4zj;->A08:LX/Esp;

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    sget-object v0, LX/4zj;->A01:LX/4zo;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    sget-object v0, LX/4zj;->A06:LX/Esp;

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 102
    new-instance v2, LX/4zr;

    .line 104
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 107
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 115
    iget v0, p1, LX/4zo;->A00:I

    .line 117
    invoke-virtual {v2, v0}, LX/4zr;->A01(I)V

    .line 120
    iget-object v1, p1, LX/4zo;->A01:LX/4zu;

    .line 122
    if-nez v1, :cond_0

    .line 124
    sget-object v1, LX/4zu;->A05:LX/4zu;

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v0, LX/4zj;->A04:LX/4zo;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_12

    .line 135
    sget-object v0, LX/4zj;->A0B:LX/Esp;

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-eqz v3, :cond_7

    .line 140
    invoke-static {v3}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    .line 143
    move-result-object v0

    .line 144
    iget-boolean v1, v0, LX/4df;->A0t:Z

    .line 146
    :cond_7
    sget-object v0, LX/4zj;->A03:LX/4zo;

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    if-eqz v1, :cond_8

    .line 156
    sget-object v0, LX/4zj;->A09:LX/Esp;

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    sget-object v0, LX/4zj;->A0A:LX/Esp;

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 164
    new-instance v2, LX/4zr;

    .line 166
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 169
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 177
    iget v0, p1, LX/4zo;->A00:I

    .line 179
    if-eqz v0, :cond_a

    .line 181
    invoke-virtual {v2, v0}, LX/4zr;->A01(I)V

    .line 184
    :cond_a
    iget-object v0, p1, LX/4zo;->A01:LX/4zu;

    .line 186
    if-nez v0, :cond_b

    .line 188
    sget-object v0, LX/4zu;->A01:LX/4zu;

    .line 190
    :cond_b
    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    .line 193
    if-eqz v1, :cond_c

    .line 195
    sget-object v0, LX/3cS;->A04:LX/3cS;

    .line 197
    :goto_3
    iput-object v0, v2, LX/4zr;->A0L:LX/3cS;

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object v0, LX/4zj;->A02:LX/4zo;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 211
    sget-object v0, LX/4zj;->A07:LX/Esp;

    .line 213
    goto :goto_4

    .line 214
    :cond_e
    sget-object v0, LX/4zj;->A00:LX/4zo;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 222
    sget-object v0, LX/4zj;->A05:LX/Esp;

    .line 224
    :goto_4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4zp;

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_f
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 234
    new-instance v2, LX/4zr;

    .line 236
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 239
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 247
    iget v0, p1, LX/4zo;->A00:I

    .line 249
    invoke-virtual {v2, v0}, LX/4zr;->A01(I)V

    .line 252
    iget-object v0, p1, LX/4zo;->A01:LX/4zu;

    .line 254
    if-nez v0, :cond_10

    .line 256
    sget-object v0, LX/4zu;->A0B:LX/4zu;

    .line 258
    :cond_10
    invoke-virtual {v2, v0}, LX/4zr;->A02(LX/4zu;)V

    .line 261
    const/high16 v3, 0x3f000000    # 0.5f

    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, Landroid/graphics/PointF;

    .line 266
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 269
    iput-object v0, v2, LX/4zr;->A08:Landroid/graphics/PointF;

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_11
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 275
    new-instance v2, LX/4zr;

    .line 277
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 280
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 288
    iget v0, p1, LX/4zo;->A00:I

    .line 290
    invoke-virtual {v2, v0}, LX/4zr;->A01(I)V

    .line 293
    goto :goto_5

    .line 294
    :cond_12
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    .line 296
    new-instance v2, LX/4zr;

    .line 298
    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    .line 301
    iget-boolean v0, p1, LX/4zo;->A03:Z

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/4zr;->A0S:Ljava/lang/Boolean;

    .line 309
    :goto_5
    iget-object v1, p1, LX/4zo;->A01:LX/4zu;

    .line 311
    if-nez v1, :cond_0

    .line 313
    sget-object v1, LX/4zu;->A01:LX/4zu;

    .line 315
    goto/16 :goto_0
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00()V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    .line 6
    return-void
.end method

.method public final A0D()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0e:LX/4Nb;

    .line 3
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-object v5, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:LX/4zl;

    .line 13
    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0j:Z

    .line 15
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/4zu;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "Cannot retry if analyticsModule not set"

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v1, "Cannot retry if url not set"

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final A0E()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2sH;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v1, v0, LX/4df;->A0O:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    invoke-static {p0}, LX/lx7;->A02(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public final A0F(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 3
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v8, p1

    .line 14
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    move-object v5, p0

    .line 24
    iput-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move/from16 v4, p6

    .line 28
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 30
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    .line 32
    sget-object v10, LX/4zl;->A06:LX/4zl;

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v6, p2

    .line 37
    move v11, v9

    .line 38
    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;)V

    .line 41
    invoke-static {v3}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->EBK()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4df;->A01(Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-boolean v0, v2, LX/4df;->A0m:Z

    .line 73
    if-eqz v0, :cond_2

    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public final A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    move-object/from16 v5, p2

    .line 7
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 13
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0X:Z

    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/mgk;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LX/mgk;->FQk()V

    .line 22
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v7

    .line 32
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    if-nez v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 40
    move-object v3, p1

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 51
    move/from16 v8, p3

    .line 53
    move/from16 v9, p4

    .line 55
    move/from16 v10, p5

    .line 57
    move/from16 v11, p6

    .line 59
    move/from16 v12, p7

    .line 61
    move/from16 v13, p8

    .line 63
    invoke-interface/range {v1 .. v13}, LX/7qA;->FQM(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    .line 66
    return-void
.end method

.method public final A0H()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final getAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/9PW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 2
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

.method public final getComponentClassification()LX/6bC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    .line 2
    return-object v0
.end method

.method public final getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    return-object v0
.end method

.method public final getDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return v0
.end method

.method public final getDrawableHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 2
    return v0
.end method

.method public final getDrawableWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 2
    return v0
.end method

.method public final getExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-wide v0
.end method

.method public final getFallbackCacheOnly()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 2
    return v0
.end method

.method public final getFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/5Yu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    .line 2
    return-object v0
.end method

.method public final getFallbackUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final getForceTracking()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 2
    return v0
.end method

.method public final getImageRenderedListener()LX/mgk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/mgk;

    .line 2
    return-object v0
.end method

.method public final getInformNavLoggerOnRetry()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 2
    return v0
.end method

.method public final getLoadSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 2
    return v0
.end method

.method public final getMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return v0
.end method

.method public final getMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/Fgm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    .line 2
    return-object v0
.end method

.method public final getMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPostProcessor()LX/Ved;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 2
    return-object v0
.end method

.method public final getProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/8kC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 2
    return-object v0
.end method

.method public final getProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()LX/GaF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    .line 2
    return-object v0
.end method

.method public final getReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 2
    return v0
.end method

.method public final getScaleDownLargeBitmaps()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Z

    .line 2
    return v0
.end method

.method public final getSourceComponentKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrackingUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final getTypedUrl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final getWasRecycled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0b:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x317ea883

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 10
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 12
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 20
    invoke-interface {v2, v0, v1, p0}, LX/7qA;->Eug(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 23
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/Mxs;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v0, LX/Agw;

    .line 29
    iget-object v0, v0, LX/Agw;->A00:LX/Myb;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p0}, LX/Myb;->Gfo(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 36
    :cond_1
    const v0, 0x3475de0c

    .line 39
    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xad29834

    .line 3
    invoke-static {v0}, LX/3Et;->A06(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    .line 13
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/Ign;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LX/Ign;->AYq()V

    .line 24
    :cond_0
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    :cond_1
    invoke-interface {v1, v0, p0}, LX/7qA;->FAa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 35
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/Mxs;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v1, LX/Agw;

    .line 41
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    invoke-static {v0, p0, v1}, LX/Agw;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Agw;)V

    .line 46
    :cond_2
    const v0, -0x395148bb

    .line 49
    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    .line 52
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    sget-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    invoke-interface {v1, v0}, LX/7qA;->FDR(Lcom/instagram/common/typedurl/ImageUrl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/8UT;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x22

    .line 22
    if-lt v1, v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/UnH;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    iput-boolean v0, v1, LX/UnH;->A08:Z

    .line 38
    :cond_0
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0r:LX/8UT;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/UnH;

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 46
    invoke-interface {v2, v0, p1, p0, v1}, LX/8UT;->B8j(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/UnH;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/2sQ;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move p2, p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 8
    return-void
.end method

.method public final setAnalyticsModule$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/9PW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 2
    return-void
.end method

.method public final setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Ved;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v1, v0}, LX/IrQ;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 27
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 29
    invoke-static {p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 32
    return-void
.end method

.method public final setComponentClassification(LX/6bC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    .line 2
    return-void
.end method

.method public final setDecodeAspectRatio$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return-void
.end method

.method public final setExpiration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-void
.end method

.method public final setExpirationTime$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 2
    return-void
.end method

.method public final setFallbackLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/5Yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    .line 2
    return-void
.end method

.method public final setForceTracking(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    .line 2
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, v3, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p0, v0}, LX/2sQ;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x9

    .line 20
    new-instance v1, LX/BSv;

    .line 22
    invoke-direct {v1, v2, v0}, LX/BSv;-><init>(Ljava/lang/String;I)V

    .line 25
    const-string v0, "ERROR_RECYCLED_BITMAP"

    .line 27
    invoke-static {v0, v1}, LX/6b2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 37
    sget-object v0, LX/0qM;->A02:LX/0qM;

    .line 39
    if-ne v1, v0, :cond_2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    if-nez v0, :cond_1

    .line 47
    instance-of v0, v2, LX/9or;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    :cond_1
    invoke-static {p1, p0}, LX/2sQ;->A05(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/2sH;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0v:LX/4df;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-boolean v0, v0, LX/4df;->A0O:Z

    .line 69
    if-ne v0, v3, :cond_3

    .line 71
    invoke-static {p0}, LX/lx7;->A02(Landroid/view/View;)V

    .line 74
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    return-void
.end method

.method public final setImageDecodeAspectRatio(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0y:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 24
    :cond_1
    return-void
.end method

.method public final setImagePostProcessorAndReset(LX/Ved;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final setImageRenderedListener(LX/mgk;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/mgk;

    .line 2
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, LX/mgk;->FQk()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setInformNavLoggerOnRetry(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    .line 2
    return-void
.end method

.method public final setLoadSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setMaxSampleSize$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewBlurRadius$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 2
    return-void
.end method

.method public final setMiniPreviewLoadListener(LX/Fgm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    .line 6
    return-void
.end method

.method public final setMiniPreviewLoadListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/Fgm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Fgm;

    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setMiniPreviewPayload$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setOnFallbackListener(LX/5Yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/5Yu;

    .line 2
    return-void
.end method

.method public final setOnLoadListener(LX/5Yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    .line 2
    return-void
.end method

.method public setPlaceHolderColor(I)V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 268435458
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 268435461
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Landroid/graphics/drawable/Drawable;

    .line 268435463
    return-void
.end method

.method public final setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0c:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_0
    return-void
.end method

.method public final setPostProcessor(LX/Ved;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    .line 2
    return-void
.end method

.method public final setProgressListener(LX/Fgn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/Fgn;

    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig(LX/8kC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 2
    return-void
.end method

.method public final setProgressiveImageConfig$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/8kC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    .line 2
    return-void
.end method

.method public final setProgressiveImageListener(LX/GaF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    .line 6
    return-void
.end method

.method public final setProgressiveImageListener$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(LX/GaF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/GaF;

    .line 2
    return-void
.end method

.method public final setRenderType(LX/0qM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/0qM;

    .line 6
    return-void
.end method

.method public final setReportProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 2
    return-void
.end method

.method public final setReportProgress$fbandroid_java_com_instagram_common_ui_widget_imageview_imageview(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    .line 2
    return-void
.end method

.method public final setRequestStartListener(LX/Pet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Pet;

    .line 6
    return-void
.end method

.method public final setScaleDownLargeBitmaps(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:Z

    .line 2
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    return-void
.end method

.method public final setSourceComponentKey(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public final setTrackingUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    sget-object v1, LX/4y2;->A00:LX/4y2;

    .line 8
    sget-object v0, LX/4xT;->A11:LX/4xT;

    .line 10
    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    .line 19
    move-result-object p2

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9PW;

    .line 22
    return-void
.end method

.method public setUrl(LX/2sE;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/2sE;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    move-object v1, p0

    .line 12
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A03:I

    .line 14
    iget-object v2, p1, LX/2sE;->A03:LX/4Nb;

    .line 16
    iget-object v3, p1, LX/2sE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    iget-object v4, p1, LX/2sE;->A02:LX/9PW;

    .line 20
    iget-boolean v5, p1, LX/2sE;->A06:Z

    .line 22
    iget-object v6, p1, LX/2sE;->A05:LX/4zl;

    .line 24
    iget-boolean v7, p1, LX/2sE;->A07:Z

    .line 26
    iget-object v8, p1, LX/2sE;->A01:LX/4zu;

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlInternal(LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;ZLX/4zl;ZLX/4zu;)V

    .line 31
    return-void
.end method

.method public final setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;LX/5Yu;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/4 v6, 0x1

    .line 5
    move-object v4, p2

    .line 6
    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    move-object v1, p3

    .line 10
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    move-object v5, p4

    .line 14
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F(LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;Z)V

    .line 22
    return-void
.end method
