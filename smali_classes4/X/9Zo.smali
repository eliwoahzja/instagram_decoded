.class public final LX/9Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Far;
.implements LX/FJm;
.implements LX/FBK;
.implements LX/FBL;
.implements LX/FCm;
.implements LX/GAt;


# instance fields
.field public synthetic A00:LX/Far;

.field public synthetic A01:LX/FJm;

.field public synthetic A02:LX/FBK;

.field public synthetic A03:LX/FBL;

.field public synthetic A04:LX/9Zj;


# virtual methods
.method public final Dv2(LX/AJQ;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->Dv2(LX/AJQ;)V

    return-void
.end method

.method public final Dv3(LX/4zh;LX/AJa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Far;->Dv3(LX/4zh;LX/AJa;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dv8(LX/I59;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1, p2}, LX/Far;->Dv8(LX/I59;Ljava/lang/String;)V

    return-void
.end method

.method public final Dya(LX/9Ki;LX/M59;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A01:LX/FJm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/FJm;->Dya(LX/9Ki;LX/M59;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dyb(LX/9Ki;LX/M5Q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A01:LX/FJm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/FJm;->Dyb(LX/9Ki;LX/M5Q;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final E1D(LX/HyO;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A01:LX/FJm;

    invoke-interface {v0, p1}, LX/FJm;->E1D(LX/HyO;)V

    return-void
.end method

.method public final E3N(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A02:LX/FBK;

    invoke-interface {v0, p1, p2}, LX/FBK;->E3N(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E3O(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A02:LX/FBK;

    invoke-interface {v0, p1, p2}, LX/FBK;->E3O(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final E4B(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A03:LX/FBL;

    invoke-interface {v0, p1, p2, p3}, LX/FBL;->E4B(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V

    return-void
.end method

.method public final E4C(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A03:LX/FBL;

    invoke-interface {v0, p1, p2, p3}, LX/FBL;->E4C(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EXM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Zo;->A04:LX/9Zj;

    invoke-virtual {v0, p1}, LX/9Zj;->EXM(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final Eko(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A04:LX/9Zj;

    invoke-virtual {v0, p1}, LX/9Zj;->Eko(Landroid/view/View;)V

    return-void
.end method

.method public final Eqo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A01:LX/FJm;

    invoke-interface {v0, p1}, LX/FJm;->Eqo(Ljava/lang/String;)V

    return-void
.end method

.method public final GlF(LX/1nl;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->GlF(LX/1nl;)V

    return-void
.end method

.method public final GlJ(LX/1nl;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->GlJ(LX/1nl;)V

    return-void
.end method

.method public final GlK(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->GlK(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final GlL(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->GlL(LX/snk;)V

    return-void
.end method

.method public final GlM(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A00:LX/Far;

    invoke-interface {v0, p1}, LX/Far;->GlM(LX/snk;)V

    return-void
.end method

.method public final GxW(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A04:LX/9Zj;

    invoke-virtual {v0, p1}, LX/9Zj;->GxW(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GyX(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A04:LX/9Zj;

    invoke-virtual {v0, p1}, LX/9Zj;->GyX(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H8C(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A01:LX/FJm;

    invoke-interface {v0, p1}, LX/FJm;->H8C(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final HE2(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A02:LX/FBK;

    invoke-interface {v0, p1}, LX/FBK;->HE2(LX/snk;)V

    return-void
.end method

.method public final HE3(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A02:LX/FBK;

    invoke-interface {v0, p1}, LX/FBK;->HE3(LX/snk;)V

    return-void
.end method

.method public final HG2(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A03:LX/FBL;

    invoke-interface {v0, p1}, LX/FBL;->HG2(LX/snk;)V

    return-void
.end method

.method public final HG3(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9Zo;->A03:LX/FBL;

    invoke-interface {v0, p1}, LX/FBL;->HG3(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
