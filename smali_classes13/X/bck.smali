.class public final LX/bck;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 1

    iput p8, p0, LX/bck;->$t:I

    if-eqz p8, :cond_0

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    const/4 v0, 0x3

    if-eq p8, v0, :cond_0

    iput-object p2, p0, LX/bck;->A06:Ljava/lang/String;

    iput p4, p0, LX/bck;->A02:I

    iput p5, p0, LX/bck;->A03:I

    :goto_0
    iput-object p3, p0, LX/bck;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/bck;->A04:Ljava/lang/Object;

    iput p6, p0, LX/bck;->A00:I

    iput p7, p0, LX/bck;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p4, p0, LX/bck;->A03:I

    iput p5, p0, LX/bck;->A02:I

    iput-object p2, p0, LX/bck;->A06:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bck;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/bck;->A03:I

    iget v6, p0, LX/bck;->A02:I

    iget-object v3, p0, LX/bck;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bck;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bck;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bck;->A01:I

    invoke-static/range {v1 .. v8}, LX/D8u;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bck;->A06:Ljava/lang/String;

    iget v5, p0, LX/bck;->A02:I

    iget v6, p0, LX/bck;->A03:I

    iget-object v4, p0, LX/bck;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bck;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bck;->A01:I

    invoke-static/range {v1 .. v8}, LX/XdC;->A05(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v5, p0, LX/bck;->A03:I

    iget v6, p0, LX/bck;->A02:I

    iget-object v3, p0, LX/bck;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bck;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bck;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bck;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/bck;->A01:I

    invoke-static/range {v1 .. v8}, LX/RUc;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_0
.end method
