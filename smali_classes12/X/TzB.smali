.class public final LX/TzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/TzB;->$t:I

    iput-object p1, p0, LX/TzB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/TzB;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v5, p0, LX/TzB;->A00:Ljava/lang/Object;

    check-cast v5, LX/4qU;

    invoke-static {v5}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Bct;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c0b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TBb;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/TBb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {v2}, LX/1XS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x200fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNp;

    invoke-virtual {v0, v3, v2}, LX/KNp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v3}, LX/TcE;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/TzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KX5;

    iget-object v1, v0, LX/KX5;->A02:LX/SHy;

    iget-object v0, v1, LX/SHy;->A00:LX/N6C;

    iget-object v2, v1, LX/SHy;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/N6C;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KDI;

    invoke-virtual {v1}, LX/KDI;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/KDI;->A01()V

    invoke-virtual {v1, v2}, LX/KDI;->A02(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/TzB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/KDO;->A00:LX/Izl;

    sget-object v0, LX/KDO;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/Seu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p1, v1, LX/Seu;->A00:Landroid/view/View;

    iget-object v0, p0, LX/TzB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    return v1
.end method
