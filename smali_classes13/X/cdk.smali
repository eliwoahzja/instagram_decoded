.class public final LX/cdk;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p10, p0, LX/cdk;->$t:I

    iput-object p5, p0, LX/cdk;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cdk;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/cdk;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/cdk;->A09:Z

    iput-object p3, p0, LX/cdk;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/cdk;->A06:Ljava/lang/Object;

    iput p7, p0, LX/cdk;->A02:I

    iput-object p1, p0, LX/cdk;->A04:Ljava/lang/Object;

    iput p8, p0, LX/cdk;->A00:I

    iput p9, p0, LX/cdk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cdk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/cdk;->A07:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v3, p0, LX/cdk;->A03:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v4, p0, LX/cdk;->A08:Ljava/lang/String;

    iget-boolean v11, p0, LX/cdk;->A09:Z

    iget-object v5, p0, LX/cdk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cdk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/cdk;->A02:I

    iget-object v2, p0, LX/cdk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cdk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdk;->A01:I

    invoke-static/range {v1 .. v11}, LX/WgL;->A00(LX/iAM;LX/3Yb;LX/BJx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/cdk;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cdk;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget v8, p0, LX/cdk;->A02:I

    iget-boolean v11, p0, LX/cdk;->A09:Z

    iget-object v2, p0, LX/cdk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cdk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cdk;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cdk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cdk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdk;->A01:I

    invoke-static/range {v1 .. v11}, LX/RgF;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    goto :goto_0
.end method
