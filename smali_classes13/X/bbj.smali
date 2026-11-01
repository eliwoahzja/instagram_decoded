.class public final LX/bbj;
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

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p7, p0, LX/bbj;->$t:I

    iput-object p1, p0, LX/bbj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bbj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bbj;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bbj;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/bbj;->A06:Z

    iput-object p5, p0, LX/bbj;->A03:Ljava/lang/Object;

    iput p6, p0, LX/bbj;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bbj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v2, LX/K04;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v5, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WeF;->A00(LX/iAM;LX/K04;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/DVZ;

    iget-object v6, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v4, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Dpf;

    iget-object v5, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/XcV;->A08(LX/iAM;LX/mqj;LX/DVZ;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v3, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/RPh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/N0w;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v6, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A05(LX/iAM;LX/N0w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v5, LX/O1u;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v2, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v3, LX/2Ot;

    iget-object v4, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ot;

    iget-object v6, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VCd;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v3, LX/N12;

    iget-object v6, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v5, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WjT;->A03(LX/iAM;LX/3Yb;LX/N12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v5, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qg4;

    iget-object v6, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v6, LX/QyX;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v2, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VGi;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;IZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v4, LX/QFR;

    iget-object v3, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v3, LX/D78;

    iget-object v2, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v2, LX/aGS;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v5, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VNd;->A01(LX/iAM;LX/aGS;LX/D78;LX/QFR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v3, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/time/LocalDate;

    iget-object v4, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/time/LocalDate;

    iget-object v5, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/time/LocalDate;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v6, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WvO;->A00(LX/hdk;LX/iAM;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Qs6;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v5, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v5, LX/REJ;

    iget-object v3, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/HgV;

    iget-object v2, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqk;

    iget-object v6, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WzO;->A04(LX/iAM;LX/mqk;LX/HgV;LX/Qs6;LX/REJ;Lkotlin/jvm/functions/Function1;IZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v3, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v2, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/XcX;->A0F(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v5, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v5, LX/5Ea;

    iget-object v2, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZB3;

    iget-object v3, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v3, LX/HTN;

    iget-object v4, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v4, LX/HTN;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/aDW;->A02(LX/iAM;LX/3Yb;LX/HTN;LX/HTN;LX/5Ea;LX/ZB3;IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/bbj;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v8, p0, LX/bbj;->A06:Z

    iget-object v3, p0, LX/bbj;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/bbj;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bbj;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bbj;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bbj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/WeD;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto/16 :goto_0

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
    .end packed-switch
.end method
