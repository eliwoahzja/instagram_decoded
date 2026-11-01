.class public final LX/gB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F9G;


# direct methods
.method public constructor <init>(LX/F9G;I)V
    .locals 0

    iput-object p1, p0, LX/gB3;->A01:LX/F9G;

    iput p2, p0, LX/gB3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/gB3;->A01:LX/F9G;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/F9G;->A00:Landroid/view/View;

    sget-object v0, LX/53J;->A01:Landroid/graphics/Rect;

    new-instance v4, LX/53J;

    invoke-direct {v4, v0, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/53J;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/F9G;->A04:Landroid/view/ViewGroup;

    iget v1, p0, LX/gB3;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v3, v1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v4, LX/53J;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/F9G;->A07:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v4, LX/53J;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/F9G;->A0A:Landroid/widget/TextView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v4, LX/53J;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v2, v5, LX/3d7;->A0I:Landroid/view/View;

    iget-object v1, v5, LX/F9G;->A05:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v0, v1, v2}, LX/BRg;->A0y(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
