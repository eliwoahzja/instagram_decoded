.class public final LX/YKS;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mhe;

.field public A03:LX/clK;

.field public A04:LX/bzg;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 14

    move-object/from16 v12, p2

    check-cast v12, LX/ZCS;

    check-cast p1, LX/SN6;

    invoke-static {v12, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v13, v12, LX/ZCS;->A01:LX/aK8;

    instance-of v0, v13, LX/Yxg;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/SN6;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x5d66417f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x43b20e85

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SN6;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x5f3489b5

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v13, LX/Yxd;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.metaai.models.MetaAI3PSourcesModel.Loaded"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Yxd;

    iget-object v7, v13, LX/Yxd;->A01:LX/TKX;

    const/4 v1, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/a4J;->A0E:LX/a4J;

    const v0, 0x3f4764b9

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/a4J;->A05:LX/a4J;

    if-eq v1, v0, :cond_3

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x6e25e8d0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SN6;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x47569f23

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SN6;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x35cc951d

    goto :goto_0

    :cond_2
    move-object v11, v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x5288b3bc

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/SN6;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0xf7eeb42

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, p1, LX/SN6;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x115e9666

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/YKS;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/YKS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YKS;->A04:LX/bzg;

    invoke-static {v5, v2, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/ah2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dBq;->A00:LX/dBq;

    iput-object v0, v8, LX/ah2;->A04:LX/dBq;

    iput-object v7, v8, LX/ah2;->A02:LX/TKX;

    iput-object v5, v8, LX/ah2;->A00:Landroid/content/Context;

    iput-object v2, v8, LX/ah2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/ah2;->A03:LX/bzg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p1, LX/SN6;->A01:Landroid/view/ViewGroup;

    iget-object v0, v13, LX/Yxd;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v8, LX/ah2;->A02:LX/TKX;

    if-eqz v9, :cond_6

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b7d0371

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6d74fba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    check-cast v5, Landroid/view/View;

    const v0, 0x7f0b4219

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v9, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1b7d0371

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/YNT;

    invoke-direct {v0, v8, v2, v7}, LX/YNT;-><init>(LX/ah2;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    const v0, 0x2bc07786

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_2
    const v0, 0x4b1a438a    # 1.0109834E7f

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/SN6;->A00:Landroid/view/View;

    const v0, 0x6c1b7532

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v9, 0x1

    new-instance v8, LX/YNe;

    invoke-direct/range {v8 .. v14}, LX/YNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/C95;

    invoke-direct {v1, p1, v0}, LX/C95;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/YKS;->A02:LX/mhe;

    invoke-interface {v0, v3, v12}, LX/mhe;->GV4(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x59178ac7

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0ff9

    invoke-static {p1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/SN6;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b417e

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v1, LX/SN6;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b26f7

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/SN6;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b26f8

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SN6;->A00:Landroid/view/View;

    const v0, 0x7f0b26f6

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/SN6;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3c53

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SN6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const v0, 0x78b17385

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZCS;

    return-object v0
.end method
