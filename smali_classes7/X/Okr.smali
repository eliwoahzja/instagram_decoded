.class public final LX/Okr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/Okr;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Okr;->A00:LX/KJx;

    iget-object v4, v2, LX/KJx;->A0B:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f120007

    invoke-static {v5, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v1

    iget-object v0, v2, LX/KJx;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, Lcom/instagram/common/ui/base/IgImageViewFactory;->create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G4;->Ghl(F)LX/Neq;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0G4;->GaQ(I)LX/Neq;

    invoke-virtual {v1}, LX/0G4;->GOD()V

    const/4 v0, -0x1

    new-instance v1, LX/0pQ;

    invoke-direct {v1, v0, v0}, LX/0pQ;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v1, LX/0pQ;->A0F:I

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0L:I

    iput v0, v1, LX/0pQ;->A0s:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07003c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
