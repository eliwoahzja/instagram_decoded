.class public final LX/clk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZZ)V
    .locals 1

    iput p8, p0, LX/clk;->$t:I

    iput-object p2, p0, LX/clk;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/clk;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/clk;->A07:Z

    iput-boolean p10, p0, LX/clk;->A09:Z

    iput-boolean p11, p0, LX/clk;->A0A:Z

    iput-boolean p12, p0, LX/clk;->A08:Z

    iput-object p4, p0, LX/clk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/clk;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/clk;->A02:Ljava/lang/Object;

    iput p6, p0, LX/clk;->A01:I

    iput p7, p0, LX/clk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/clk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/clk;->A06:Ljava/lang/Object;

    check-cast v3, LX/ZqH;

    iget-object v6, p0, LX/clk;->A05:Ljava/lang/Object;

    check-cast v6, LX/saG;

    iget-boolean v9, p0, LX/clk;->A07:Z

    iget-boolean v10, p0, LX/clk;->A09:Z

    iget-boolean v11, p0, LX/clk;->A0A:Z

    iget-boolean v12, p0, LX/clk;->A08:Z

    iget-object v5, p0, LX/clk;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/clk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/clk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/clk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/clk;->A00:I

    invoke-static/range {v1 .. v12}, LX/TPl;->A00(LX/iAM;LX/3Yb;LX/ZqH;Lkotlin/jvm/functions/Function0;LX/snk;LX/saG;IIZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v9, p0, LX/clk;->A07:Z

    iget-boolean v10, p0, LX/clk;->A09:Z

    iget-boolean v11, p0, LX/clk;->A08:Z

    iget-boolean v12, p0, LX/clk;->A0A:Z

    iget-object v2, p0, LX/clk;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/clk;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/clk;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/clk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/clk;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/clk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/clk;->A00:I

    invoke-static/range {v1 .. v12}, LX/Uyz;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    goto :goto_0
.end method
