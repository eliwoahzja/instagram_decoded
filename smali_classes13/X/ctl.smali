.class public final LX/ctl;
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

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p12, p0, LX/ctl;->$t:I

    iput-object p6, p0, LX/ctl;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/ctl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ctl;->A06:Ljava/lang/Object;

    iput-boolean p13, p0, LX/ctl;->A0B:Z

    iput-object p5, p0, LX/ctl;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/ctl;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/ctl;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/ctl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ctl;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/ctl;->A04:Ljava/lang/Object;

    iput p10, p0, LX/ctl;->A00:I

    iput p11, p0, LX/ctl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ctl;->$t:I

    move-object/from16 v2, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v2, LX/GYE;

    iget-object v9, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v3, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget-object v10, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/VZo;->A01(LX/iAM;LX/GYE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v3, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v3, LX/kyt;

    iget-object v5, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v6, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/Vc2;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;LX/kyt;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v9, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v9, LX/0gS;

    iget-object v10, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v10, LX/0gS;

    iget-object v1, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v4, LX/FPp;

    iget-object v5, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v5, LX/hvn;

    iget-object v6, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v8, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v3, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/XbP;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/FPp;LX/hvn;LX/snk;LX/snk;LX/snk;LX/0gS;LX/0gS;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v6, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v8, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget-object v2, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v4, LX/ggn;

    iget-object v3, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v7, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v10, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/Woa;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/ggn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v2, LX/FXP;

    iget-object v3, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v3, LX/FdT;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget-object v4, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v8, LX/1nk;

    iget-object v6, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v10, LX/1nl;

    iget-object v7, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v9, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v9, LX/1nk;

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/Zd3;->A00(LX/iAM;LX/FXP;LX/FdT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;IIZ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v7, LX/WLe;

    iget-object v1, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget-object v6, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    iget-object v8, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v5, LX/H9J;

    iget-object v4, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v4, LX/H8q;

    iget-object v10, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/a2w;->A01(Landroid/widget/FrameLayout$LayoutParams;LX/iAM;LX/3Yb;LX/H8q;LX/H9J;Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;LX/WLe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v10, p0, LX/ctl;->A04:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    iget-object v3, p0, LX/ctl;->A0A:Ljava/lang/Object;

    check-cast v3, LX/Ht2;

    iget-boolean v13, p0, LX/ctl;->A0B:Z

    iget-object v4, p0, LX/ctl;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, LX/ctl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, p0, LX/ctl;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ctl;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/ctl;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/ctl;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ctl;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ctl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/ctl;->A01:I

    invoke-static/range {v1 .. v13}, LX/VB5;->A00(LX/iAM;LX/3Yb;LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    goto/16 :goto_0
.end method
