.class public final LX/Bmq;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Bg1;

.field public final A02:LX/Njb;

.field public final A03:LX/Myl;

.field public final A04:LX/Mrc;


# direct methods
.method public constructor <init>(LX/9PW;LX/Bg1;LX/Mrc;LX/Njb;LX/Myl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmq;->A00:LX/9PW;

    iput-object p3, p0, LX/Bmq;->A04:LX/Mrc;

    iput-object p5, p0, LX/Bmq;->A03:LX/Myl;

    iput-object p2, p0, LX/Bmq;->A01:LX/Bg1;

    iput-object p4, p0, LX/Bmq;->A02:LX/Njb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 13

    move-object v11, p2

    check-cast v11, LX/Ja9;

    check-cast p1, LX/GB8;

    const/4 v12, 0x0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v11, LX/Dhy;->A02:LX/2F7;

    iget-object v0, p0, LX/Bmq;->A02:LX/Njb;

    invoke-interface {v0, v11}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    move-result-object v9

    iget-object v7, p0, LX/Bmq;->A03:LX/Myl;

    iget-object v8, p1, LX/GB8;->A00:Landroid/view/View;

    invoke-interface/range {v7 .. v12}, LX/Myl;->GWD(Landroid/view/View;LX/1MX;LX/2F7;LX/Dhy;Z)V

    iget-object v0, p0, LX/Bmq;->A00:LX/9PW;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Ja9;->A01:LX/JeB;

    iget-object v5, p0, LX/Bmq;->A01:LX/Bg1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v6, p1, LX/GB8;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v1, v4, LX/JeB;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setSource(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/Bg1;->A00:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/JeB;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v6, p1, LX/GB8;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/JeB;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/GB8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082730

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v3, p1, LX/GB8;->A00:Landroid/view/View;

    iget-object v2, p1, LX/GB8;->A01:Landroid/view/View;

    iget-object v5, p1, LX/GB8;->A03:Landroid/widget/ImageView;

    iget-object v4, p1, LX/GB8;->A02:Landroid/widget/ImageView;

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/Nsf;

    invoke-direct/range {v1 .. v7}, LX/Nsf;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v0, LX/D4C;

    invoke-direct {v0, v12, v9, v11, p0}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b10

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/GB8;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/GB8;->A00:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GB8;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2bf8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/GB8;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4234

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/GB8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v0, v1, LX/GB8;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const v0, 0x7f0b2bf7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GB8;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ja9;

    return-object v0
.end method
