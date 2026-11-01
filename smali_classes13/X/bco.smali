.class public final LX/bco;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V
    .locals 1

    iput p8, p0, LX/bco;->$t:I

    iput-object p4, p0, LX/bco;->A06:Ljava/lang/String;

    iput p5, p0, LX/bco;->A02:I

    iput-object p3, p0, LX/bco;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bco;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/bco;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bco;->A00:I

    iput p7, p0, LX/bco;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bco;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bco;->A05:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget v6, p0, LX/bco;->A02:I

    iget-object v4, p0, LX/bco;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/bco;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bco;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bco;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bco;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wc7;->A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/bco;->A06:Ljava/lang/String;

    iget v6, p0, LX/bco;->A02:I

    iget-object v5, p0, LX/bco;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/bco;->A03:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    iget-object v3, p0, LX/bco;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/bco;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bco;->A01:I

    invoke-static/range {v1 .. v8}, LX/VBd;->A01(LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v9, 0x0

    iget v6, p0, LX/bco;->A02:I

    iget-object v2, p0, LX/bco;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bco;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/bco;->A03:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v4, p0, LX/bco;->A06:Ljava/lang/String;

    iget v0, p0, LX/bco;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bco;->A01:I

    invoke-static/range {v1 .. v9}, LX/Uvi;->A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bco;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/bco;->A02:I

    iget-object v3, p0, LX/bco;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bco;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bco;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bco;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bco;->A01:I

    invoke-static/range {v1 .. v8}, LX/THx;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
