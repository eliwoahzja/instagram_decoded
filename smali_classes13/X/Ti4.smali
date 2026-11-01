.class public abstract LX/Ti4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1FB;II)V
    .locals 14

    move-object v4, p1

    const/4 v13, 0x0

    const v0, -0x36b28e0

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_a

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    invoke-static {v6}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.direct.thread.feature.messagelist.message.ephemeralitymodenux.ui.EphemeralityModeNuxRow (EphemeralityModeNuxRow.kt:37)"

    const v0, -0x1e0ee18d

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v3, LX/1FB;->A02:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x803ae96

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v0, 0x24

    :goto_2
    invoke-static {v4, v3, v2, v1, v0}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget v0, v3, LX/1FB;->A00:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide p2

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    sget-object v10, LX/2JH;->A06:LX/2JH;

    const/4 v12, 0x3

    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const p1, 0xbf58

    move p0, v13

    invoke-static/range {v7 .. v17}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x31f2fac4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v0, 0x25

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move v6, v2

    goto/16 :goto_0
.end method
