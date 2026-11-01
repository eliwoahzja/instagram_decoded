.class public final LX/cdl;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p10, p0, LX/cdl;->$t:I

    iput-object p7, p0, LX/cdl;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/cdl;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cdl;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cdl;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cdl;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/cdl;->A09:Z

    iput-object p1, p0, LX/cdl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cdl;->A02:Ljava/lang/Object;

    iput p8, p0, LX/cdl;->A00:I

    iput p9, p0, LX/cdl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/cdl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v8, p0, LX/cdl;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/cdl;->A06:Ljava/lang/Object;

    check-cast v6, LX/1DC;

    iget-object v7, p0, LX/cdl;->A07:Ljava/lang/Object;

    check-cast v7, LX/5v4;

    iget-object v3, p0, LX/cdl;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v4, p0, LX/cdl;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-boolean v11, p0, LX/cdl;->A09:Z

    iget-object v1, p0, LX/cdl;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v5, LX/DpL;

    iget v0, p0, LX/cdl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdl;->A01:I

    invoke-static/range {v1 .. v11}, LX/WB4;->A00(Landroid/view/ViewGroup;LX/iAM;LX/3Yb;LX/2Ot;LX/DpL;LX/1DC;LX/5v4;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cdl;->A07:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-boolean v11, p0, LX/cdl;->A09:Z

    iget-object v5, p0, LX/cdl;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/cdl;->A06:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-object v8, p0, LX/cdl;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cdl;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cdl;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v0, p0, LX/cdl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdl;->A01:I

    invoke-static/range {v1 .. v11}, LX/X6A;->A02(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cdl;->A07:Ljava/lang/Object;

    check-cast v3, LX/Nm0;

    iget-object v2, p0, LX/cdl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cdl;->A09:Z

    iget-object v4, p0, LX/cdl;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/cdl;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cdl;->A06:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v5, p0, LX/cdl;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cdl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdl;->A01:I

    invoke-static/range {v1 .. v11}, LX/XbQ;->A02(LX/iAM;LX/3Yb;LX/Nm0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cdl;->A07:Ljava/lang/Object;

    iget-object v8, p0, LX/cdl;->A06:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v4, p0, LX/cdl;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/cdl;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cdl;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cdl;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v11, p0, LX/cdl;->A09:Z

    iget-object v7, p0, LX/cdl;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cdl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cdl;->A01:I

    invoke-static/range {v1 .. v11}, LX/XcQ;->A07(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0
.end method
