.class public final LX/RdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/5Jg;

.field public final A02:LX/6Cx;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p4

    iput-object p4, p0, LX/RdT;->A01:LX/5Jg;

    iput-object p1, p0, LX/RdT;->A00:LX/9PW;

    move-object v6, p3

    check-cast v6, LX/Vkl;

    move-object v0, p3

    check-cast v0, LX/GaE;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QzS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QzS;->A02:LX/GaE;

    iput-object p2, v2, LX/QzS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/QzS;->A00:LX/9PW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Qzh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/Qzh;->A02:LX/GAh;

    iput-object p2, v3, LX/Qzh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/Qzh;->A00:LX/9PW;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p3, LX/GwO;

    iget-boolean v0, p4, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, p3, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/6Cl;

    move-object v5, v1

    move-object v8, v1

    move v10, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    iput-object v0, p0, LX/RdT;->A02:LX/6Cx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 13

    check-cast p1, LX/Rdl;

    check-cast p2, LX/KS1;

    const/4 v11, 0x0

    invoke-static {v11, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/Rdl;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p2, LX/KS1;->A00:LX/AuH;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/AuH;->A0j:Ljava/lang/String;

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :goto_0
    iget-object v2, p1, LX/Rdl;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, LX/RdT;->A00:LX/9PW;

    sget-object v4, LX/Iaz;->A00:LX/Iaz;

    iget-object v0, p0, LX/RdT;->A01:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    const/16 v1, 0x18

    new-instance v0, LX/BYD;

    invoke-direct {v0, v5, v1}, LX/BYD;-><init>(II)V

    invoke-virtual {v4, v8, v0, v3}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v10

    const/4 v5, 0x0

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget-object v1, p1, LX/Rdl;->A00:Landroid/view/View;

    const v0, 0x6f216b04

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x1a7193a8

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x45d08334

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, LX/RdT;->A02:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Rdl;->A00:Landroid/view/View;

    const v0, -0x63a9b8ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/Rdl;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x1c5a2a3f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0498

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Rdl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Rdl;->A00:Landroid/view/View;

    const v0, 0x7f0b1fb5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/Rdl;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, v1, LX/Rdl;->A01:LX/5We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RdT;->A02:LX/6Cx;

    invoke-virtual {v0, v1}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RdT;->A02:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
