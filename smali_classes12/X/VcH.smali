.class public final LX/VcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:Z

.field public final A01:LX/AjK;

.field public final A02:LX/BX4;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AjK;LX/BX4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VcH;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/VcH;->A01:LX/AjK;

    iput-object p2, p0, LX/VcH;->A02:LX/BX4;

    return-void
.end method


# virtual methods
.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 11

    iget-boolean v0, p0, LX/VcH;->A00:Z

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v1, p0, LX/VcH;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Mc;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/VcH;->A02:LX/BX4;

    iget-object v3, v0, LX/BX4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BX4;->A00()Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, LX/VcH;->A01:LX/AjK;

    invoke-static {p1, p2}, LX/249;->A1T(II)Z

    move-result v10

    iget-object v0, v9, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x31143b45

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HZU;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v9}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v9, LX/3Mc;->A0c:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v9}, LX/RNh;->A00(LX/3Mc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/AjK;->A09:LX/2by;

    if-eqz v10, :cond_1

    const-string v0, "ig_live_chaining_swipe_forward"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x235

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v5, LX/AjK;->A08:LX/9PW;

    invoke-static {v4, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_swipe_forward"

    :goto_0
    const-string v0, "method"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ig_live_chaining_swipe_backward"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x234

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, LX/6dc;->A1m(Ljava/lang/String;)V

    iget-object v0, v5, LX/AjK;->A08:LX/9PW;

    invoke-static {v4, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const-string v1, "viewer"

    const-string v0, "view_mode"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chaining_swipe_backward"

    goto :goto_0
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/VcH;->A00:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v0, p0, LX/VcH;->A00:Z

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
