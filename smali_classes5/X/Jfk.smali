.class public final LX/Jfk;
.super LX/JA7;
.source ""


# instance fields
.field public A00:LX/9PW;


# direct methods
.method private final getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    const v0, 0x7f0b0778

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_FriendLanePillwithFacepileEntryPointView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b16d8

    invoke-static {p0, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hli;

    iget-object v0, v0, LX/Hli;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android_purge_26_q2_FriendLanePillwithFacepileEntryPointView_createFacepileDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/Jfk;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6SQ;

    invoke-direct {v1, v3, v0, v6, v2}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/6SQ;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6SQ;->A0A:Z

    iput-boolean v0, v1, LX/6SQ;->A0B:Z

    invoke-virtual {v1}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/Jfk;->getBubblesBackground()Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
