.class public final LX/iYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miu;


# instance fields
.field public final synthetic A00:LX/XLO;


# direct methods
.method public constructor <init>(LX/XLO;)V
    .locals 0

    iput-object p1, p0, LX/iYm;->A00:LX/XLO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTs()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/iYm;->A00:LX/XLO;

    iget-object v6, v5, LX/XLO;->A05:LX/dOj;

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/dOj;->A01:Z

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/UnV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/UnV;->A00:I

    invoke-static {v0, v11, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    if-ge v1, v2, :cond_4

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzT;

    iget-object v1, v3, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/XLO;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_2
    iget-object v13, v3, LX/VzT;->A09:Ljava/lang/String;

    iget-object v12, v3, LX/VzT;->A0B:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object v12, v13

    :cond_1
    iget-object v10, v3, LX/VzT;->A0A:Ljava/lang/String;

    iget v9, v3, LX/VzT;->A00:I

    iget-object v8, v3, LX/VzT;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/VzT;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0x7f137430    # 1.959998E38f

    invoke-static {v5, v14, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    sget-object v14, LX/2sM;->A00:LX/2sM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14, v1, v2, v0}, LX/2sM;->A0E(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v7, v13, v12, v10}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/UnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/UnW;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/UnW;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/UnW;->A07:Ljava/lang/String;

    iput v9, v1, LX/UnW;->A00:I

    iput-object v8, v1, LX/UnW;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/UnW;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/UnW;->A01:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/UnW;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/UnW;->A02:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    iget-boolean v0, v6, LX/dOj;->A02:Z

    invoke-static {v5, v11, v0, v7}, LX/XLO;->A01(LX/XLO;Ljava/util/List;ZZ)V

    iget-boolean v0, v6, LX/dOj;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v3, v5, LX/XLO;->A01:Lcom/facebook/litho/LithoView;

    const/16 v2, 0x8

    if-eqz v3, :cond_5

    invoke-static {v7}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x21687106

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v5, LX/XLO;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, -0x642c98bc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v2, v5, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_8

    iget-boolean v1, v6, LX/dOj;->A01:Z

    const v0, -0x6246dae2

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_8
    iget-boolean v0, v5, LX/XLO;->A07:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v6, LX/dOj;->A04:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/dOj;->A03:Z

    if-eqz v0, :cond_b

    :cond_9
    iput-boolean v4, v5, LX/XLO;->A07:Z

    iget-object v0, v5, LX/XLO;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    return-void
.end method
