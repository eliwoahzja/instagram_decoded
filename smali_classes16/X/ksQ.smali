.class public final LX/ksQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:LX/3Lw;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/3Lw;I)V
    .locals 0

    iput-object p2, p0, LX/ksQ;->A02:LX/3Lw;

    iput-object p1, p0, LX/ksQ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, LX/ksQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ksQ;->A02:LX/3Lw;

    iget-object v1, v2, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, LX/ksQ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-ne v1, v0, :cond_0

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_0

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v0, p0, LX/ksQ;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {v2, v0}, LX/3Lw;->A0L(LX/3Lw;I)V

    :cond_0
    return-void
.end method
