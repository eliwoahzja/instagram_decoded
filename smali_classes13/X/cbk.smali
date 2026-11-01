.class public final LX/cbk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V
    .locals 1

    iput p9, p0, LX/cbk;->$t:I

    iput-object p4, p0, LX/cbk;->A04:Ljava/lang/Object;

    iput p6, p0, LX/cbk;->A03:I

    iput-boolean p10, p0, LX/cbk;->A08:Z

    iput-boolean p11, p0, LX/cbk;->A09:Z

    iput-object p3, p0, LX/cbk;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/cbk;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/cbk;->A05:Ljava/lang/Object;

    iput p5, p0, LX/cbk;->A00:F

    iput p7, p0, LX/cbk;->A01:I

    iput p8, p0, LX/cbk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/cbk;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cbk;->A04:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cbk;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cbk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v7, p0, LX/cbk;->A03:I

    iget v6, p0, LX/cbk;->A00:F

    iget-object v4, p0, LX/cbk;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/cbk;->A09:Z

    iget-boolean v11, p0, LX/cbk;->A08:Z

    iget v0, p0, LX/cbk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbk;->A02:I

    invoke-static/range {v1 .. v11}, LX/Rm6;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;FIIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v7, p0, LX/cbk;->A03:I

    iget-boolean v10, p0, LX/cbk;->A08:Z

    iget-boolean v11, p0, LX/cbk;->A09:Z

    iget-object v4, p0, LX/cbk;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v3, p0, LX/cbk;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cbk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v6, p0, LX/cbk;->A00:F

    iget v0, p0, LX/cbk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cbk;->A02:I

    invoke-static/range {v1 .. v11}, LX/WjR;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;FIIIZZ)V

    goto :goto_0
.end method
