.class public final LX/AJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mog;


# instance fields
.field public final synthetic A00:LX/AF8;


# direct methods
.method public constructor <init>(LX/AF8;)V
    .locals 0

    iput-object p1, p0, LX/AJ0;->A00:LX/AF8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(F)V
    .locals 8

    iget-object v2, p0, LX/AJ0;->A00:LX/AF8;

    iget-object v1, v2, LX/AF8;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x6121a041

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/AF8;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/AF8;->A0K:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/AF8;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget v6, v2, LX/AF8;->A01:I

    iget v7, v2, LX/AF8;->A00:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WGe;

    new-instance v2, LX/pcR;

    move v5, p1

    invoke-direct/range {v2 .. v7}, LX/pcR;-><init>(Landroid/graphics/SurfaceTexture;LX/WGe;FII)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/WGe;->A00(LX/WGe;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final FVE(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/AJ0;->A00(F)V

    return-void
.end method

.method public final Fu8(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/AJ0;->A00(F)V

    return-void
.end method

.method public final GAd()V
    .locals 8

    iget-object v4, p0, LX/AJ0;->A00:LX/AF8;

    iget-object v1, v4, LX/AF8;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const v0, 0x49c1338f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v5, v4, LX/AF8;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v1, v4, LX/AF8;->A0U:LX/DDJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NhB;

    if-eqz v7, :cond_1

    iget-object v6, v4, LX/AF8;->A0N:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psg;

    invoke-interface {v0}, LX/Psg;->CVz()F

    move-result v3

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psg;

    invoke-interface {v0}, LX/Psg;->DCm()F

    move-result v2

    iget v1, v7, LX/NhB;->A00:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_4

    iget v0, v7, LX/NhB;->A01:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v1, v4, LX/AF8;->A0U:LX/DDJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NhB;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/AF8;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Psg;

    iget v1, v3, LX/NhB;->A00:F

    iget v0, v3, LX/NhB;->A01:F

    invoke-interface {v2, v1, v0}, LX/Psg;->HEA(FF)V

    :cond_2
    iget-object v1, v4, LX/AF8;->A03:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const v0, 0x452845f5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    cmpg-float v0, v1, v3

    if-eqz v0, :cond_5

    iput v3, v7, LX/NhB;->A00:F

    :cond_5
    iget v0, v7, LX/NhB;->A01:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_6

    iput v2, v7, LX/NhB;->A01:F

    :cond_6
    iget-object v0, v4, LX/AF8;->A0A:LX/FNy;

    const-string v3, "boomerang trimmed"

    iget-object v2, v0, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v0, LX/FNy;->A00:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psg;

    invoke-interface {v0}, LX/Psg;->CVz()F

    move-result v3

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psg;

    invoke-interface {v0}, LX/Psg;->DCm()F

    move-result v2

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v0, v0, LX/WGe;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    invoke-virtual {v0, v3, v2}, LX/WGe;->A03(FF)V

    :cond_7
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGe;

    iget-object v1, v4, LX/AF8;->A0U:LX/DDJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_3

    iget v0, v1, LX/NhB;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/NhB;->A03:I

    return-void
.end method

.method public final GAf()V
    .locals 4

    iget-object v3, p0, LX/AJ0;->A00:LX/AF8;

    iget-object v0, v3, LX/AF8;->A03:Landroid/view/TextureView;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/AF8;->A07:Landroid/content/Context;

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/AF8;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "trimmerPreviewViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/KBb;

    invoke-direct {v0, v3, v1}, LX/KBb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, -0x3bfe1ab

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v2, v3, LX/AF8;->A03:Landroid/view/TextureView;

    :cond_1
    return-void
.end method
