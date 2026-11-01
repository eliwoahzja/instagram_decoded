.class public abstract LX/CaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iS;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [LX/2iS;

    const/4 v5, 0x0

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0, v5, v5}, LX/2iS;->A0C(ZZ)Ljava/util/List;

    move-result-object v1

    iget v0, v4, LX/2dS;->A00:I

    invoke-virtual {v4, v0, v1}, LX/2dS;->A06(ILjava/util/List;)V

    :cond_1
    :goto_0
    iget v0, v4, LX/2dS;->A00:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2iS;

    invoke-static {p0}, LX/2UD;->A05(LX/2iS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2iS;->A04:LX/2iR;

    sget-object v1, LX/2iU;->A05:LX/2iV;

    iget-object v0, v2, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v1}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2iS;->A09()LX/3Yl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    invoke-static {v0}, LX/2UH;->A01(LX/2kD;)LX/2UI;

    move-result-object v3

    iget v1, v3, LX/2UI;->A01:I

    iget v0, v3, LX/2UI;->A02:I

    if-ge v1, v0, :cond_1

    iget v1, v3, LX/2UI;->A03:I

    iget v0, v3, LX/2UI;->A00:I

    if-ge v1, v0, :cond_1

    sget-object v0, LX/2SG;->A0M:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2iU;->A0i:LX/2iV;

    invoke-static {v2, v0}, LX/2iW;->A00(LX/2iR;LX/2iV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hw1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hw1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    new-instance v1, LX/WQo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WQo;->A02:LX/2iS;

    iput v2, v1, LX/WQo;->A00:I

    iput-object v3, v1, LX/WQo;->A03:LX/2UI;

    iput-object v6, v1, LX/WQo;->A01:LX/lrl;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/CaG;->A00(LX/2iS;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Expected semantics node to have a coordinator."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method
