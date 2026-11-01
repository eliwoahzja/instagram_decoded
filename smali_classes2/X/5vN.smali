.class public final LX/5vN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5vN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5vN;->A00:LX/5vN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 2

    const v1, 0x7f0b3fb0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b02ba

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b1380

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p6, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z:Z

    iput-boolean p4, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    iput-boolean p5, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    iput-wide p2, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:J

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    const/4 v1, 0x0

    :goto_0
    const v0, 0x7f0b3f9c

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/hhr;

    invoke-direct {v1, p1}, LX/hhr;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    goto :goto_0
.end method
