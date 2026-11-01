.class public final LX/Uqe;
.super LX/0ke;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/dl6;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/dl6;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Uqe;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Uqe;->A01:LX/dl6;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ke;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Uqe;->A01:LX/dl6;

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_0

    const-class v0, LX/dj6;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Uqe;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-virtual {v1}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v8, v0, LX/diV;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v9

    const/16 v0, 0x10

    new-instance v10, LX/C7D;

    invoke-direct {v10, v1, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qNz;

    invoke-static {v4}, LX/lQy;->A02(LX/miz;)LX/lML;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/dj6;

    invoke-direct/range {v2 .. v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/miz;LX/lML;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;LX/qNz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v2, LX/dj6;->A00:Landroid/app/Application;

    iput-object v6, v2, LX/dj6;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iput-object v4, v2, LX/dj6;->A02:LX/miz;

    iput-object v8, v2, LX/dj6;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/dj6;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/dj6;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v5, v2, LX/dj6;->A03:LX/lML;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:LX/E4t;

    new-instance v0, LX/kBy;

    invoke-direct {v0, v3, v1}, LX/kBy;-><init>(Landroid/content/Context;LX/E4t;)V

    iput-object v0, v2, LX/dj6;->A05:LX/kBy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Uqe;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-virtual {v1}, LX/I9h;->A04()LX/miz;

    move-result-object v4

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v8, v0, LX/diV;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v9

    const/16 v0, 0x11

    new-instance v10, LX/C7D;

    invoke-direct {v10, v1, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/diV;->A00(Landroidx/fragment/app/Fragment;)LX/diV;

    move-result-object v0

    iget-object v0, v0, LX/diV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qNz;

    invoke-static {v4}, LX/lQy;->A02(LX/miz;)LX/lML;

    move-result-object v5

    new-instance v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-direct/range {v2 .. v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/miz;LX/lML;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;LX/qNz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
