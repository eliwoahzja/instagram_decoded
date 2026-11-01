.class public final LX/4kZ;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public A00:LX/4mD;

.field public A01:LX/mjg;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/00T;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4kW;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/common/session/UserSession;LX/4kW;LX/Esp;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4kZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4kZ;->A07:LX/Esp;

    iput-object p2, p0, LX/4kZ;->A03:LX/00T;

    iput-object p4, p0, LX/4kZ;->A05:LX/4kW;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x11

    new-instance v0, LX/9da;

    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4kZ;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x32146587

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.model.VifuNetegoItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/coP;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {p4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/Ea1;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "Unknown view type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e3a16fc

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/4kZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4s7;

    if-eqz v4, :cond_2

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    invoke-virtual {p4}, LX/Ea1;->getPosition()I

    move-result v2

    const-string/jumbo v0, "vifu_netego_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    new-instance v6, LX/BVI;

    invoke-direct {v6, p3, v0}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/BW4;

    invoke-direct {v7, v0, p3, p4, p0}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/4s7;->A00(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4kZ;->A00:LX/4mD;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4kZ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p2, v0, p3, p4}, LX/4mD;->A0C(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Hzp;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/4kZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsy;

    invoke-virtual {v0, p2, p3}, LX/Lsy;->GVg(Landroid/view/View;LX/Njk;)V

    const v0, 0x7982489f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/coP;

    check-cast p3, LX/Ea1;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/Ea1;->EUM()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    :goto_0
    iget-object v0, p0, LX/4kZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsy;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, LX/Lsy;->APP(LX/Njk;LX/Myq;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6005bca8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown view type "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7d17b0e3

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v2, p0, LX/4kZ;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/4mD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4kZ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    :goto_1
    const v0, 0x19ac0153

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_2
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x501890ca

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
