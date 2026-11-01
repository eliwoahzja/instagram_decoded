.class public final LX/bpm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/bpm;->$t:I

    iput-object p8, p0, LX/bpm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bpm;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/bpm;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/bpm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bpm;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/bpm;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/bpm;->A04:Ljava/lang/Object;

    iput p1, p0, LX/bpm;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bpm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v6, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v6, LX/JYg;

    iget-object v5, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v5, LX/jly;

    iget-object v7, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v7, LX/msn;

    iget-object v3, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v4, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Ae;

    iget-object v8, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v8, LX/ZJk;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XTA;->A02(LX/hco;LX/iAM;LX/kKo;LX/9Ae;LX/jly;LX/JYg;LX/msn;LX/ZJk;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v2, LX/L1V;

    iget-object v4, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v8, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XbV;->A02(LX/iAM;LX/L1V;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v7, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v7, LX/WNh;

    iget-object v1, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v1, LX/Z0A;

    iget-object v3, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wq0;

    iget-object v6, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v6, LX/WIo;

    iget-object v2, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v2, LX/ZBb;

    iget-object v5, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v5, LX/3Yb;

    iget-object v8, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/ZPm;->A01(LX/Z0A;LX/ZBb;LX/Wq0;LX/iAM;LX/3Yb;LX/WIo;LX/WNh;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v7, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gS;

    iget-object v8, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v8, LX/0gS;

    iget-object v2, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v3, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WHj;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/0gS;LX/0gS;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v5, LX/IVh;

    iget-object v4, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v4, LX/ISH;

    iget-object v3, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v3, LX/DUp;

    iget-object v8, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v8, LX/F3M;

    iget-object v6, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v6, LX/IRv;

    iget-object v7, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XOm;->A00(Landroid/content/Context;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v3, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v3, LX/ggm;

    iget-object v4, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v4, LX/ggm;

    iget-object v7, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WoZ;->A03(LX/iAM;LX/3Yb;LX/ggm;LX/ggm;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v3, LX/YwF;

    iget-object v2, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v2, LX/HgV;

    iget-object v5, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WkL;->A02(LX/iAM;LX/HgV;LX/YwF;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v5, LX/b2V;

    iget-object v2, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v2, LX/mir;

    iget-object v3, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v3, LX/mir;

    iget-object v4, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v7, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v7, LX/1nn;

    iget-object v8, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v8, LX/1no;

    iget-object v6, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v6, LX/1nm;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XBD;->A03(LX/iAM;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/b2V;LX/1nm;LX/1nn;LX/1no;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v3, LX/YQk;

    iget-object v5, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v5, LX/WYy;

    iget-object v6, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v4, LX/Ckh;

    iget-object v8, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XDa;->A01(LX/iAM;LX/3Yb;LX/YQk;LX/Ckh;LX/WYy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/TUm;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v2, LX/RDB;

    iget-object v3, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Vkg;->A01(LX/iAM;LX/RDB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bpm;->A07:Ljava/lang/Object;

    check-cast v4, LX/AVQ;

    iget-object v3, p0, LX/bpm;->A06:Ljava/lang/Object;

    check-cast v3, LX/mps;

    iget-object v2, p0, LX/bpm;->A01:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v5, p0, LX/bpm;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bpm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bpm;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/bpm;->A04:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget v0, p0, LX/bpm;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Tjs;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto/16 :goto_0

    nop

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
        :pswitch_a
    .end packed-switch
.end method
