.class public final LX/PLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/GsP;

.field public final A05:LX/7zz;

.field public final A06:LX/Nm2;

.field public final A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WA5;Ljava/lang/Integer;Ljava/util/function/Consumer;)V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PLM;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    iput-object p6, p0, LX/PLM;->A08:Ljava/lang/Integer;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v5

    iput-object v5, p0, LX/PLM;->A05:LX/7zz;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/PLM;->A09:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b1322

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/PLM;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1324

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1323

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p6, v0, :cond_0

    invoke-static {v3, v5, p2}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v0, LX/QnT;

    invoke-direct {v0, v5, p0, p7}, LX/QnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/PLM;->A04:LX/GsP;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const v0, 0x7f1331fd

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const v0, 0x7f1331fe

    :goto_1
    invoke-static {v2, v4, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v2, v3, v1}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v5, LX/Nm2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p4, v5, LX/Nm2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, v5, LX/Nm2;->A00:LX/9PW;

    iput-object p5, v5, LX/Nm2;->A04:LX/WA5;

    iput-object p0, v5, LX/Nm2;->A03:LX/PLM;

    invoke-static {v2}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v7

    iget-object v6, v5, LX/Nm2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Nm2;->A00:LX/9PW;

    iget-object v4, v5, LX/Nm2;->A04:LX/WA5;

    invoke-static {v1, v6, v0, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/cO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cO2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/cO2;->A00:LX/9PW;

    iput-object v4, v1, LX/cO2;->A02:LX/WA5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/JT0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JT0;->A00:LX/WA5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/2r2;->A00(LX/A1C;)V

    iget-object v1, v5, LX/Nm2;->A03:LX/PLM;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/JXS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/JXS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/JXS;->A02:LX/WA5;

    iput-object v1, v0, LX/JXS;->A01:LX/PLM;

    invoke-static {v7, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    iput-object v1, v5, LX/Nm2;->A01:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/PLM;->A06:LX/Nm2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v2, 0x2

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v2}, LX/6iZ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-void

    :cond_1
    const v0, 0x7f133200

    goto :goto_1

    :cond_2
    const v0, 0x7f1331f8

    goto :goto_1

    :cond_3
    const v0, 0x7f1331ff

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f1331f7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/PLM;->A06:LX/Nm2;

    iget-object v0, v0, LX/Nm2;->A01:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iget-object v1, p0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x618ff2ef

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x2ef24555

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7435c38c

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, -0x289782d5

    goto :goto_0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PLM;->A06:LX/Nm2;

    invoke-virtual {v0, p1}, LX/Nm2;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    const v0, 0x3360798c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x517c145a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x14067e

    :goto_0
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    const v0, 0x3e51e422

    goto :goto_0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/PLM;->A06:LX/Nm2;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv3;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/nGc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nGc;->A00:LX/Yv3;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/Nm2;->A01:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0f(LX/7PG;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/PLM;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const v0, 0x59b26fdc

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x4fe1f33f

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x504e29c

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_1
    const v0, -0x2f128072

    goto :goto_1
.end method

.method public final A03(Ljava/util/List;LX/Ge9;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PLM;->A06:LX/Nm2;

    invoke-virtual {v0, p1}, LX/Nm2;->A00(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/PLM;->A00()V

    iget-object v0, p0, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v0, p0, LX/PLM;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    if-eqz p2, :cond_1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p2, p0, v2, v1, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PLM;->A00:LX/2sj;

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/PLM;->A06:LX/Nm2;

    iget-object v0, v0, LX/Nm2;->A01:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
