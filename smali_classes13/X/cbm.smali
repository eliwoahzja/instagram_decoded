.class public final LX/cbm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJZZ)V
    .locals 1

    iput p8, p0, LX/cbm;->$t:I

    iput-object p1, p0, LX/cbm;->A05:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cbm;->A08:Z

    iput-boolean p12, p0, LX/cbm;->A09:Z

    iput-object p3, p0, LX/cbm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/cbm;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/cbm;->A02:J

    iput-object p2, p0, LX/cbm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cbm;->A07:Ljava/lang/Object;

    iput p6, p0, LX/cbm;->A00:I

    iput p7, p0, LX/cbm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cbm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v11, p0, LX/cbm;->A08:Z

    iget-object v6, p0, LX/cbm;->A07:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-wide v9, p0, LX/cbm;->A02:J

    iget-object v4, p0, LX/cbm;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cbm;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cbm;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-boolean v12, p0, LX/cbm;->A09:Z

    iget v0, p0, LX/cbm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbm;->A01:I

    invoke-static/range {v1 .. v12}, LX/TEE;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/qgW;IIJZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cbm;->A04:Ljava/lang/Object;

    check-cast v4, LX/WyK;

    iget-object v3, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/a0H;

    iget-object v5, p0, LX/cbm;->A07:Ljava/lang/Object;

    check-cast v5, LX/ZJb;

    iget-wide v9, p0, LX/cbm;->A02:J

    iget-boolean v11, p0, LX/cbm;->A09:Z

    iget-boolean v12, p0, LX/cbm;->A08:Z

    iget-object v6, p0, LX/cbm;->A06:Ljava/lang/Object;

    check-cast v6, LX/1nk;

    iget-object v2, p0, LX/cbm;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cbm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbm;->A01:I

    invoke-static/range {v1 .. v12}, LX/aHN;->A03(LX/iAM;LX/3Yb;LX/a0H;LX/WyK;LX/ZJb;LX/1nk;IIJZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cbm;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cbm;->A08:Z

    iget-boolean v12, p0, LX/cbm;->A09:Z

    iget-object v4, p0, LX/cbm;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cbm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-wide v9, p0, LX/cbm;->A02:J

    iget-object v3, p0, LX/cbm;->A03:Ljava/lang/Object;

    check-cast v3, LX/lkj;

    iget-object v5, p0, LX/cbm;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cbm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/cbm;->A01:I

    invoke-static/range {v1 .. v12}, LX/SDs;->A00(LX/iAM;LX/3Yb;LX/lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    goto :goto_0
.end method
