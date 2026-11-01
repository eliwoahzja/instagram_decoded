.class public final LX/oOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryk;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A02:LX/fH0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/viewpager2/widget/ViewPager2;LX/fH0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOa;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/oOa;->A01:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/oOa;->A02:LX/fH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FL8()V
    .locals 0

    return-void
.end method

.method public final synthetic FYs(I)V
    .locals 0

    return-void
.end method

.method public final FZu()V
    .locals 2

    iget-object v1, p0, LX/oOa;->A00:Landroid/os/Handler;

    new-instance v0, LX/pQh;

    invoke-direct {v0, p0}, LX/pQh;-><init>(LX/oOa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FZx()V
    .locals 3

    iget-object v2, p0, LX/oOa;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/oOa;->A01:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/pk8;

    invoke-direct {v0, v1, p0}, LX/pk8;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/oOa;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
