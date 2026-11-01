.class public abstract LX/Dqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;LX/C6l;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cow;LX/BoK;LX/Pwo;LX/MyA;LX/Dqj;LX/C1N;LX/ClA;LX/CZ1;LX/Dqt;LX/ByV;LX/Dqr;LX/Dqs;Ljava/lang/Integer;ZZZZZ)LX/Pta;
    .locals 9

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v7, p9

    move-object/from16 v2, p20

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v8, LX/Oa4;

    invoke-direct {v8, p3, v3, v2}, LX/Oa4;-><init>(Landroid/view/ViewStub;LX/Pwo;LX/Dqr;)V

    :goto_0
    check-cast v8, LX/Pta;

    return-object v8

    :cond_0
    new-instance v8, LX/Oa6;

    move-object p2, p3

    move-object p3, p4

    move-object/from16 p4, p7

    move-object p5, v7

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v2

    invoke-direct/range {v8 .. v17}, LX/Oa6;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;LX/ByV;LX/Dqr;)V

    goto :goto_0

    :cond_1
    new-instance v8, LX/Oa3;

    invoke-direct {v8, p3, v7, v3}, LX/Oa3;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;)V

    goto :goto_0

    :cond_2
    new-instance v8, LX/Oa5;

    invoke-direct {v8, p3, v7, v3, v2}, LX/Oa5;-><init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;LX/Dqr;)V

    goto :goto_0

    :cond_3
    new-instance v8, LX/Oa2;

    invoke-direct {v8, p3, v3}, LX/Oa2;-><init>(Landroid/view/ViewStub;LX/Pwo;)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/99n;

    move-object p2, p3

    move-object p3, p4

    move-object/from16 p4, p7

    move-object p5, v7

    move-object p6, v3

    move-object/from16 p7, p13

    move-object/from16 p8, v4

    move-object/from16 p9, v2

    invoke-direct/range {v8 .. v18}, LX/99n;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwo;LX/MyA;LX/ByV;LX/Dqr;)V

    goto :goto_0

    :cond_5
    new-instance v8, LX/Dqv;

    move/from16 p22, p23

    move/from16 p23, p25

    move/from16 p25, p26

    move/from16 p26, p27

    invoke-direct/range {v8 .. v35}, LX/Dqv;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;LX/C6l;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cow;LX/BoK;LX/Pwo;LX/MyA;LX/Dqj;LX/C1N;LX/ClA;LX/CZ1;LX/Dqt;LX/ByV;LX/Dqr;LX/Dqs;ZZZZZ)V

    goto :goto_0
.end method
