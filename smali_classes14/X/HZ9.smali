.class public final LX/HZ9;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwb;
.implements LX/lvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Ya;-><init>()V

    return-void
.end method


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
    .locals 6

    sget-object v0, LX/YJj;->A00:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v2, v0, LX/2Ot;->A00:F

    const/4 v5, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v4

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/2Ot;->A00(FF)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, LX/LjO;->Gfk(F)I

    move-result v5

    :cond_3
    iget v3, v4, LX/3Yf;->A01:I

    if-eqz v1, :cond_4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_4
    iget v2, v4, LX/3Yf;->A00:I

    if-eqz v1, :cond_5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/EWU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EWU;-><init>(LX/3Yf;III)V

    invoke-static {p2, v0, v3, v2}, LX/AsI;->A0w(LX/LjL;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
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
