.class public final LX/ln0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# instance fields
.field public final synthetic A00:LX/SlH;


# direct methods
.method public constructor <init>(LX/SlH;)V
    .locals 0

    iput-object p1, p0, LX/ln0;->A00:LX/SlH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/R8X;

    invoke-direct {v3, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/ke1;->A06:LX/ke1;

    if-nez v2, :cond_0

    new-instance v2, LX/ke1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ke1;->A01:Landroid/content/Context;

    invoke-static {p1}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, v2, LX/ke1;->A03:Landroid/media/AudioManager;

    const/4 v0, -0x1

    iput v0, v2, LX/ke1;->A00:I

    const/16 v1, 0x1a

    new-instance v0, LX/C6F;

    invoke-direct {v0, v2, v1}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/ke1;->A05:LX/Esp;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ke1;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/ke1;->A06:LX/ke1;

    :cond_0
    iput-object v2, v3, LX/R8X;->A02:LX/ke1;

    const/16 v1, 0x1f

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, v3, LX/R8X;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x720

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v3, LX/R8X;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x34

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    iput-object v0, v3, LX/R8X;->A0D:LX/snk;

    const/16 v0, 0x71f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    iput-object v0, v3, LX/R8X;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x20

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, v3, LX/R8X;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1e

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, v3, LX/R8X;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/R8X;->A00:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e66

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3cd1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/Rug;

    iget-object v0, v0, LX/Rug;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v2, v3, LX/R8X;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const v0, 0x7f0b45aa

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/R8X;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ln0;->A00:LX/SlH;

    iget-object v0, v1, LX/SlH;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/R8X;->setOnFirstVideoFrameRendered(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/SlH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v0}, LX/R8X;->setOnVideoStarted(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
