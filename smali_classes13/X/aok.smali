.class public final LX/aok;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/aok;->$t:I

    iput-object p5, p0, LX/aok;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/aok;->A01:J

    iput-object p6, p0, LX/aok;->A02:Ljava/lang/Object;

    iput p1, p0, LX/aok;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    iget v0, p0, LX/aok;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-wide v5, p0, LX/aok;->A01:J

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/VBN;->A00(LX/iAM;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;IJ)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v1, LX/Z0A;

    iget-wide v5, p0, LX/aok;->A01:J

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/a8q;->A00(LX/Z0A;LX/iAM;LX/3Yb;IJ)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:73)"

    const v0, -0x5f1ea46d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/aok;->A00:I

    iget-wide v7, p0, LX/aok;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/Wuy;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6816a11f

    goto :goto_0

    :pswitch_3
    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayout.<anonymous> (IgdsSegmentedTabLayout.kt:82)"

    const v0, 0x3af42be1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/aok;->A00:I

    iget-wide v7, p0, LX/aok;->A01:J

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/Wuy;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5243cfb1

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-wide v5, p0, LX/aok;->A01:J

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/SDN;->A00(LX/iAM;LX/mqj;LX/3Yb;IJ)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-wide v5, p0, LX/aok;->A01:J

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Wpi;->A02(LX/hdk;LX/iAM;LX/snk;IJ)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, LX/RDN;

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-wide v5, p0, LX/aok;->A01:J

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/DVF;->A01(LX/iAM;LX/RDN;Lkotlin/jvm/functions/Function1;IJ)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const/4 v3, 0x0

    iget-wide v6, p0, LX/aok;->A01:J

    iget-object v2, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/C9R;->A0L(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IJ)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v3, LX/WJ6;

    iget-object v2, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v5, p0, LX/aok;->A01:J

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/C9R;->A0G(LX/iAM;LX/3Yb;LX/WJ6;IJ)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aok;->A01:J

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, LX/hyl;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/CW5;->A02(LX/iAM;LX/hyl;Ljava/lang/Integer;IJ)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v5, p0, LX/aok;->A01:J

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Vi1;->A01(LX/iAM;Ljava/lang/Long;LX/4z3;IJ)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-wide v5, p0, LX/aok;->A01:J

    iget-object v2, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Xb6;->A08(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJ)V

    goto :goto_1

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/aok;->A03:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v3, p0, LX/aok;->A02:Ljava/lang/Object;

    check-cast v3, LX/P2q;

    iget-wide v5, p0, LX/aok;->A01:J

    iget v0, p0, LX/aok;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/aDh;->A01(LX/hco;LX/iAM;LX/P2q;IJ)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
