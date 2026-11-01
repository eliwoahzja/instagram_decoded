.class public final LX/cAG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V
    .locals 1

    iput p10, p0, LX/cAG;->$t:I

    iput-object p1, p0, LX/cAG;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cAG;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cAG;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cAG;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/cAG;->A07:Ljava/lang/Object;

    iput p7, p0, LX/cAG;->A03:I

    iput p6, p0, LX/cAG;->A00:F

    iput p8, p0, LX/cAG;->A01:I

    iput p9, p0, LX/cAG;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAG;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cAG;->A04:Ljava/lang/Object;

    check-cast v2, LX/ajc;

    iget v8, p0, LX/cAG;->A03:I

    iget v7, p0, LX/cAG;->A00:F

    iget-object v3, p0, LX/cAG;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cAG;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cAG;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cAG;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v0, p0, LX/cAG;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAG;->A02:I

    invoke-static/range {v1 .. v10}, LX/XEj;->A02(LX/iAM;LX/ajc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/cAG;->A08:Ljava/lang/Object;

    check-cast v2, LX/R7a;

    iget-object v3, p0, LX/cAG;->A04:Ljava/lang/Object;

    check-cast v3, LX/R7a;

    iget-object v4, p0, LX/cAG;->A05:Ljava/lang/Object;

    check-cast v4, LX/Vwe;

    iget-object v5, p0, LX/cAG;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cAG;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/cAG;->A03:I

    iget v7, p0, LX/cAG;->A00:F

    iget v0, p0, LX/cAG;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cAG;->A02:I

    invoke-static/range {v1 .. v10}, LX/WIA;->A01(LX/iAM;LX/R7a;LX/R7a;LX/Vwe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIII)V

    goto :goto_0
.end method
