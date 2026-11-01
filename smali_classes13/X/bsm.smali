.class public final LX/bsm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/bsm;->$t:I

    iput-object p3, p0, LX/bsm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/bsm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bsm;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/bsm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/bsm;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bsm;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/bsm;->A06:Ljava/lang/String;

    iput p8, p0, LX/bsm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bsm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bsm;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/bsm;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bsm;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bsm;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bsm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bsm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bsm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bsm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Vi8;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bsm;->A01:Ljava/lang/Object;

    check-cast v4, LX/PY5;

    iget-object v2, p0, LX/bsm;->A02:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v3, p0, LX/bsm;->A05:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v8, p0, LX/bsm;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bsm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bsm;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bsm;->A06:Ljava/lang/String;

    iget v0, p0, LX/bsm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/X3A;->A03(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bsm;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/bsm;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bsm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bsm;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bsm;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bsm;->A01:Ljava/lang/Object;

    check-cast v3, LX/S2w;

    iget-object v2, p0, LX/bsm;->A05:Ljava/lang/Object;

    check-cast v2, LX/Xrr;

    iget v0, p0, LX/bsm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WkT;->A01(LX/iAM;LX/Xrr;LX/S2w;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
