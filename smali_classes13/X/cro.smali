.class public final LX/cro;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p11, p0, LX/cro;->$t:I

    iput-object p2, p0, LX/cro;->A09:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cro;->A0B:Z

    iput p8, p0, LX/cro;->A01:I

    iput-object p3, p0, LX/cro;->A04:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cro;->A0A:Z

    iput-object p6, p0, LX/cro;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/cro;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cro;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/cro;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cro;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cro;->A02:I

    iput p10, p0, LX/cro;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/cro;->$t:I

    move-object/from16 v1, p2

    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v3, LX/hA4;

    iget-boolean v12, p0, LX/cro;->A0B:Z

    iget v9, p0, LX/cro;->A01:I

    iget-object v4, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v4, LX/hA5;

    iget-boolean v13, p0, LX/cro;->A0A:Z

    iget-object v7, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cro;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v13}, LX/WmJ;->A02(LX/iAM;LX/3Yb;LX/hA4;LX/hA5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/cro;->A09:Ljava/lang/Object;

    check-cast v2, LX/PQ4;

    iget-object v8, p0, LX/cro;->A03:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v3, p0, LX/cro;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cro;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v4, p0, LX/cro;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/cro;->A01:I

    iget-boolean v12, p0, LX/cro;->A0A:Z

    iget-boolean v13, p0, LX/cro;->A0B:Z

    iget-object v5, p0, LX/cro;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cro;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cro;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cro;->A00:I

    invoke-static/range {v1 .. v13}, LX/Zfd;->A01(LX/iAM;LX/PQ4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IIIZZ)V

    goto :goto_0
.end method
