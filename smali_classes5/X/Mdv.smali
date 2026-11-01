.class public final LX/Mdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FrL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FrL;)V
    .locals 0

    iput-object p1, p0, LX/Mdv;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Mdv;->A01:LX/FrL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mdv;->A01:LX/FrL;

    iget-object v2, v3, LX/FrL;->A02:LX/JoP;

    if-eqz v2, :cond_1

    iget v1, v2, LX/JoP;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/JoP;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
