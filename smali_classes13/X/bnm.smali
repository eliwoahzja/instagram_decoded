.class public final LX/bnm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZZ)V
    .locals 1

    iput p7, p0, LX/bnm;->$t:I

    iput-object p1, p0, LX/bnm;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bnm;->A06:Z

    iput p4, p0, LX/bnm;->A00:F

    iput-object p3, p0, LX/bnm;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bnm;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bnm;->A07:Z

    iput p5, p0, LX/bnm;->A01:I

    iput p6, p0, LX/bnm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bnm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bnm;->A03:Ljava/lang/Object;

    check-cast v4, LX/L7y;

    iget v5, p0, LX/bnm;->A00:F

    iget-boolean v8, p0, LX/bnm;->A07:Z

    iget-boolean v9, p0, LX/bnm;->A06:Z

    iget-object v3, p0, LX/bnm;->A04:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v2, p0, LX/bnm;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bnm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bnm;->A02:I

    invoke-static/range {v1 .. v9}, LX/BqF;->A01(LX/iAM;LX/3Yb;LX/1xR;LX/L7y;FIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bnm;->A05:Ljava/lang/Object;

    check-cast v1, LX/iAN;

    iget-boolean v8, p0, LX/bnm;->A06:Z

    iget v5, p0, LX/bnm;->A00:F

    iget-object v4, p0, LX/bnm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bnm;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v9, p0, LX/bnm;->A07:Z

    iget v0, p0, LX/bnm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bnm;->A02:I

    invoke-static/range {v1 .. v9}, LX/WlZ;->A00(LX/iAN;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;FIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bnm;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/bnm;->A00:F

    iget-object v2, p0, LX/bnm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bnm;->A03:Ljava/lang/Object;

    check-cast v4, LX/UoD;

    iget-boolean v8, p0, LX/bnm;->A06:Z

    iget-boolean v9, p0, LX/bnm;->A07:Z

    iget v0, p0, LX/bnm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bnm;->A02:I

    invoke-static/range {v1 .. v9}, LX/WgP;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/UoD;FIIZZ)V

    goto :goto_0
.end method
