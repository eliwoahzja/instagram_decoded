.class public final LX/3fO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final A01:LX/2yD;

.field public final A02:LX/snm;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/2yD;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/3fO;->A01:LX/2yD;

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/3fP;

    invoke-direct {v1, v0, v0, v2, v3}, LX/3fP;-><init>(IZJ)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3fO;->A02:LX/snm;

    return-void
.end method
