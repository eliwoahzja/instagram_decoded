.class public final LX/QKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QKA;->$t:I

    iput-object p1, p0, LX/QKA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v1, p0, LX/QKA;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0s()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:LX/Wds;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    iget-object v4, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v4, LX/Skx;

    iget-object v1, v4, LX/Skx;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/Skx;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Skx;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Skx;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Skx;->A05:LX/6QL;

    iput-object v1, v0, LX/6QL;->A08:Ljava/lang/String;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Skx;->A0D:Z

    iget-object v1, v4, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Skx;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_share_sheet_search_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    iget-object v2, v4, LX/Skx;->A0B:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_5

    move-object v2, v1

    :cond_5
    const-string v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Skx;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, "query_session_id"

    invoke-static {v3, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz p2, :cond_0

    iget-object v2, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v2, LX/HQq;

    iget-object v0, v2, LX/HQq;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_8
    invoke-static {v2}, LX/255;->A01(Landroidx/fragment/app/Fragment;)I

    iget-object v0, v2, LX/HQq;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-boolean v0, v2, LX/HQq;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HQq;->A0A:Ljava/lang/Integer;

    return-void

    :cond_a
    iget-object v1, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    iget-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :cond_b
    iget-object v0, p0, LX/QKA;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnK;

    iget-object v0, v0, LX/RnK;->A01:LX/mKQ;

    invoke-virtual {v0, p1, p2}, LX/mKQ;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
