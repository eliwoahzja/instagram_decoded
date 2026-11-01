.class public final LX/3DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public final A00:LX/0kN;

.field public final A01:LX/Vkl;


# direct methods
.method public constructor <init>(LX/0kN;LX/Vkl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DM;->A00:LX/0kN;

    iput-object p2, p0, LX/3DM;->A01:LX/Vkl;

    return-void
.end method


# virtual methods
.method public final A00(LX/IPN;)V
    .locals 6

    iget-object v0, p0, LX/3DM;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p1, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b385c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p1, LX/IPN;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f0826e5

    if-ne v2, v1, :cond_0

    const v0, 0x7f0826ea

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x5028f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v0, p1, LX/IPN;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x6d082c0a

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3DM;->A00:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
