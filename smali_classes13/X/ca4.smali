.class public final LX/ca4;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIIIZ)V
    .locals 1

    iput p9, p0, LX/ca4;->$t:I

    iput-object p5, p0, LX/ca4;->A07:Ljava/lang/String;

    iput-boolean p10, p0, LX/ca4;->A08:Z

    iput-object p3, p0, LX/ca4;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ca4;->A06:Ljava/lang/Object;

    iput p6, p0, LX/ca4;->A00:F

    iput-object p4, p0, LX/ca4;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ca4;->A04:Ljava/lang/Object;

    iput p7, p0, LX/ca4;->A01:I

    iput p8, p0, LX/ca4;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ca4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/ca4;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v10, p0, LX/ca4;->A08:Z

    iget-object v3, p0, LX/ca4;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/ca4;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ca4;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/ca4;->A00:F

    iget-object v2, p0, LX/ca4;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ca4;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca4;->A02:I

    invoke-static/range {v1 .. v10}, LX/WhD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ca4;->A07:Ljava/lang/String;

    iget-boolean v10, p0, LX/ca4;->A08:Z

    iget-object v4, p0, LX/ca4;->A03:Ljava/lang/Object;

    check-cast v4, LX/gfm;

    iget-object v3, p0, LX/ca4;->A06:Ljava/lang/Object;

    check-cast v3, LX/lka;

    iget v7, p0, LX/ca4;->A00:F

    iget-object v6, p0, LX/ca4;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ca4;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ca4;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca4;->A02:I

    invoke-static/range {v1 .. v10}, LX/Vl1;->A01(LX/iAM;LX/3Yb;LX/lka;LX/gfm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ca4;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ca4;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/ca4;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, p0, LX/ca4;->A07:Ljava/lang/String;

    iget v7, p0, LX/ca4;->A00:F

    iget-boolean v10, p0, LX/ca4;->A08:Z

    iget-object v6, p0, LX/ca4;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ca4;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ca4;->A02:I

    invoke-static/range {v1 .. v10}, LX/Rj6;->A00(LX/iAM;LX/3Yb;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FIIZ)V

    goto :goto_0
.end method
