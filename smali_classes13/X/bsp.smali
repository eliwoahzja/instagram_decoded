.class public final LX/bsp;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/bsp;->$t:I

    iput-object p3, p0, LX/bsp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/bsp;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/bsp;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/bsp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/bsp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/bsp;->A02:Ljava/lang/Object;

    iput p7, p0, LX/bsp;->A00:I

    iput p8, p0, LX/bsp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bsp;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bsp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bsp;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/bsp;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/bsp;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/bsp;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/bsp;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bsp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bsp;->A01:I

    invoke-static/range {v1 .. v9}, LX/WfB;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bsp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/bsp;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/bsp;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/bsp;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/bsp;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/bsp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bsp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bsp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Tc1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0
.end method
