.class public final LX/anp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p5, p0, LX/anp;->$t:I

    iput-object p2, p0, LX/anp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/anp;->A02:Ljava/lang/Object;

    iput p3, p0, LX/anp;->A00:F

    iput p4, p0, LX/anp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/anp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/anp;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v3, LX/Euz;

    iget v2, p0, LX/anp;->A00:F

    iget-object v1, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v1, LX/hbl;

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/WlZ;->A03(LX/iAM;LX/hbl;LX/Euz;FI)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v3, LX/MKr;

    iget-object v2, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Ym;

    iget v1, p0, LX/anp;->A00:F

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/WnP;->A01(LX/iAM;LX/3Ym;LX/MKr;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/anp;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, p0, LX/anp;->A00:F

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/X6A;->A05(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/anp;->A03:Ljava/lang/Object;

    check-cast v3, LX/HVM;

    iget-object v2, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v2, LX/PN2;

    iget v1, p0, LX/anp;->A00:F

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/aDF;->A00(LX/HVM;LX/iAM;LX/PN2;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/anp;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v2, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v1, p0, LX/anp;->A00:F

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/XOy;->A00(LX/iAM;LX/IVh;Lcom/instagram/common/session/UserSession;FI)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v3, p0, LX/anp;->A03:Ljava/lang/Object;

    check-cast v3, LX/IVh;

    iget-object v2, p0, LX/anp;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v1, p0, LX/anp;->A00:F

    iget v0, p0, LX/anp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/XOx;->A00(Landroid/content/Context;LX/iAM;LX/IVh;FI)V

    goto :goto_0
.end method
