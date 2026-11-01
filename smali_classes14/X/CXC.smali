.class public final LX/CXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/CXC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/CXC;->A00:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/CXC;->$t:I

    if-eqz v0, :cond_1

    iget v1, p0, LX/CXC;->A00:F

    iget-object v3, p0, LX/CXC;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ts;

    const/4 v2, 0x0

    check-cast p1, LX/mql;

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v3, v1, v2}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, p1}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/CXC;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gd6;

    iget v8, p0, LX/CXC;->A00:F

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, LX/Gd6;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    div-long/2addr v4, v0

    iget-object v3, v7, LX/Gd6;->A04:LX/lva;

    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v9

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    invoke-interface {v3, v4, v5}, LX/lva;->GyB(J)V

    iget-object v1, v7, LX/Gd6;->A02:LX/SH5;

    const/4 v0, 0x1

    iget-object v1, v1, LX/SH5;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-eqz v0, :cond_3

    long-to-double v2, v4

    float-to-double v0, v8

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v4

    :cond_3
    invoke-virtual {v7, v4, v5}, LX/Gd6;->A08(J)V

    cmpg-float v1, v8, v6

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v7, v4, v5, v0}, LX/Gd6;->A09(JZ)V

    goto :goto_0
.end method
