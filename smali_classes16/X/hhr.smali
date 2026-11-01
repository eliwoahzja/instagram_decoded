.class public final LX/hhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hhr;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 8

    iget-object v7, p0, LX/hhr;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    :goto_0
    iget v1, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v0

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0o:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0n:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    return v4

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return v6
.end method
