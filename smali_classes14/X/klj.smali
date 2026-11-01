.class public final LX/klj;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/hco;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIII)V
    .locals 1

    iput p10, p0, LX/klj;->$t:I

    iput-object p1, p0, LX/klj;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/klj;->A08:Ljava/lang/Object;

    iput p6, p0, LX/klj;->A03:I

    iput p7, p0, LX/klj;->A02:I

    iput-object p4, p0, LX/klj;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/klj;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/klj;->A04:Ljava/lang/Object;

    iput p8, p0, LX/klj;->A00:I

    iput p9, p0, LX/klj;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/klj;->A07:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v4, p0, LX/klj;->A08:Ljava/lang/Object;

    check-cast v4, LX/9Ae;

    iget v7, p0, LX/klj;->A03:I

    iget v8, p0, LX/klj;->A02:I

    iget-object v5, p0, LX/klj;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/klj;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/klj;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/klj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/klj;->A01:I

    invoke-static/range {v1 .. v10}, LX/XsA;->A00(LX/hco;LX/iAM;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
