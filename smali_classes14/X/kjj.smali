.class public final LX/kjj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V
    .locals 1

    iput p8, p0, LX/kjj;->$t:I

    iput p4, p0, LX/kjj;->A03:I

    iput p5, p0, LX/kjj;->A02:I

    iput-object p1, p0, LX/kjj;->A06:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kjj;->A07:Z

    iput-object p2, p0, LX/kjj;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/kjj;->A05:Ljava/lang/Object;

    iput p6, p0, LX/kjj;->A00:I

    iput p7, p0, LX/kjj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/kjj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kjj;->A04:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget v5, p0, LX/kjj;->A03:I

    iget v6, p0, LX/kjj;->A02:I

    iget-object v3, p0, LX/kjj;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/kjj;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/kjj;->A07:Z

    iget v0, p0, LX/kjj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjj;->A01:I

    invoke-static/range {v1 .. v9}, LX/a7u;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget v5, p0, LX/kjj;->A03:I

    iget v6, p0, LX/kjj;->A02:I

    iget-object v1, p0, LX/kjj;->A06:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget-boolean v9, p0, LX/kjj;->A07:Z

    iget-object v3, p0, LX/kjj;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, p0, LX/kjj;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/kjj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjj;->A01:I

    invoke-static/range {v1 .. v9}, LX/SMb;->A00(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v9, p0, LX/kjj;->A07:Z

    iget-object v2, p0, LX/kjj;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v5, p0, LX/kjj;->A02:I

    iget v6, p0, LX/kjj;->A03:I

    iget-object v3, p0, LX/kjj;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/kjj;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kjj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjj;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcQ;->A0B(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/kjj;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/kjj;->A07:Z

    iget v5, p0, LX/kjj;->A02:I

    iget v6, p0, LX/kjj;->A03:I

    iget-object v3, p0, LX/kjj;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/kjj;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kjj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kjj;->A01:I

    invoke-static/range {v1 .. v9}, LX/XcQ;->A08(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0
.end method
