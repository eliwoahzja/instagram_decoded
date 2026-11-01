.class public final LX/IFQ;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/3yv;

.field public final A03:LX/Fcg;

.field public final A04:Z

.field public final synthetic A05:LX/QYg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/QYg;LX/3yv;Z)V
    .locals 1

    iput-object p2, p0, LX/IFQ;->A05:LX/QYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/IFQ;->A04:Z

    iput-object p3, p0, LX/IFQ;->A02:LX/3yv;

    iput-object p1, p0, LX/IFQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/IFQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v0

    iput-object v0, p0, LX/IFQ;->A03:LX/Fcg;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 4

    const v0, 0x7f3036b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IFQ;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/IFQ;->A04:Z

    const v0, 0x7f136a93

    if-eqz v1, :cond_0

    const v0, 0x7f1304cf

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IFQ;->A03:LX/Fcg;

    invoke-virtual {v0, v1}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x784090ec

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x3ebac5a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/IFQ;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/IFQ;->A00:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "UpdateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x553fe34e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x36abb6e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/Wbv;

    const v0, -0x3a46930e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IFQ;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v8, p0, LX/IFQ;->A02:LX/3yv;

    const-string v10, "Required value was null."

    if-eqz v8, :cond_4

    iget-object v6, p0, LX/IFQ;->A05:LX/QYg;

    iget-object v1, v6, LX/QYg;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IFQ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/IFQ;->A04:Z

    const v9, 0x7f13444e

    if-eqz v0, :cond_1

    const v9, 0x7f13444d

    :cond_1
    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IFQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v8, LX/3yv;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/QYg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v6, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/IFQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4425eb21

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4895c0d6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v7, v6, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v2

    iget-object v0, p0, LX/IFQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v8, LX/3yv;->A13:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/QYg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v6, LX/QYg;->A01:LX/3xx;

    invoke-static {v0, v7, v2, v4}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A94()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5BC;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3a846da

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e363bd0    # 7.643433E8f

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
