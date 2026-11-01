.class public final LX/3gD;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/3gD;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v3, 0x0

    const-string/jumbo v2, "ViewPagerLazyLoad"

    const v1, 0x47a6781d

    const/4 v4, 0x1

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/3gD;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/2xZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2xZ;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2xZ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yD;

    invoke-virtual {v0, v1}, LX/2yD;->A01(Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method
