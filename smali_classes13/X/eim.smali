.class public final LX/eim;
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

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/eim;->$t:I

    iput-boolean p8, p0, LX/eim;->A06:Z

    iput-object p4, p0, LX/eim;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/eim;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/eim;->A07:Z

    iput-object p2, p0, LX/eim;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/eim;->A03:Ljava/lang/Object;

    iput p5, p0, LX/eim;->A00:I

    iput p6, p0, LX/eim;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/eim;)I
    .locals 0

    iget p0, p0, LX/eim;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/eim;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/WeW;

    iget-object v0, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/a1s;->A01(LX/lul;LX/WeW;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/gdk;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/WId;->A01(LX/iAM;LX/3Yb;LX/gdk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xs9;

    iget-object v1, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/RZB;->A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Xs9;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-boolean v9, p0, LX/eim;->A06:Z

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v9}, LX/a2z;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ag1;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-object v1, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/VBx;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/bestofthreads/model/BestOfThreadsGemShareCardModel;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, LX/HPn;

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v3, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v4, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/C1a;->A01(LX/iAM;LX/3Yb;LX/HPn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, LX/RBT;

    iget-object v3, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v3, LX/RBT;

    iget-object v4, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A07:Z

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/WkY;->A01(LX/iAM;LX/3Yb;LX/RBT;LX/RBT;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/JG3;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/ShF;->A00(LX/iAM;LX/3Yb;LX/JG3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hlt;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget v5, p0, LX/eim;->A01:I

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v1, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v6

    invoke-static/range {v0 .. v8}, LX/XbC;->A01(LX/iAM;LX/3Yb;LX/Hlt;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hlt;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget v5, p0, LX/eim;->A01:I

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v1, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v6

    invoke-static/range {v0 .. v8}, LX/WgN;->A01(LX/iAM;LX/3Yb;LX/Hlt;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, LX/ajc;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/cQo;

    iget-boolean v8, p0, LX/eim;->A07:Z

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/Sm1;->A00(LX/iAM;LX/3Yb;LX/cQo;LX/ajc;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v3, LX/aqr;

    iget-object v1, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/SpZ;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;LX/aqr;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/FPp;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/WzP;->A01(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZB3;

    iget-object v0, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/aDW;->A01(LX/lul;LX/iAM;LX/3Yb;LX/ZB3;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, LX/RNj;

    iget-object v0, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v0, LX/lul;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/Vr0;->A00(LX/lul;LX/iAM;LX/3Yb;LX/RNj;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wsi;

    iget v5, p0, LX/eim;->A01:I

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, LX/a0Y;

    iget-object v3, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v3, LX/ZzW;

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/ltd;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v6

    invoke-static/range {v0 .. v8}, LX/aJO;->A03(LX/iAM;LX/ltd;LX/Wsi;LX/ZzW;LX/a0Y;IIZZ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v2, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v2, LX/Xyr;

    iget-boolean v7, p0, LX/eim;->A06:Z

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/eim;->A07:Z

    iget-object v4, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/Xb5;->A04(LX/iAM;LX/3Yb;LX/Xyr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v0, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v0, LX/hAz;

    iget-object v4, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v3, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/Wd3;->A01(LX/hAz;LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;IIZZ)V

    goto :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v2, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-object v4, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/Wdy;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    iget-object v3, p0, LX/eim;->A05:Ljava/lang/Object;

    check-cast v3, LX/IfT;

    iget-object v4, p0, LX/eim;->A02:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v1, p0, LX/eim;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget-boolean v7, p0, LX/eim;->A07:Z

    iget-boolean v8, p0, LX/eim;->A06:Z

    iget-object v2, p0, LX/eim;->A03:Ljava/lang/Object;

    check-cast v2, LX/1xR;

    invoke-static {p0}, LX/eim;->A00(LX/eim;)I

    move-result v5

    iget v6, p0, LX/eim;->A01:I

    invoke-static/range {v0 .. v8}, LX/BqF;->A00(LX/iAM;LX/3Yb;LX/1xR;LX/IfT;LX/0gR;IIZZ)V

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method
