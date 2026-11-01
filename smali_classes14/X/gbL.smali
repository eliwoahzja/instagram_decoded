.class public final LX/gbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;Ljava/lang/String;)V
    .locals 0

    iput-object p11, p0, LX/gbL;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/gbL;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/gbL;->A04:LX/mqj;

    iput-object p2, p0, LX/gbL;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/gbL;->A08:LX/mqj;

    iput-object p7, p0, LX/gbL;->A07:LX/mqj;

    iput-object p3, p0, LX/gbL;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/gbL;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/gbL;->A06:LX/mqj;

    iput-object p9, p0, LX/gbL;->A09:LX/mqj;

    iput-object p10, p0, LX/gbL;->A05:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/1kl;

    iget-object v0, p1, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, LX/gbL;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/gbL;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v5, p0, LX/gbL;->A04:LX/mqj;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v1, v0, LX/P9s;->A01:LX/G3b;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v2}, LX/B55;->A0A(II)I

    move-result v0

    invoke-static {v1, v0}, LX/aIV;->A00(LX/G3b;I)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {v1, v0}, LX/aIV;->A07(LX/G3b;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, p0, LX/gbL;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbL;->A08:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snk;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v1, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/gbL;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/gbL;->A07:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/gbL;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/gbL;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A1N(LX/mqj;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/gbL;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbL;->A09:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/gbL;->A05:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/P8D;

    invoke-direct {v0, v3, v1}, LX/P8D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
