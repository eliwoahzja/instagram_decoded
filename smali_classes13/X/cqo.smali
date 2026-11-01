.class public final LX/cqo;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 1

    iput p13, p0, LX/cqo;->$t:I

    iput-object p9, p0, LX/cqo;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/cqo;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/cqo;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cqo;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cqo;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/cqo;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/cqo;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/cqo;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/cqo;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/cqo;->A03:Ljava/lang/Object;

    iput p11, p0, LX/cqo;->A00:I

    iput p12, p0, LX/cqo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/cqo;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v4, LX/L2R;

    iget-object v3, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v3, LX/jly;

    iget-object v6, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v6, LX/jlw;

    iget-object v5, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v5, LX/cIm;

    iget-object v8, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v11, LX/Ge9;

    iget-object v2, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/XTA;->A05(LX/iAM;LX/3Yb;LX/jly;LX/L2R;LX/cIm;LX/jlw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v3, LX/PST;

    iget-object v4, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/XcD;->A01(LX/iAM;LX/3Yb;LX/PST;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v5, LX/hai;

    iget-object v10, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v2, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v3, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v4, LX/mir;

    iget-object v11, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v7, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v8, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/XMA;->A05(LX/iAM;LX/mir;LX/mir;LX/mir;LX/hai;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v9, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v10, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Qj0;

    iget-object v7, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/VOm;->A00(LX/iAM;LX/3Yb;LX/Qj0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v10, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v11, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v11, LX/lzi;

    iget-object v6, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v4, LX/RFY;

    iget-object v1, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/XB2;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/RFY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cqo;->A0A:Ljava/lang/Object;

    check-cast v4, LX/UTf;

    iget-object v3, p0, LX/cqo;->A0B:Ljava/lang/Object;

    check-cast v3, LX/GWE;

    iget-object v5, p0, LX/cqo;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cqo;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cqo;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cqo;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/cqo;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cqo;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/cqo;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cqo;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cqo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v12

    iget v13, p0, LX/cqo;->A01:I

    invoke-static/range {v1 .. v13}, LX/ZNh;->A01(LX/iAM;LX/3Yb;LX/GWE;LX/UTf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0
.end method
