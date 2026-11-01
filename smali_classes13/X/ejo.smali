.class public final LX/ejo;
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

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p9, p0, LX/ejo;->$t:I

    iput-object p6, p0, LX/ejo;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/ejo;->A02:Ljava/lang/Object;

    iput-boolean p10, p0, LX/ejo;->A08:Z

    iput-object p2, p0, LX/ejo;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/ejo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ejo;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ejo;->A06:Ljava/lang/Object;

    iput p7, p0, LX/ejo;->A00:I

    iput p8, p0, LX/ejo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ejo;)I
    .locals 0

    iget p0, p0, LX/ejo;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ejo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/L7B;

    iget-object v4, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v4, LX/L4S;

    iget-object v2, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, LX/UoD;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/Vf1;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/L4S;LX/UoD;LX/L7B;IIZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v5, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v5, LX/5i9;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v0, LX/liy;

    iget-object v4, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v3, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/WhB;->A00(LX/liy;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/2Ot;LX/5i9;LX/0gR;IIZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v6, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gS;

    iget-object v2, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v2, LX/1DC;

    iget-object v3, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v3, LX/5v4;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/VkW;->A01(LX/iAM;LX/3Yb;LX/1DC;LX/5v4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v5, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v4, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/WnD;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;LX/0gR;IIZ)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ahr;

    iget-object v6, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v3, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-object v4, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v1, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/TXk;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/2BS;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/TWA;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, p1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/FYz;->A05:LX/FYz;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v2, LX/F2i;

    iget-object v0, v2, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, p0, LX/ejo;->A00:I

    iget-object v3, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v10, p0, LX/ejo;->A08:Z

    iget-object v6, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v5, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/ejo;->A01:I

    new-instance v1, LX/aAw;

    invoke-direct/range {v1 .. v10}, LX/aAw;-><init>(LX/F2i;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/Wzq;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v2, LX/K9j;

    iget-object v4, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/Wc1;->A01(LX/iAM;LX/3Yb;LX/K9j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v2, LX/7NY;

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v4, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v3, LX/jh8;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/WmX;->A00(LX/iAM;LX/3Yb;LX/7NY;LX/jh8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iget-object v4, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v5, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/XEz;->A02(LX/iAM;LX/3Yb;LX/ZKa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v3, LX/gmm;

    iget-object v0, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v4, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v2, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/Wqy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/gmm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v4, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v4, LX/FsB;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v2, LX/XmP;

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v3, LX/cQo;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/SQm;->A00(LX/iAM;LX/3Yb;LX/XmP;LX/cQo;LX/FsB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v6, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v3, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v2, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v2, LX/WD3;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/WkO;->A03(LX/iAM;LX/3Yb;LX/WD3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v0, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v3, LX/N7C;

    iget-object v5, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v5, LX/UoW;

    iget-object v4, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v4, LX/IZD;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/lzi;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/Xaw;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/N7C;LX/IZD;LX/UoW;LX/lzi;IIZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q4g;

    iget-object v2, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-object v4, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v4, LX/hvn;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/XbP;->A04(LX/iAM;LX/3Yb;LX/FPp;LX/Q4g;LX/hvn;LX/snk;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v2, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iget-object v4, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v1, LX/H4m;

    iget-object v3, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v3, LX/MY8;

    iget-object v6, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/VEe;->A01(LX/iAM;LX/H4m;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/MY8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v6, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v3, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/VDi;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v3, LX/O1U;

    iget-object v2, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/XDi;->A01(LX/iAM;LX/3Yb;LX/Ag1;LX/O1U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Y9o;

    iget-object v2, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v1, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v4, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/RYr;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Y9o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/ejo;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/ejo;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/ejo;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/ejo;->A08:Z

    iget-object v2, p0, LX/ejo;->A02:Ljava/lang/Object;

    check-cast v2, LX/VnG;

    iget-object v1, p0, LX/ejo;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v6, p0, LX/ejo;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/ejo;->A00(LX/ejo;)I

    move-result v7

    iget v8, p0, LX/ejo;->A01:I

    invoke-static/range {v0 .. v9}, LX/WjL;->A01(LX/iAM;LX/3Yb;LX/VnG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
