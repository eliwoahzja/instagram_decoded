.class public final LX/VcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final A00:LX/AjK;

.field public final A01:LX/BX4;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AjK;LX/BX4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VcG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/VcG;->A00:LX/AjK;

    iput-object p2, p0, LX/VcG;->A01:LX/BX4;

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
    .locals 6

    if-eq p1, p2, :cond_0

    iget-object v1, p0, LX/VcG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/VcG;->A00:LX/AjK;

    iget-object v0, p0, LX/VcG;->A01:LX/BX4;

    iget-object v4, v0, LX/BX4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BX4;->A00()Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v5, LX/AjK;->A09:LX/2by;

    const-string v0, "ig_live_chaining_end_card_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, ""

    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v5, LX/AjK;->A08:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    const-string v0, "viewer"

    invoke-static {v2, v0}, LX/448;->A1I(LX/0tp;Ljava/lang/String;)V

    const-string v1, "chaining_end_card_impression"

    const-string v0, "method"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 0

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
