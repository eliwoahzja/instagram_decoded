.class public final LX/Ofs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Piq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)V
    .locals 0

    iput p3, p0, LX/Ofs;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Ofs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ofs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ofs;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final GBh(FFFF)V
    .locals 2

    iget v0, p0, LX/Ofs;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ofs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ofs;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/Pxt;->H1F(F)V

    invoke-interface {v0, p4}, LX/Pxt;->H1G(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Ofs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Ofs;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
