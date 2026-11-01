.class public final LX/74v;
.super LX/Rv8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final synthetic A01:LX/74u;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/74u;)V
    .locals 0

    iput-object p2, p0, LX/74v;->A01:LX/74u;

    iput-object p1, p0, LX/74v;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-direct {p0}, LX/Rv8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/3d5;II)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/74v;->A01:LX/74u;

    iget-boolean v0, v0, LX/74u;->A09:Z

    if-gez p2, :cond_3

    if-eqz v0, :cond_0

    :cond_2
    return v1

    :cond_3
    if-eqz v0, :cond_2

    return v2
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v5, v0, v4

    invoke-virtual {p1, v4}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/74v;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v3, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    aget v0, v0, v4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/74v;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v3, p1}, LX/3d9;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v0

    aget v0, v0, v4

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    return-object v3

    :cond_1
    return-object v2
.end method
