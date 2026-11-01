.class public final LX/cml;
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

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p11, p0, LX/cml;->$t:I

    iput-object p3, p0, LX/cml;->A09:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cml;->A0A:Z

    iput-object p4, p0, LX/cml;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/cml;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/cml;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/cml;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/cml;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/cml;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/cml;->A03:Ljava/lang/Object;

    iput p9, p0, LX/cml;->A01:I

    iput p10, p0, LX/cml;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/cml;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v6, LX/WLe;

    iget-object v2, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v5, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v7, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v4, LX/H9J;

    iget-object v3, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v3, LX/H8q;

    iget-object v9, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/a2w;->A02(LX/iAM;LX/3Yb;LX/H8q;LX/H9J;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/WLe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v9, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v4, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v4, LX/PV9;

    iget-object v3, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v5, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v5, LX/O4Y;

    iget-object v7, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v2, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v6, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/XNc;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/PV9;LX/O4Y;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v3, LX/hno;

    iget-object v7, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v2, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v8, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v5, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v4, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v6, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v5, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v5, LX/Fcq;

    iget-object v6, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v8, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/Xg3;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/4Ka;LX/Fcq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v3, LX/N8o;

    iget-object v5, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/WkU;->A02(LX/iAM;LX/3Yb;LX/N8o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v4, LX/N8p;

    iget-object v6, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v3, LX/QtV;

    iget-object v8, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/VOi;->A01(LX/iAM;LX/3Yb;LX/QtV;LX/N8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v3, LX/FxG;

    iget-object v4, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v8, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/Wc7;->A02(LX/iAM;LX/3Yb;LX/FxG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v3, LX/K4u;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v7, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/XbU;->A02(LX/iAM;LX/3Yb;LX/K4u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/session/CreationSession;

    iget-object v7, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v7, LX/WBY;

    iget-object v4, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v4, LX/Zrn;

    iget-object v5, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v5, LX/hao;

    iget-object v8, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v8, LX/N6i;

    iget-object v6, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v6, LX/RMB;

    iget-object v9, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v9, LX/Ge9;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v2, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/We9;->A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;LX/N6i;LX/Ge9;IIZ)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cml;->A08:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v4, p0, LX/cml;->A07:Ljava/lang/Object;

    check-cast v4, LX/3yv;

    iget-boolean v12, p0, LX/cml;->A0A:Z

    iget-object v9, p0, LX/cml;->A09:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    iget-object v5, p0, LX/cml;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cml;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cml;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/cml;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/cml;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cml;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cml;->A00:I

    invoke-static/range {v1 .. v12}, LX/XDc;->A00(LX/iAM;LX/3Yb;LX/3yv;LX/3yv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
