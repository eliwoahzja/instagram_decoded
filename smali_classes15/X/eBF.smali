.class public LX/eBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;
.implements LX/Vzc;


# instance fields
.field public A00:LX/Waw;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/HxE;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/HxE;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eBF;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/eBF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/eBF;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p2, p0, LX/eBF;->A02:Landroid/view/View;

    iput-object p3, p0, LX/eBF;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/eBF;->A07:LX/HxE;

    iput-boolean p8, p0, LX/eBF;->A08:Z

    if-nez p7, :cond_0

    const-string p7, "top_search_page"

    :cond_0
    const/16 v0, 0x7e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p7}, LX/eBF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v3

    iget-object v2, p0, LX/eBF;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x0

    new-instance v0, LX/bx2;

    invoke-direct {v0, v1, p0, v3}, LX/bx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x644

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    iget-object v1, p0, LX/eBF;->A02:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, v0, v2, p0}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/eBF;Ljava/lang/Object;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/eBF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Waw;
    .locals 1

    iget-object v0, p0, LX/eBF;->A00:LX/Waw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eBF;->A01:Z

    iget-object v1, p0, LX/eBF;->A02:Landroid/view/View;

    const v0, 0x4d1d524b    # 1.649635E8f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p0, LX/eBF;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v1, ""

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    iget-object v0, p0, LX/eBF;->A07:LX/HxE;

    invoke-virtual {v0}, LX/HxE;->A0u()V

    return-void
.end method

.method public final A03()V
    .locals 6

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/eBF;->A07:LX/HxE;

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/HxE;->A0z(Ljava/util/List;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/eBF;->A08:Z

    iget-object v5, p0, LX/eBF;->A07:LX/HxE;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/HxE;->A0u()V

    return-void

    :cond_1
    iget-object v1, v5, LX/HxE;->A0D:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/9Eo;->A0j()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-boolean v3, v5, LX/HxE;->A04:Z

    iget-object v2, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    iget-boolean v0, v0, LX/G6i;->A01:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/G6i;

    invoke-direct {v1, v2, v0, v3}, LX/G6i;-><init>(Lcom/instagram/user/model/User;ZZ)V

    iget-object v0, v5, LX/HxE;->A08:LX/I6P;

    invoke-virtual {v5, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/9Eo;->A0k()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->isLoading()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/HxE;->A0z(Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x31

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/eBF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/eBF;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/eBF;->A06:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    new-instance v3, LX/3yF;

    invoke-direct {v3, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/Sld;

    invoke-direct {v4, p0, p2, p1, v7}, LX/Sld;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-instance v1, LX/F6s;

    invoke-direct {v1, p0, v0}, LX/F6s;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/HBo;->A01(LX/rA4;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/LgV;Ljava/lang/String;Ljava/util/List;Z)LX/HCJ;

    move-result-object v0

    iput-object v0, p0, LX/eBF;->A00:LX/Waw;

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/Waw;->Gxr(LX/C06;)V

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, LX/eBF;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/eBF;->A03()V

    :cond_0
    return-void
.end method

.method public final FwR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/eBF;->A01()LX/Waw;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void
.end method
