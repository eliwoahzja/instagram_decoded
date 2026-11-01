.class public final LX/IE1;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/QYg;


# direct methods
.method public constructor <init>(LX/QYg;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    iput-object p1, p0, LX/IE1;->A02:LX/QYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IE1;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/IE1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x71f18f38

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/IE1;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A0b()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x1b82af18

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/IE1;->A00:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CreateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x1708bd3a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x79b776e8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Wbv;

    const v0, -0x7e4490fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/IE1;->A02:LX/QYg;

    iget-object v7, v8, LX/QYg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-interface {p1}, LX/Wbv;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IE1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13444d

    iget-object v0, v6, LX/3yv;->A13:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/QYg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v8, LX/QYg;->A01:LX/3xx;

    invoke-static {v0, v7, v6, v5}, LX/8ps;->A03(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3yv;Z)V

    invoke-static {v7}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const/16 v0, 0x56c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/IE1;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x13a9a06e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x2a020c5c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4d3b5f34    # 1.9647366E8f

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x8547ba6

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
