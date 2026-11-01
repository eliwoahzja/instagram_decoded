.class public final LX/GrS;
.super LX/4t3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/GrS;->$t:I

    iput-object p2, p0, LX/GrS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GrS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 5

    iget v0, p0, LX/GrS;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    iget-object v1, p0, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GrS;->A01:Ljava/lang/Object;

    check-cast v0, LX/FoB;

    iget-object v4, v0, LX/FoB;->A02:LX/KMf;

    iget-object v0, p0, LX/GrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ly8;

    iget-object v2, v0, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6bd3850c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/BOW;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    invoke-static {v3, v1, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/KMf;->A00:LX/Ds3;

    iget-object v2, v0, LX/Ds3;->A00:LX/6dc;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v1, "recommended_follow_button_click"

    :goto_0
    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_2
    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/KMf;->A00:LX/Ds3;

    iget-object v2, v0, LX/Ds3;->A00:LX/6dc;

    if-eqz v2, :cond_0

    const-string v0, "clickable_profile_category"

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v1, "recommended_unfollow_button_click"

    goto :goto_0
.end method
