.class public final LX/4jW;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/HaK;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/00T;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jW;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4jW;->A04:LX/00T;

    iput-object p4, p0, LX/4jW;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4jW;->A05:LX/9PW;

    iput-object p5, p0, LX/4jW;->A09:LX/Esp;

    iput-object p6, p0, LX/4jW;->A07:LX/Esp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070100

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jW;->A02:I

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2a

    new-instance v0, LX/9dp;

    invoke-direct {v0, p0, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4jW;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x176dd201

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v10, 0x1

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/gjZ;

    if-eqz v0, :cond_3

    check-cast p3, LX/gjZ;

    if-eqz p3, :cond_3

    instance-of v0, p4, LX/Lre;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    iget-object v2, p3, LX/gjZ;->A05:Ljava/lang/String;

    const-string/jumbo v0, "gizmo_netego_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/4jW;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/4jW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    const/16 v0, 0x1d

    new-instance v6, LX/BUB;

    invoke-direct {v6, v0, p3, p0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    new-instance v7, LX/BUB;

    invoke-direct {v7, v0, p3, p0}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v8, LX/BVI;

    invoke-direct {v8, p0, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x60

    invoke-static/range {v3 .. v10}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v0, p0, LX/4jW;->A00:LX/HaK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/HaK;->GVg(Landroid/view/View;LX/Njk;)V

    :cond_0
    const v0, -0x12748dc0

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x70bd4189

    goto :goto_0

    :cond_2
    const v0, 0x13d208a1

    goto :goto_0

    :cond_3
    const v0, -0x65225ca1

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/gjZ;

    check-cast p3, LX/Lre;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/gjZ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4jW;->A00:LX/HaK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/HaK;->APP(LX/Njk;LX/Myq;)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x2cfae802

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/4jW;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x656f7e0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "GizmoNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/gjZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/gjZ;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/gjZ;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, LX/gjZ;

    if-eqz v0, :cond_0

    check-cast p2, LX/gjZ;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/gjZ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
