.class public final LX/6jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public A00:I

.field public A01:LX/6oE;

.field public A02:LX/Kml;

.field public A03:LX/6jK;

.field public A04:LX/8eI;

.field public A05:LX/Hrl;

.field public A06:LX/3Io;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/0kN;

.field public final A0K:Z

.field public final A0L:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0kN;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6jJ;->A0L:Landroid/view/View;

    iput-object p1, p0, LX/6jJ;->A0G:Landroid/content/Context;

    iput-object p3, p0, LX/6jJ;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6jJ;->A0J:LX/0kN;

    iput-boolean p5, p0, LX/6jJ;->A0K:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    sget-object v0, LX/6jK;->A0D:LX/6jK;

    iput-object v0, p0, LX/6jJ;->A03:LX/6jK;

    const/4 v0, -0x1

    iput v0, p0, LX/6jJ;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6jJ;->A0D:Z

    invoke-virtual {p4}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/6jJ;->A04(Landroid/view/View;LX/6jJ;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/6Zq;

    invoke-direct {v0, p0, v1}, LX/6Zq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/0kN;->A02:LX/AP7;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v4, p2

    .line 268435458
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    move-object v3, p1

    .line 268435462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435474
    .line 268435475
    if-eqz v0, :cond_0

    .line 268435476
    .line 268435477
    check-cast v1, Landroid/view/ViewStub;

    .line 268435478
    .line 268435479
    :goto_0
    new-instance v5, LX/0kN;

    .line 268435480
    .line 268435481
    invoke-direct {v5, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    .line 268435482
    .line 268435483
    .line 268435484
    const/4 v6, 0x0

    .line 268435485
    move-object v1, p0

    .line 268435486
    invoke-direct/range {v1 .. v6}, LX/6jJ;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/0kN;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_0
    const/4 v1, 0x0

    .line 268435491
    goto :goto_0
.end method

.method public static final A00(LX/6jJ;)LX/3Xe;
    .locals 3

    iget-object v2, p0, LX/6jJ;->A01:LX/6oE;

    if-eqz v2, :cond_0

    iget v1, p0, LX/6jJ;->A00:I

    iget-object v0, p0, LX/6jJ;->A03:LX/6jK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/6jJ;->A0A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A07:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A09:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/6jJ;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3Io;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/3Io;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/6jJ;->A0F:I

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v2, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/3Io;->A01:Landroid/view/View;

    sget-object v1, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Io;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Io;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/3Io;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v0, v2, LX/3Io;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    iget-object v0, v2, LX/3Io;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {p0}, LX/6jJ;->A0F()V

    :cond_1
    return-void
.end method

.method public static final A04(Landroid/view/View;LX/6jJ;)V
    .locals 7

    new-instance v6, LX/3Io;

    invoke-direct {v6, p0}, LX/3Io;-><init>(Landroid/view/View;)V

    iput-object v6, p1, LX/6jJ;->A06:LX/3Io;

    iget-object v0, v6, LX/3Io;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    iget-object v4, p1, LX/6jJ;->A0G:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, v6, LX/3Io;->A00:Landroid/view/View;

    invoke-static {v4, v5}, LX/8jS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const v0, 0x3b1456f2

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v6, LX/3Io;->A02:Landroid/widget/ImageView;

    invoke-static {v2, v5}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v2, v5}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    new-instance v0, LX/9ji;

    invoke-direct {v0, v1}, LX/9ji;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public static final A05(LX/6jJ;)V
    .locals 4

    iget-object v1, p0, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A0A:LX/6jK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6jJ;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81104b0000570bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/6jJ;->A01()V

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    new-instance v3, LX/Mbd;

    invoke-direct {v3, p0}, LX/Mbd;-><init>(LX/6jJ;)V

    iput-object v3, p0, LX/6jJ;->A07:Ljava/lang/Runnable;

    iget-object v2, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A06(LX/6jJ;)V
    .locals 4

    iget-object v1, p0, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A0I:LX/6jK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x3e8

    :goto_0
    invoke-direct {p0}, LX/6jJ;->A01()V

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    new-instance v1, LX/Ejl;

    invoke-direct {v1, p0}, LX/Ejl;-><init>(LX/6jJ;)V

    iput-object v1, p0, LX/6jJ;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/6jJ;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jJ;->A09:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/6jJ;->A01()V

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    new-instance v3, LX/Cjv;

    invoke-direct {v3, p0}, LX/Cjv;-><init>(LX/6jJ;)V

    iput-object v3, p0, LX/6jJ;->A09:Ljava/lang/Runnable;

    iget-object v2, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A08(LX/6jJ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/6jJ;->A0J:LX/0kN;

    invoke-virtual {p0}, LX/0kN;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0kN;->A01()Landroid/view/View;

    :cond_0
    return-void
.end method

.method private final A09(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/6jJ;->A01:LX/6oE;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6jJ;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-object v0, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, LX/6jJ;->A03()V

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-object p1, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/6jJ;->A0F()V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/6jJ;)Z
    .locals 5

    iget-object v4, p0, LX/6jJ;->A01:LX/6oE;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/6jJ;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6oE;->A38:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/6jJ;->A00:I

    iget v0, v4, LX/6oE;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/6oE;->A34:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6oE;->A3K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/6oE;->A33:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8eI;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8eI;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/8eI;->A0C:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0B()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/6jJ;->A06:LX/3Io;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6jJ;->A0L:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b259a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b09a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b09dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0C()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6jJ;->A0J:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Io;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0xb7c5878

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 4

    invoke-static {p0}, LX/6jJ;->A0A(LX/6jJ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-object v0, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A05(LX/6jJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/8eI;->A0D:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, LX/6jJ;->A06(LX/6jJ;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A0B:LX/6jK;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A07(LX/6jJ;)V

    return-void

    :cond_4
    invoke-direct {p0}, LX/6jJ;->A01()V

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    new-instance v3, LX/Ejm;

    invoke-direct {v3, p0}, LX/Ejm;-><init>(LX/6jJ;)V

    iput-object v3, p0, LX/6jJ;->A0A:Ljava/lang/Runnable;

    iget-object v2, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, LX/6jJ;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jJ;->A0A:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/6jJ;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jJ;->A08:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, LX/6jJ;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jJ;->A07:Ljava/lang/Runnable;

    :cond_2
    iget-object v1, p0, LX/6jJ;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6jJ;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6jJ;->A09:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final A0F()V
    .locals 8

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v0, p0, LX/6jJ;->A01:LX/6oE;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/3Io;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v6, v7, LX/3Io;->A01:Landroid/view/View;

    const v0, -0x53bb1509

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v5, v7, LX/3Io;->A03:Landroid/widget/TextView;

    const v0, 0x5e06e331

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/6jJ;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-object v0, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    iput-boolean v3, p0, LX/6jJ;->A0B:Z

    const v0, -0x6a1cc7c4

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v7, LX/3Io;->A02:Landroid/widget/ImageView;

    const v0, 0x2968df34

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xd1f2743

    invoke-static {v5, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v3, v0, LX/3Xe;->A03:Z

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v3, v0, LX/3Xe;->A05:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LX/6jJ;->A0B:Z

    iget-object v1, v7, LX/3Io;->A02:Landroid/widget/ImageView;

    const v0, -0x2fed775a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x61dd973f

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x3f195ad3

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iput-boolean v2, p0, LX/6jJ;->A0B:Z

    const v0, -0x1f75034c

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final A0G(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v0, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Io;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v0, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Io;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/text/SpannableStringBuilder;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v1, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Io;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/6jJ;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/3Io;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0J(Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/6jJ;->A01:LX/6oE;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6jJ;->A0E:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v1, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-object v2, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    if-eq v2, p1, :cond_1

    invoke-direct {p0}, LX/6jJ;->A03()V

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-object p1, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    iget-object v5, v1, LX/3Io;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, 0x1

    iget-object v2, v1, LX/3Io;->A02:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_4

    const v0, 0x3f4d8372

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/3Io;->A03:Landroid/widget/TextView;

    const v0, -0x1e80d337

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v1, LX/3Io;->A01:Landroid/view/View;

    const v0, 0xec83a2a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iput-boolean v4, p0, LX/6jJ;->A0B:Z

    iget-object v0, p0, LX/6jJ;->A05:LX/Hrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hrl;->G7r()V

    :cond_0
    invoke-static {v2}, LX/8jS;->A02(Landroid/view/View;)V

    iget v0, p0, LX/6jJ;->A0F:I

    neg-int v2, v0

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/S6Y;

    invoke-direct {v0, v2, v4, v5, v1}, LX/S6Y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iput-boolean v4, p0, LX/6jJ;->A0B:Z

    iget-object v0, p0, LX/6jJ;->A05:LX/Hrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Hrl;->G7r()V

    :cond_3
    invoke-static {v1}, LX/8jS;->A02(Landroid/view/View;)V

    return-void

    :cond_4
    const v0, 0x1046edfd

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v1, LX/3Io;->A03:Landroid/widget/TextView;

    const v0, -0x53f9a25

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v1, LX/3Io;->A01:Landroid/view/View;

    const v0, -0x70ceadb2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iput-boolean v3, p0, LX/6jJ;->A0B:Z

    iget v2, p0, LX/6jJ;->A0F:I

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/S6Y;

    invoke-direct {v0, v2, v4, v5, v1}, LX/S6Y;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    goto :goto_0

    :cond_5
    invoke-static {v5, v2}, LX/8jS;->A03(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iput-boolean v4, p0, LX/6jJ;->A0B:Z

    invoke-static {v1}, LX/8jS;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/6jJ;->A05:LX/Hrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hrl;->G7t()V

    return-void

    :cond_7
    const v0, -0x59822203

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v1, LX/3Io;->A01:Landroid/view/View;

    const v0, 0x1e3a459f

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iput-boolean v4, p0, LX/6jJ;->A0B:Z

    iget-object v1, v1, LX/3Io;->A03:Landroid/widget/TextView;

    const v0, -0x6dab16c5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v6}, LX/8jS;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/6jJ;->A05:LX/Hrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hrl;->G7u()V

    return-void

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, LX/6jJ;->A0B:Z

    iget-object v1, v1, LX/3Io;->A03:Landroid/widget/TextView;

    const v0, 0x552bebdd

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-static {v6}, LX/8jS;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/6jJ;->A05:LX/Hrl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Hrl;->G7s()V

    :cond_9
    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v3, v0, LX/3Xe;->A03:Z

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v3, v0, LX/3Xe;->A05:Z

    return-void

    :cond_a
    invoke-static {v5, v2}, LX/8jS;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/6jJ;->A0E:Z

    const/16 v0, 0x40

    if-eqz v1, :cond_1

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6jJ;->A01:LX/6oE;

    if-ne v1, p1, :cond_0

    const/16 v0, 0xa

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    const/4 v3, 0x1

    if-eq p2, v0, :cond_8

    const/16 v0, 0x28

    if-eq p2, v0, :cond_b

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x11

    if-eq p2, v0, :cond_e

    const/16 v0, 0x12

    if-eq p2, v0, :cond_5

    const/16 v0, 0x13

    if-eq p2, v0, :cond_c

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_b

    const/16 v0, 0x40

    if-eq p2, v0, :cond_3

    const/16 v0, 0x4e

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8eI;->A0A:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6jJ;->A0C()V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A0J:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Io;->A01:Landroid/view/View;

    const v0, -0x2b020a73

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A09:LX/6jK;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A08(LX/6jJ;)V

    iget-object v2, p0, LX/6jJ;->A06:LX/3Io;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/6oE;->A2w:Z

    iget-object v1, v2, LX/3Io;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/3Io;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/3Io;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IB;

    invoke-virtual {v0}, LX/6IB;->start()V

    return-void

    :cond_4
    iget-object v0, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8eI;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/6jJ;->A0E()V

    iget-boolean v0, p1, LX/6oE;->A34:Z

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p1, LX/6oE;->A30:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iget-boolean v0, v0, LX/3Xe;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jJ;->A0E()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/8eI;->A0G:Z

    if-nez v0, :cond_6

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v2, v0, LX/3Xe;->A03:Z

    :cond_6
    iget-object v1, p0, LX/6jJ;->A03:LX/6jK;

    sget-object v0, LX/6jK;->A02:LX/6jK;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6jJ;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/6jJ;->A0E()V

    iget-object v1, p1, LX/6oE;->A0z:LX/6oK;

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    iget-object v0, v1, LX/6oE;->A5L:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, LX/6jJ;->A0K:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6jJ;->A0E()V

    iget-object v0, p0, LX/6jJ;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const v1, 0x502f3

    iget-object v0, p0, LX/6jJ;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dYq;

    iget-object v0, v0, LX/dYq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v0

    iget-object v2, v0, LX/4gK;->A00:LX/say;

    const-wide v0, 0x84029b00140057L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xc

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_9
    iget-boolean v0, p1, LX/6oE;->A33:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/6jJ;->A0E()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LX/6jJ;->A0E()V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/6jJ;->A0E()V

    invoke-static {p1}, LX/6yW;->A03(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LX/6jJ;->A0E()V

    iget-boolean v0, p1, LX/6oE;->A3K:Z

    :goto_1
    if-eqz v0, :cond_f

    :cond_d
    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p0, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    return-void

    :cond_e
    iget-boolean v0, p1, LX/6oE;->A38:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6jJ;->A00(LX/6jJ;)LX/3Xe;

    move-result-object v0

    iput-boolean v2, v0, LX/3Xe;->A04:Z

    invoke-virtual {p0}, LX/6jJ;->A0E()V

    :cond_f
    :goto_4
    invoke-virtual {p0}, LX/6jJ;->A0D()V

    return-void

    :cond_10
    iget-object v0, p0, LX/6jJ;->A04:LX/8eI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8eI;->A01:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/3Io;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IB;

    invoke-virtual {v0}, LX/6IB;->stop()V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method
