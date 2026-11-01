.class public final synthetic LX/pk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A01:LX/oOa;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;LX/oOa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pk8;->A01:LX/oOa;

    iput-object p1, p0, LX/pk8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pk8;->A01:LX/oOa;

    iget-object v3, p0, LX/pk8;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v0, LX/oOa;->A02:LX/fH0;

    iget-object v0, v2, LX/fH0;->A01:LX/juz;

    iget v1, v0, LX/juz;->A00:I

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v2, LX/fH0;->A02:Z

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
