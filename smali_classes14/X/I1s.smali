.class public final LX/I1s;
.super LX/2kU;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/IaP;
.implements LX/lvm;


# instance fields
.field public A00:LX/HiY;

.field public A01:LX/aCI;

.field public A02:Z

.field public A03:Ljava/util/Map;


# virtual methods
.method public final synthetic Eis(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A00(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Eiv(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A01(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final ElL(LX/lve;LX/LjL;J)LX/lpz;
    .locals 7

    iget-object v2, p0, LX/I1s;->A01:LX/aCI;

    invoke-interface {p2}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v4

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkg;

    iget-object v3, v2, LX/aCI;->A00:LX/ahX;

    new-instance v1, LX/Yyr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Yyr;->A04:LX/LjO;

    iput-object v4, v1, LX/Yyr;->A05:LX/2fF;

    iput-object v0, v1, LX/Yyr;->A03:LX/lkg;

    iput-wide p3, v1, LX/Yyr;->A02:J

    invoke-interface {p2}, LX/LjO;->BtW()F

    move-result v0

    iput v0, v1, LX/Yyr;->A00:F

    invoke-interface {p2}, LX/lom;->CAA()F

    move-result v0

    iput v0, v1, LX/Yyr;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ahX;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ahX;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yyj;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v3}, LX/ahX;->A00(LX/Yyr;LX/Yyj;LX/ahX;)LX/2Wv;

    move-result-object v6

    iget-object v1, v2, LX/aCI;->A01:LX/snk;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, v6, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v3

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v2

    invoke-static {v3, v3, v2, v2}, Landroidx/compose/ui/unit/Constraints;->A09(IIII)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v5

    iget-object v4, p0, LX/I1s;->A01:LX/aCI;

    iget-boolean v0, p0, LX/I1s;->A02:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {v0, v1}, LX/2WL;->A03(I)F

    move-result v0

    invoke-static {v0}, LX/2WJ;->A00(F)I

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->HRF(I)F

    move-result v0

    :goto_0
    iget-object v1, v4, LX/aCI;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I1s;->A03:Ljava/util/Map;

    if-nez v4, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    :cond_1
    sget-object v1, LX/2XB;->A00:LX/2XE;

    iget v0, v6, LX/2Wv;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2XB;->A01:LX/2XE;

    iget v0, v6, LX/2Wv;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/I1s;->A03:Ljava/util/Map;

    const/16 v0, 0x33

    invoke-static {v5, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-interface {p2, v4, v0, v3, v2}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Elx(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A02(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Em1(LX/LhS;LX/lwl;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Hb6;->A03(LX/LhS;LX/lwl;LX/lwb;I)I

    move-result v0

    return v0
.end method

.method public final FOR(LX/lrl;)V
    .locals 1

    iget-object v0, p0, LX/I1s;->A01:LX/aCI;

    iget-object v0, v0, LX/aCI;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
