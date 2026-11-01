.class public final LX/E1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aez;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1m;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final G7d(LX/25k;)V
    .locals 0

    return-void
.end method

.method public final G7g(LX/25k;)V
    .locals 2

    iget-object v1, p0, LX/E1m;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/25k;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final G7n(LX/25k;)V
    .locals 0

    return-void
.end method
