.class public final LX/EjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/0hr;

.field public final A02:LX/EjR;

.field public final A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A04:LX/iaW;

.field public final A05:LX/CEm;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/Pmj;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pqr;LX/EjR;LX/Bos;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/ByV;LX/CEm;LX/Pmj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/EjS;->A05:LX/CEm;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object v1, v3, LX/EjS;->A0A:LX/Pmj;

    iput-object v4, v3, LX/EjS;->A02:LX/EjR;

    move-object/from16 v0, p15

    iput-object v0, v3, LX/EjS;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/EjS;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/EjS;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/EjS;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    iput-object v0, v3, LX/EjS;->A01:LX/0hr;

    const/4 v8, 0x3

    new-instance v7, LX/BvH;

    move-object/from16 v9, p5

    move-object/from16 v13, p7

    move-object/from16 v10, p9

    invoke-direct/range {v7 .. v13}, LX/BvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v4, LX/JrH;

    invoke-direct {v4, v12, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x37

    new-instance v0, LX/JrH;

    invoke-direct {v0, v4, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const-class v0, LX/Ej6;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3f

    new-instance v4, LX/G84;

    invoke-direct {v4, v6, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x2b

    new-instance v1, LX/BTc;

    invoke-direct {v1, v6, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v4, v7, v1, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v3, LX/EjS;->A07:LX/Esp;

    new-instance v0, LX/EjU;

    invoke-direct {v0, v3}, LX/EjU;-><init>(LX/EjS;)V

    iput-object v0, v3, LX/EjS;->A04:LX/iaW;

    const/4 v14, 0x2

    new-instance v13, LX/BvH;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v18, p1

    invoke-direct/range {v13 .. v19}, LX/BvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/EjS;->A06:LX/Esp;

    const/16 v0, 0x28

    new-instance v1, LX/Js0;

    invoke-direct {v1, v3, v2, v0}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v12, v0, v1}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    return-void
.end method

.method public static final A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;
    .locals 4

    iget-object v0, p0, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Cur;

    if-eqz v0, :cond_3

    check-cast v1, LX/Cur;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Cur;->A0F:Ljava/lang/Object;

    :goto_0
    const-string v0, "photo_mash_collage_sticker_tag"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/9EU;

    if-eqz v2, :cond_2

    check-cast v2, LX/BiT;

    iget-object v1, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_2
    instance-of v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_1
.end method

.method public static final A01(LX/Euv;LX/EjS;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Euv;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v6, p1

    iget-object v0, v6, LX/EjS;->A05:LX/CEm;

    iput-object v6, v0, LX/CEm;->A00:LX/Pnf;

    iget-boolean v0, v1, LX/Euv;->A05:Z

    const-string v7, "photo_mash_collage_sticker_tag"

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9EU;

    invoke-interface {v0}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cur;

    if-eqz v0, :cond_1

    check-cast v2, LX/Cur;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Cur;->A0F:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EU;

    iget-object v2, v6, LX/EjS;->A0A:LX/Pmj;

    check-cast v0, LX/BiT;

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v0, v5}, LX/Pmj;->GY6(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/EjS;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58q;

    iget-object v0, v0, LX/58q;->A01:LX/9N6;

    iget-object v0, v0, LX/9N6;->A02:LX/9L8;

    iget-object v0, v0, LX/9L8;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9EU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v3, LX/9EU;

    :goto_5
    instance-of v0, v3, LX/Pxt;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/9EU;->DYQ()Ljava/lang/Object;

    move-result-object v2

    :goto_6
    instance-of v0, v2, LX/Cur;

    if-eqz v0, :cond_8

    check-cast v2, LX/Cur;

    if-eqz v2, :cond_8

    iget-object v1, v6, LX/EjS;->A0A:LX/Pmj;

    check-cast v3, LX/BiT;

    iget-object v0, v3, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0, v2}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    :goto_7
    iget-object v0, v6, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/Pas;

    if-eqz v0, :cond_5

    check-cast v0, LX/DyW;

    iget-object v1, v0, LX/DyW;->A00:LX/Dxs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dxs;->A0B(LX/FOQ;)V

    :cond_5
    iget-object v0, v6, LX/EjS;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v6}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Landroid/graphics/drawable/Drawable;Z)V

    :cond_7
    iget-object v2, v6, LX/EjS;->A01:LX/0hr;

    const/16 v0, 0x30

    new-instance v1, LX/JmH;

    invoke-direct {v1, v6, v4, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, LX/EjS;->A00:LX/2sj;

    return-void

    :cond_8
    iget-object v3, v6, LX/EjS;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/EjS;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-boolean v2, v1, LX/Euv;->A06:Z

    iget-wide v13, v1, LX/Euv;->A00:J

    iget-wide v15, v1, LX/Euv;->A01:J

    iget-wide v0, v1, LX/Euv;->A02:J

    sget-object v9, LX/Q1i;->A00:LX/Q1i;

    new-instance v8, LX/LSy;

    move/from16 p1, v2

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v19}, LX/LSy;-><init>(LX/Prv;Ljava/util/List;IIJJJZ)V

    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v3, v4

    :cond_a
    move-object v2, v4

    goto :goto_6

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v3, v4

    goto :goto_4

    :cond_d
    move-object v3, v4

    goto :goto_5

    :cond_e
    return-void
.end method


# virtual methods
.method public final DoS()I
    .locals 1

    invoke-static {p0}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->ByA()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FNa(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ej6;

    iget-object v0, v5, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Euy;

    if-eqz v0, :cond_1

    check-cast v4, LX/Euy;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Euy;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Ej6;->A00:I

    iget-object v2, v5, LX/Ej6;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/Ej6;->A00:I

    invoke-static {v4, v5, v3, v0}, LX/Ej6;->A01(LX/Euy;LX/Ej6;Ljava/util/List;I)LX/Euy;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final Fsh()V
    .locals 0

    return-void
.end method

.method public final GKL(IZ)V
    .locals 0

    return-void
.end method

.method public final GNX()V
    .locals 2

    invoke-static {p0}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A02:Z

    :cond_0
    iget-object v0, p0, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->GI7()V

    return-void
.end method

.method public final GOM()V
    .locals 1

    invoke-static {p0}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04()V

    :cond_0
    iget-object v0, p0, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->GHw()V

    return-void
.end method
