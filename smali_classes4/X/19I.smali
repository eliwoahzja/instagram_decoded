.class public final LX/19I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:Landroid/view/View;

.field public final A02:LX/19H;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/19H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/19I;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/19I;->A03:LX/9PW;

    iput-object p1, p0, LX/19I;->A01:Landroid/view/View;

    iput-object p4, p0, LX/19I;->A02:LX/19H;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/19I;)V
    .locals 9

    iget-object v0, p1, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/19I;->A03:LX/9PW;

    iget-object v4, p1, LX/19I;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v5, p0

    move p0, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/19I;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070004

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/2nO;

    invoke-direct {v3}, LX/2nO;-><init>()V

    invoke-virtual {v3, v0}, LX/2nO;->A09(F)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/2ZG;

    invoke-direct {v2, v0, v1}, LX/2ZG;-><init>(LX/2nO;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/2ZG;->A04(LX/2nO;Ljava/lang/Integer;)Z

    const/16 v0, 0x17

    new-instance v1, LX/368;

    invoke-direct {v1, v0}, LX/368;-><init>(I)V

    new-instance v0, LX/2rn;

    invoke-direct {v0, v2, v1}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    const v0, -0x5211b84c

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4, p2, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {p1, p0}, LX/19I;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/19I;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method
