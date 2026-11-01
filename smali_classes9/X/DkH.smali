.class public final LX/DkH;
.super LX/6z6;
.source ""

# interfaces
.implements LX/3eH;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/3Bz;

.field public A05:LX/Wdj;

.field public A06:LX/NEo;

.field public A07:LX/Hp6;

.field public A08:LX/Jf3;

.field public A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0C:LX/mqn;

.field public A0D:LX/EOv;

.field public A0E:LX/MDJ;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:I

.field public A0N:Landroid/view/ViewGroup;

.field public A0O:LX/4bM;

.field public final A0P:LX/Ifn;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/3oJ;

.field public final A0U:LX/Ifn;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/DkH;->A0T:LX/3oJ;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DkH;->A0S:LX/Esp;

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/DkH;->A0U:LX/Ifn;

    invoke-static {v2, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/DkH;->A0P:LX/Ifn;

    const/16 v0, 0x10

    new-instance v4, LX/I7v;

    invoke-direct {v4, p0, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/3mK;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x307

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2aa

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/DkH;->A0Q:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/528;

    invoke-direct {v0, p0, v1}, LX/528;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DkH;->A0R:LX/Esp;

    return-void
.end method

.method public static final A01(LX/DkH;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/DkH;)V
    .locals 4

    iget-object v0, p0, LX/DkH;->A05:LX/Wdj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x88a4f7d

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    iget-object v0, p0, LX/DkH;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DkH;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DkH;->A04:LX/3Bz;

    if-eqz v3, :cond_0

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/DkH;->A05:LX/Wdj;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/DkH;->A04:LX/3Bz;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/45Y;->A00:LX/45Z;

    invoke-static {v2, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Y;

    invoke-static {v1, v0}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/DkH;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, LX/DkH;->A05:LX/Wdj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x705122fd

    invoke-static {v2, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v9

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DkV;->A00(Landroid/content/Context;)LX/DkV;

    move-result-object v7

    iget-object v6, p0, LX/DkH;->A0N:Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, p0, LX/DkH;->A0P:LX/Ifn;

    new-instance v5, LX/P8X;

    invoke-direct {v5, v4, v0, v2}, LX/P8X;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v11, :cond_2

    const v0, 0x40e1cb4c

    invoke-static {v9, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    if-eqz v0, :cond_1

    const v0, -0x325ff683

    invoke-static {v1, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x464d527d

    invoke-static {v1, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x3dbb0f26

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Al;

    invoke-direct {v0, v1}, LX/7Al;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/6xF;->A05(LX/7Al;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b2a00003e4bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b2a00023e4dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e0a91

    :goto_2
    invoke-static {v8, v6, v0, v9}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v9, LX/P89;

    invoke-direct {v9, v0}, LX/P89;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v9, LX/P89;->A00:Landroid/view/View;

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DkH;->A0E:LX/MDJ;

    if-nez v0, :cond_4

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e0c99

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v3, LX/P90;

    invoke-direct {v3, v1, v2, v0}, LX/P90;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mhg;)V

    iget v2, p0, LX/DkH;->A0M:I

    iget v0, p0, LX/DkH;->A00:I

    new-instance v1, LX/P8q;

    invoke-direct {v1, v2, v0}, LX/P8q;-><init>(II)V

    iget-object v0, p0, LX/DkH;->A05:LX/Wdj;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, LX/P90;->A00(LX/Wdj;LX/P8q;)LX/VZB;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, LX/P8X;->AVn(LX/VZB;LX/P89;)V

    invoke-static {v6, v8}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-virtual {v7, v8}, LX/DkV;->A05(Landroid/view/View;)V

    invoke-virtual {p0, v7}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iput-boolean v4, p0, LX/DkH;->A0L:Z

    iput-object v8, p0, LX/DkH;->A01:Landroid/view/View;

    :cond_5
    return-void
.end method

.method public static final A04(LX/DkH;I)V
    .locals 4

    iget-object v3, p0, LX/DkH;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/DkH;->A05:LX/Wdj;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BVm;->A00(Lcom/instagram/common/session/UserSession;)LX/BVm;

    move-result-object v2

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/BVm;->A02(Lcom/instagram/user/model/User;I)V

    const v0, 0x7f0b305f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DkH;->A02:Landroid/view/View;

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/DkH;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b4277

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f1381c5

    if-ne p1, v1, :cond_0

    const v0, 0x7f1381c6

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, LX/DkH;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x150ca82c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/DkH;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-static {v3}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final A05(LX/CFf;LX/DkH;)Z
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81039d00010e7fL

    invoke-static {v5, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/DkH;->A05:LX/Wdj;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0nP;->A0M(LX/Wdj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/DkH;->A0K:Z

    if-nez v0, :cond_c

    iget-object v0, p1, LX/DkH;->A05:LX/Wdj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget v0, p1, LX/DkH;->A00:I

    invoke-static {v3, v0}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, LX/2qy;->A0D(Ljava/util/List;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x1b52dea4

    invoke-static {v1, v0, v2}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v3

    if-eqz p0, :cond_7

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a690669

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x8ade10d

    invoke-static {v1, v0, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const/4 p0, 0x1

    :goto_1
    const v0, 0x472e2654

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_2
    sget-object v0, LX/8b6;->A0P:LX/8b6;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81042d00041211L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_5

    const v0, -0x2a67d7f1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/80j;

    invoke-direct {v0, v1}, LX/80j;-><init>(LX/a0P;)V

    :goto_3
    invoke-static {v6, v0}, LX/5VM;->A02(Lcom/instagram/common/session/UserSession;LX/80j;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {p1}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v3

    const-wide v0, 0x81128c00096261L

    invoke-static {v5, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/21T;->A0C(LX/DkH;)LX/say;

    move-result-object v3

    const-wide v0, 0x2081128c000a6262L    # 4.07462847250608E-152

    invoke-static {v5, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iget-object v0, v0, LX/1cK;->A00:LX/1gR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1gR;->A02:LX/0t6;

    iget-object v0, v0, LX/0t6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_3
    return v7

    :cond_4
    if-nez v4, :cond_3

    return v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_a
    invoke-static {v3, v2}, LX/8cS;->A02(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DkH;->A04:LX/3Bz;

    invoke-static {p0}, LX/DkH;->A02(LX/DkH;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f0e108e

    iput v0, v2, LX/Dyt;->A0A:I

    const v0, 0x7f134d1b

    iput v0, v2, LX/Dyt;->A06:I

    const/16 v1, 0x39

    new-instance v0, LX/LGY;

    invoke-direct {v0, p0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    new-instance v1, LX/9e6;

    invoke-direct {v1, v2}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-static {v1, p1}, LX/3Bz;->A04(LX/9e6;LX/3Bz;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/3Bz;->A0P(Landroid/view/View;LX/9e6;LX/3Bz;Z)V

    return-void
.end method

.method public final B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final GNO()V
    .locals 0

    return-void
.end method

.method public final GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final HU8()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x66aee460

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v13

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, LX/3yF;

    invoke-direct {v2, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Hp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hp6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hp6;->A00:LX/3yF;

    iput-object v4, v1, LX/Hp6;->A02:LX/DkH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/DkH;->A07:LX/Hp6;

    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    invoke-static {v8, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DkH;->A0H:Ljava/lang/String;

    const-string v1, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    const-class v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v8, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v4, LX/DkH;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v10, "sourceModelInfoParams"

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/DkH;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/DkH;->A0J:Ljava/lang/String;

    const-string v0, "PBIAProxyProfileFragment.AD_DESTINATION_URL"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/DkH;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/DkH;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-nez v1, :cond_1

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v4, LX/DkH;->A0M:I

    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, v4, LX/DkH;->A00:I

    const v0, 0x44009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v7, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/DkH;->A0I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v5, v2, v1}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    :cond_2
    iput-object v0, v4, LX/DkH;->A05:LX/Wdj;

    if-nez v0, :cond_4

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v4, LX/DkH;->A0I:Ljava/lang/String;

    iget-object v2, v4, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "Media Id: "

    const-string v0, ", Ad Id: "

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "had_retrieval_key"

    invoke-interface {v6, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_4
    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, v4, LX/DkH;->A0C:LX/mqn;

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v4, LX/DkH;->A0U:LX/Ifn;

    iget-object v2, v4, LX/DkH;->A0P:LX/Ifn;

    iget-object v5, v4, LX/DkH;->A09:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-nez v5, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/DkH;->A0C:LX/mqn;

    const-string v8, "sessionIdProvider"

    if-nez v0, :cond_6

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/MDJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/MDJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/MDJ;->A03:LX/6z6;

    iput-object v6, v7, LX/MDJ;->A06:LX/Ifn;

    iput-object v2, v7, LX/MDJ;->A07:LX/Ifn;

    iput-object v5, v7, LX/MDJ;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v0, v7, LX/MDJ;->A0B:LX/mqn;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/MDJ;->A01:Landroid/content/Context;

    const/16 v5, 0xf

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v7, v5}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/MDJ;->A02:Landroid/content/DialogInterface$OnClickListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/DkH;->A0E:LX/MDJ;

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v0, v4, LX/DkH;->A0C:LX/mqn;

    if-nez v0, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v5, LX/3nH;

    move-object v14, v5

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-direct/range {v14 .. v25}, LX/3nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v0, v4, LX/DkH;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3mK;

    iget-object v10, v4, LX/DkH;->A0E:LX/MDJ;

    const-string v0, "delegate"

    if-nez v10, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v9, 0x1

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/EOv;

    invoke-direct {v8, v3}, LX/9Eo;-><init>(Z)V

    iput-object v5, v8, LX/EOv;->A04:LX/3nH;

    iget-object v7, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/EOv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/3nH;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/EOv;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/3nH;->A04:LX/Ifn;

    iput-object v1, v8, LX/EOv;->A05:LX/Ifn;

    sget v0, LX/4da;->A0j:I

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    sget-object v24, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4eA;

    invoke-direct {v0, v4, v14}, LX/4eA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v4, v4, v7, v12}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v17

    move-object v15, v14

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v27}, LX/4da;->A00(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/HAZ;LX/3uK;LX/2le;LX/3nH;LX/mqn;LX/3mK;LX/5ZB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/4da;

    move-result-object v11

    iput-object v11, v8, LX/EOv;->A07:LX/4da;

    iget-object v0, v8, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-ne v0, v9, :cond_9

    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v9, LX/EZ2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/EZ2;->A00:LX/9PW;

    iput-object v10, v9, LX/EZ2;->A03:LX/MDJ;

    iput-object v10, v9, LX/EZ2;->A02:LX/MDJ;

    iput-object v7, v9, LX/EZ2;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v9, LX/EZ2;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/EOv;->A08:LX/EZ2;

    new-instance v7, LX/4gW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/EOv;->A01:LX/4gW;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, LX/4gW;->A03:I

    filled-new-array {v11, v9, v7}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/DkH;->A0D:LX/EOv;

    invoke-virtual {v4, v8}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const/16 v18, 0x7c

    new-instance v0, LX/3ge;

    move-object v14, v0

    move-object/from16 v17, v12

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    new-instance v6, LX/4z0;

    invoke-direct {v6, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v4, LX/DkH;->A0D:LX/EOv;

    const-string v9, "adapter"

    if-nez v1, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v8, LX/EOv;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iget-object v7, v4, LX/DkH;->A0T:LX/3oJ;

    new-instance v8, LX/4Ag;

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/4Ag;-><init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V

    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iget-object v1, v4, LX/DkH;->A0D:LX/EOv;

    if-nez v1, :cond_c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/4ax;

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/4ax;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/3nH;LX/Esp;)V

    iput-object v8, v1, LX/4ax;->A0B:LX/4Ag;

    new-instance v0, LX/4b9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4ax;->A0A:LX/4b9;

    invoke-virtual {v1}, LX/4ax;->A00()LX/4bM;

    move-result-object v0

    iput-object v0, v4, LX/DkH;->A0O:LX/4bM;

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/DkH;->A0D:LX/EOv;

    if-nez v0, :cond_d

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v6, LX/1KP;

    invoke-direct {v6, v1, v0, v3, v3}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iget-object v0, v4, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v5, LX/3zG;

    move-object v14, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, LX/3zG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/1KP;->A01()V

    iget-object v0, v4, LX/DkH;->A0O:LX/4bM;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    :cond_e
    new-instance v1, LX/0NL;

    invoke-direct {v1}, LX/0NL;-><init>()V

    iget-object v0, v4, LX/DkH;->A0O:LX/4bM;

    invoke-virtual {v1, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v1, v6}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v1, v5}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v4, v1}, LX/6z6;->A0R(LX/0NL;)V

    const v0, -0x7f0d5f79

    invoke-static {v0, v13}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1c0829a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad5

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/DkH;->A0N:Landroid/view/ViewGroup;

    const v0, 0x7f0b2292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/DkH;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0e0cb0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/DkH;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b4282

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    iget-object v1, p0, LX/DkH;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b427a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x3a

    invoke-static {v4, p0, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, p0, LX/DkH;->A0N:Landroid/view/ViewGroup;

    const v0, -0x7b65d27d

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_4
    const v0, -0x7185a486

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x20b21596

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroy()V

    iget-object v0, p0, LX/DkH;->A0T:LX/3oJ;

    iget-object v1, p0, LX/DkH;->A0O:LX/4bM;

    iget-object v0, v0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/DkH;->A0O:LX/4bM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DkH;->A0K:Z

    iput-object v1, p0, LX/DkH;->A06:LX/NEo;

    const v0, -0x242b0695

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x3d68b1b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1N:LX/4xT;

    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DkH;->A06:LX/NEo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NEo;->A1C:LX/KXU;

    iput-object v7, v0, LX/KXU;->A0B:LX/Sbq;

    :cond_0
    iput-object v7, p0, LX/DkH;->A0N:Landroid/view/ViewGroup;

    iput-object v7, p0, LX/DkH;->A03:Landroid/view/ViewGroup;

    iput-object v7, p0, LX/DkH;->A02:Landroid/view/View;

    iput-object v7, p0, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v7, p0, LX/DkH;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/DkH;->A0L:Z

    iput-object v7, p0, LX/DkH;->A01:Landroid/view/View;

    iget-object v0, p0, LX/DkH;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iput-object v7, p0, LX/DkH;->A0F:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/DkH;->A0K:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0wS;->A0O()V

    iput-boolean v6, p0, LX/DkH;->A0K:Z

    :cond_2
    const v0, 0x4b99ae03    # 2.014311E7f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x3906d729

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1202e37b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x1b77ec9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/DkH;->A0D:LX/EOv;

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/EOv;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/lEb;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/NmU;

    invoke-direct {v2, p0}, LX/NmU;-><init>(LX/DkH;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const v0, 0x7da9f2b9

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {p1}, LX/lEb;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DkH;->A0D:LX/EOv;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EOv;->A09:Z

    :cond_4
    iget-object v0, p0, LX/DkH;->A0T:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x11ca26f6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DkH;->A0D:LX/EOv;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/EOv;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DkH;->A0T:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, 0x4cef56f9    # 1.2548295E8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    :goto_0
    iput-object v1, p0, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v4, p0, LX/DkH;->A07:LX/Hp6;

    if-nez v4, :cond_2

    const-string v0, "dataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/DkH;->A0H:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "adId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/DkH;->A05:LX/Wdj;

    if-nez v0, :cond_7

    iget-object v2, p0, LX/DkH;->A0I:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LX/DkH;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/DkH;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hp6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DkH;->A0B:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    :cond_4
    iput-object v5, p0, LX/DkH;->A0A:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v5, :cond_5

    const/16 v0, 0x3f

    invoke-static {p0, v5, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v1

    sget-object v0, LX/7PK;->A04:LX/7PK;

    invoke-virtual {v5, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_5
    iget-object v0, p0, LX/DkH;->A0S:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A7U:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_1
.end method
