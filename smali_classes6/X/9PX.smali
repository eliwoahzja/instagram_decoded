.class public final LX/9PX;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/0kN;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0kN;LX/GfC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/9PX;->A00:LX/0kN;

    iput-object p1, p0, LX/9PX;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/9PX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5ZY;->A00(Lcom/instagram/common/session/UserSession;)LX/5ZY;

    move-result-object v0

    iget-object v1, v0, LX/5ZY;->A02:Ljava/util/Set;

    invoke-static {v1, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/GfC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GfC;->Dxl()V

    :cond_0
    sget-object v3, LX/Ewt;->A22:LX/Ewt;

    sget-object v2, LX/eCs;->A0C:LX/eCs;

    new-instance v1, LX/XPr;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, LX/kIZ;->A01(LX/eCs;LX/Ewt;LX/XPr;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryWhatsappShareButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9VX;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9VX;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9PX;->A00:LX/0kN;

    invoke-virtual {v0, v1}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x7f0b4712

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p1, LX/9VX;->A01:Z

    const v0, 0x7f082100

    if-eqz v1, :cond_0

    const v0, 0x7f0820fd

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v1, 0x20

    new-instance v0, LX/Cuz;

    invoke-direct {v0, p0, v1}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/9VX;->A00:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/9PX;->A00(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/9PX;->A00:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    return-void
.end method
