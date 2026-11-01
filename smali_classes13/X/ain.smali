.class public final LX/ain;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    iput p2, p0, LX/ain;->$t:I

    iput p3, p0, LX/ain;->A00:F

    iput p1, p0, LX/ain;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ain;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, p0, LX/ain;->A00:F

    iget v0, p0, LX/ain;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Vf1;->A00(LX/iAM;FI)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget v5, p0, LX/ain;->A00:F

    iget v0, p0, LX/ain;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/X6A;->A04(LX/iAM;LX/L8o;LX/M17;LX/N0i;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v2, 0x0

    iget v1, p0, LX/ain;->A00:F

    iget v0, p0, LX/ain;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aJT;->A09(LX/iAM;Ljava/lang/Integer;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v1, p0, LX/ain;->A00:F

    iget v0, p0, LX/ain;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Rnr;->A00(LX/iAM;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v2, 0x0

    iget v5, p0, LX/ain;->A00:F

    iget v0, p0, LX/ain;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v6}, LX/WyL;->A05(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_0
.end method
