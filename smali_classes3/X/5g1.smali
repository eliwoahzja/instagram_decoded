.class public final LX/5g1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1g2;

.field public final A01:LX/5We;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5Zv;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/5We;Lcom/instagram/common/session/UserSession;LX/5Zv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5g1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5g1;->A05:LX/5Zv;

    iput-object p1, p0, LX/5g1;->A01:LX/5We;

    iput-object p4, p0, LX/5g1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5g1;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5g1;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5g1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5g1;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5g1;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5g1;Z)LX/1g2;
    .locals 15

    iget-object v0, p0, LX/5g1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5g1;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5g1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5t3;

    sget-object v1, LX/12J;->A00:LX/12J;

    iget-object v6, p0, LX/5g1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0d()LX/mbh;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/12J;->A03(Lcom/instagram/common/session/UserSession;LX/mbh;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, p0, LX/5g1;->A05:LX/5Zv;

    iget-object v0, p0, LX/5g1;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5v4;

    iget-object v1, p0, LX/5g1;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    const v0, 0x50241

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133485

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f133487

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v9, LX/1e5;

    move-object v11, v9

    move-object v12, v4

    move-object/from16 p1, v1

    invoke-direct/range {v11 .. v16}, LX/1e5;-><init>(Landroid/content/Context;LX/5v4;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/1g2;

    invoke-direct/range {v3 .. v10}, LX/1g2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/5t3;LX/1e5;LX/5Zv;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5g1;->A00:LX/1g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1g2;->A02()V

    :cond_0
    iget-object v0, p0, LX/5g1;->A00:LX/1g2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1g2;->A00()V

    :cond_1
    return-void
.end method
