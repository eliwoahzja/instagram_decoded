.class public final LX/Yce;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;LX/2A5;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Yce;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Yce;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/Yce;->$t:I

    iput-object p2, p0, LX/Yce;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Yce;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Yce;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Yce;

    invoke-direct {v2, p0, v0, p2}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, p1, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    return-object v0
.end method

.method public static A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Txp;

    invoke-direct {v0, p3, p1, p2}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static A02(LX/Esp;F)V
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/14E;

    invoke-static {p0, p1}, LX/VcE;->A01(LX/14E;F)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Yce;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_0
    new-instance v2, LX/Yce;

    invoke-direct {v2, v1, p2, v0}, LX/Yce;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Yce;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/Yce;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, LX/Yce;

    invoke-direct {v2, v0, v1, p2}, LX/Yce;-><init>(Landroid/content/Context;Ljava/util/List;LX/HAU;)V

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/16 v0, 0xb

    :goto_1
    new-instance v2, LX/Yce;

    invoke-direct {v2, p2, v1, v0}, LX/Yce;-><init>(LX/HAU;LX/2A5;I)V

    iput-object p1, v2, LX/Yce;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yce;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    iget v0, v3, LX/Yce;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v7, LX/QWY;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v7, LX/Pn6;

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v5, LX/SgI;

    iget-object v4, v5, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgLiveSchedulingShareSheetView"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    move-object v2, v7

    check-cast v2, LX/Pn6;

    iget-boolean v0, v2, LX/Pn6;->A04:Z

    if-eqz v0, :cond_0

    const v1, 0x7f13358d

    const/16 v0, 0xb

    invoke-static {v3, v7, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    iget-boolean v0, v2, LX/Pn6;->A05:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1349b7

    const/16 v0, 0xc

    invoke-static {v3, v7, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f1349bf

    const/16 v0, 0xd

    invoke-static {v3, v7, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    const v1, 0x7f1349b4

    const/16 v0, 0xe

    invoke-static {v3, v7, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v0, v7, LX/Pk3;

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v5

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/SgI;

    iget-object v0, v4, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/VeI;

    invoke-direct {v2, v4, v1}, LX/VeI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3, v0, v2}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v3

    sget-object v2, LX/6Pk;->A02:LX/6Pk;

    const/4 v9, 0x0

    const/4 v15, -0x1

    new-instance v8, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v16

    move/from16 v21, v1

    move/from16 v22, v16

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v1

    move/from16 v29, v16

    move/from16 v30, v1

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v1

    move/from16 v36, v16

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    invoke-direct/range {v8 .. v41}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/HCa;->A0G:LX/HCa;

    check-cast v7, LX/Pk3;

    iget-object v0, v7, LX/Pk3;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v3, v1, v8, v2, v0}, LX/6Pj;->A05(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/Pl3;

    if-eqz v0, :cond_5

    const v0, 0x28097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PHI;

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/SgI;

    iget-object v3, v0, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/Pl3;

    iget-object v0, v7, LX/Pl3;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/PHI;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v7, LX/Pn2;

    if-eqz v0, :cond_ba

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/SgI;

    iget-object v4, v0, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v6, 0x7f1349c5

    check-cast v7, LX/Pn2;

    iget-object v1, v7, LX/Pn2;->A01:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/216;->A04(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v7, LX/Pn2;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-static {v2, v0, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7tz;->A08(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bne;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/N3G;

    iget-object v4, v0, LX/Bne;->A03:LX/GQB;

    iget-object v0, v3, LX/N3G;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x72bc7ba1

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, v3, LX/N3G;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/N3G;->A02(LX/N3G;)V

    iget-object v0, v3, LX/N3G;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/N3G;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qky;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v3, LX/Qky;->A00:J

    invoke-static {v4, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "school_container_rendered"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v4, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "school_container_view"

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "school_container"

    invoke-virtual {v4, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const-string v0, "school_id"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    if-eqz v4, :cond_6

    :cond_8
    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/DQ7;

    iget-object v1, v0, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1xN;->A00:LX/1zc;

    invoke-static {v0, v2, v1}, LX/DQ7;->A00(LX/1zc;LX/DQ7;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kb;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7kb;->A00:Ljava/util/List;

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/DQ7;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    const v0, -0x62999dd8

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v11

    :goto_3
    iget-object v0, v4, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K20;

    iget-object v0, v8, LX/K20;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v9, 0xfbf

    const/4 v6, 0x0

    move-object v7, v6

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/K20;->A00(LX/HPn;LX/3yv;LX/K20;IZZZ)LX/K20;

    move-result-object v8

    :cond_9
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, v4, LX/DQ7;->A07:LX/snm;

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bne;

    invoke-static {v0, v3}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :pswitch_3
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v4, LX/1xN;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q14;

    iget-object v2, v3, LX/Q14;->A02:Ljava/util/Map;

    iget-object v1, v4, LX/1xN;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1xN;->A00:LX/1zc;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q14;->A1S()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/1xN;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Q14;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZFq;

    iget-object v0, v0, LX/ZFq;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q14;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget-object v1, v0, LX/E74;->A0R:Ljava/util/List;

    iget-object v0, v0, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v3, v0, v1}, LX/Q14;->A1e(Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;)V

    goto :goto_5

    :pswitch_6
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/Tb1;

    iget-object v1, v6, LX/Tb1;->A04:LX/RrA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/RrA;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    iput-object v2, v1, LX/RrA;->A00:Ljava/lang/String;

    :cond_f
    iget-object v7, v6, LX/Tb1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81160d00006e92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Tb1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/Tb1;->A00:LX/SjV;

    if-nez v1, :cond_10

    const v0, 0x2c0f6

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SjV;

    iput-object v1, v6, LX/Tb1;->A00:LX/SjV;

    :cond_10
    iget-object v3, v6, LX/Tb1;->A01:LX/SfT;

    if-nez v3, :cond_11

    new-instance v3, LX/SfT;

    invoke-direct {v3, v6}, LX/SfT;-><init>(LX/Tb1;)V

    iput-object v3, v6, LX/Tb1;->A01:LX/SfT;

    :cond_11
    iget-object v0, v6, LX/Tb1;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/Tb1;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/SjV;->A02:Ljava/util/Map;

    const-string v0, ":"

    invoke-static {v4, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v6, LX/Tb1;->A00:LX/SjV;

    if-nez v1, :cond_13

    const v0, 0x2c0f6

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SjV;

    iput-object v1, v6, LX/Tb1;->A00:LX/SjV;

    :cond_13
    iget-object v0, v6, LX/Tb1;->A05:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v5}, LX/SjV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/16 v0, 0x9

    goto/16 :goto_a

    :pswitch_8
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Iv;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Iv;->A00:Ljava/util/List;

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/16 v0, 0xa

    goto/16 :goto_a

    :pswitch_9
    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/GRz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v4, v6, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v4, :cond_1a

    check-cast v1, LX/1Iv;

    check-cast v4, LX/4r7;

    iget-object v2, v1, LX/1Iv;->A00:Ljava/util/List;

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    check-cast v4, LX/PLI;

    iget-object v5, v4, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v5, LX/K21;

    iget-object v1, v5, LX/K21;->A09:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :cond_17
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_a
    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/GRz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    check-cast v2, LX/1dC;

    check-cast v1, LX/4r7;

    iget-object v9, v2, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v7

    check-cast v1, LX/PLI;

    iget-object v5, v1, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v5, LX/K21;

    iget-object v1, v5, LX/K21;->A09:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    :cond_18
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const/16 v1, 0xffe

    invoke-static {v5, v8, v0, v0, v1}, LX/K21;->A00(LX/K21;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/K21;

    move-result-object v1

    new-instance v0, LX/PLI;

    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Object;)V

    :cond_1a
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/16 v0, 0xb

    :goto_a
    new-instance v3, LX/aZx;

    invoke-direct {v3, v4, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    :cond_1b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v5, LX/QVK;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PUL;

    if-nez v0, :cond_4c

    sget-object v0, LX/PVB;->A00:LX/PVB;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    instance-of v1, v5, LX/PUF;

    const/4 v0, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1d

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR0;

    iget-object v1, v4, LX/MR0;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AjR;

    iget-object v1, v4, LX/MR0;->A06:LX/Wzv;

    if-eqz v1, :cond_1c

    iget-object v11, v1, LX/Wzv;->A0N:Ljava/lang/String;

    :cond_1c
    invoke-static {v4}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v1

    iget-object v1, v1, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5xL;

    iget-object v2, v1, LX/5xL;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v1

    iget-object v1, v1, LX/Sdv;->A0O:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v11, v2, v1, v0}, LX/AjR;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v5, LX/PUG;

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    invoke-static {v0, v11}, LX/MR0;->A03(LX/MR0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v1, v5, LX/PTw;

    if-eqz v1, :cond_21

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR0;

    iget-object v1, v4, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_1f

    sget-object v0, LX/QRu;->A0I:LX/QRu;

    invoke-virtual {v1, v0}, LX/CTU;->A05(LX/QRu;)V

    :cond_1f
    iget-object v0, v4, LX/MR0;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AjR;

    iget-object v0, v4, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_20

    iget-object v11, v0, LX/Wzv;->A0N:Ljava/lang/String;

    :cond_20
    invoke-static {v4}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v0

    iget-object v0, v0, LX/Sdv;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xL;

    iget-object v3, v0, LX/5xL;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/834;->A0X(LX/MR0;)LX/Sdv;

    move-result-object v0

    iget-object v0, v0, LX/Sdv;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v4, v5}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "live_stream_end_dialog_rendered"

    invoke-static {v4, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v0, 0x426

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-static {v4, v0}, LX/249;->A1D(LX/6dc;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6dc;->A20(Ljava/lang/String;)V

    iget-object v0, v5, LX/AjR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v0, "live_id"

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "audience"

    invoke-static {v0, v3, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-virtual {v4, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    goto/16 :goto_1d

    :cond_21
    instance-of v1, v5, LX/PUl;

    if-eqz v1, :cond_25

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v4, v0, LX/MR0;->A07:LX/WzA;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0n:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v0

    iget v0, v0, LX/QuV;->A00:I

    add-int/lit8 v3, v0, -0x1

    iget-object v1, v4, LX/WzA;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f13499d

    if-le v3, v2, :cond_22

    const v0, 0x7f13499c

    :cond_22
    invoke-static {v1, v3, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/28r;->A0o(Z)V

    goto/16 :goto_2f

    :cond_23
    iget-object v0, v4, LX/WzA;->A0B:LX/SkL;

    invoke-virtual {v0}, LX/SkL;->A01()V

    iget-object v3, v4, LX/WzA;->A08:LX/Wzv;

    iget-object v1, v3, LX/Wzv;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    const-string v1, "footer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/WzA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    iget-object v3, v3, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    const-string v0, "method"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v0}, LX/884;->A0X(LX/0ts;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2, v1}, LX/884;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_24
    invoke-static {v4, v3, v2}, LX/Wyy;->A09(LX/0ts;LX/Wyy;Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_25
    instance-of v1, v5, LX/PUn;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/PUo;

    if-eqz v1, :cond_26

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/MR0;

    iget-object v0, v3, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Wzv;->A0R:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/MR0;->A07:LX/WzA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WzA;->A08:LX/Wzv;

    iput-boolean v2, v0, LX/Wzv;->A0a:Z

    iput-object v1, v0, LX/Wzv;->A0R:Ljava/util/HashMap;

    goto/16 :goto_0

    :cond_26
    instance-of v1, v5, LX/PRs;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/PSr;

    const-string v12, "supLiveDelegate"

    if-eqz v1, :cond_2e

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/MR0;

    iget-object v3, v6, LX/MR0;->A06:LX/Wzv;

    if-eqz v3, :cond_29

    move-object v1, v5

    check-cast v1, LX/PSr;

    iget-boolean v7, v1, LX/PSr;->A00:Z

    iget-object v8, v3, LX/Wzv;->A0J:LX/Pw5;

    iput-boolean v7, v8, LX/Pw5;->A0X:Z

    iget-object v1, v8, LX/Pw5;->A0P:LX/Zzm;

    if-eqz v1, :cond_27

    invoke-interface {v1, v7}, LX/Zzm;->Gl1(Z)V

    :cond_27
    iget-object v10, v8, LX/Pw5;->A0J:LX/Wyy;

    iput-boolean v7, v10, LX/Wyy;->A0l:Z

    const-wide/16 v3, 0x0

    iget-object v9, v10, LX/Wyy;->A0A:LX/0tn;

    if-eqz v7, :cond_2c

    const-string v1, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v9, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v1, 0x230

    :goto_d
    invoke-static {v9, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    const-string v11, "host"

    const-string v1, "view_mode"

    invoke-virtual {v9, v1, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "a_pk"

    invoke-virtual {v9, v1, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v10, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v1, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_28
    invoke-static {v9, v3, v4}, LX/785;->A19(LX/0ts;J)V

    iget-object v1, v10, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v9, v1}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v1, v10, LX/Wyy;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "current_guest_ids"

    invoke-virtual {v9, v1, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, LX/Wyy;->A0K:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    iget-object v3, v8, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/Pw5;->A0I:LX/LX4;

    iget-object v1, v1, LX/LX4;->A0D:Ljava/lang/String;

    if-eqz v7, :cond_2b

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/mute/audio/"

    invoke-virtual {v3, v1, v2}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "audio_mute"

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "unmuted"

    :goto_f
    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_29
    iget-object v2, v6, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v2, :cond_2d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v1, "muted"

    goto :goto_f

    :cond_2b
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_2c
    const-string v1, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v9, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v1, 0x231

    goto/16 :goto_d

    :cond_2d
    check-cast v5, LX/PSr;

    iget-boolean v1, v5, LX/PSr;->A00:Z

    xor-int/lit8 v5, v1, 0x1

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    new-instance v1, LX/Whs;

    invoke-direct {v1, v5}, LX/Whs;-><init>(Z)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v5, LX/PTE;

    if-eqz v1, :cond_35

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/MR0;

    iget-object v0, v4, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LX/CTw;->A0I()Z

    move-result v0

    if-ne v0, v2, :cond_2f

    instance-of v0, v1, LX/PNt;

    if-eqz v0, :cond_31

    check-cast v1, LX/PNt;

    iget-object v0, v1, LX/PNt;->A04:LX/QwL;

    iget-boolean v0, v0, LX/QwL;->A0F:Z

    :goto_10
    if-nez v0, :cond_30

    :cond_2f
    iget-object v3, v4, LX/MR0;->A06:LX/Wzv;

    if-eqz v3, :cond_30

    move-object v0, v5

    check-cast v0, LX/PTE;

    iget-boolean v2, v0, LX/PTE;->A01:Z

    iget-boolean v1, v0, LX/PTE;->A00:Z

    iget-object v0, v3, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0, v2, v1}, LX/Pw5;->A0E(ZZ)V

    :cond_30
    iget-object v3, v4, LX/MR0;->A05:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    if-nez v3, :cond_32

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    goto :goto_10

    :cond_32
    check-cast v5, LX/PTE;

    iget-boolean v2, v5, LX/PTE;->A01:Z

    iget-object v0, v3, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_34

    invoke-virtual {v3}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A03()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/V4y;->A00:LX/V4y;

    :goto_11
    invoke-virtual {v1, v0}, LX/CTw;->A07(LX/fC8;)V

    :cond_33
    iget-boolean v0, v1, LX/CTw;->A00:Z

    invoke-virtual {v1, v0}, LX/CTw;->A0A(Z)V

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/L8s;->A00:LX/L8s;

    goto :goto_11

    :cond_35
    instance-of v1, v5, LX/PUu;

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Wzv;->A0J:LX/Pw5;

    new-instance v4, LX/NSC;

    invoke-direct {v4, v0, v2}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Pw5;->A0R:LX/Wzz;

    if-eqz v0, :cond_36

    sput-object v4, LX/Wzz;->A0M:LX/QuY;

    iget-object v0, v0, LX/Wzz;->A07:LX/3lX;

    iget-object v0, v0, LX/3lX;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/njj;

    sget-object v0, LX/nkr;->A00:LX/nkr;

    invoke-virtual {v1, v0}, LX/njj;->AMt(LX/qio;)V

    goto/16 :goto_0

    :cond_36
    iget-object v3, v1, LX/Shc;->A08:LX/SjJ;

    iget-object v2, v3, LX/SjJ;->A06:LX/a01;

    invoke-interface {v2}, LX/a01;->EKt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x12

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, v3, v4}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/a01;->HQU(LX/MtM;)V

    goto/16 :goto_0

    :cond_37
    instance-of v1, v5, LX/PTF;

    if-eqz v1, :cond_38

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR0;

    check-cast v5, LX/PTF;

    iget-boolean v1, v5, LX/PTF;->A01:Z

    iget v0, v5, LX/PTF;->A00:I

    invoke-static {v2, v0, v1}, LX/MR0;->A02(LX/MR0;IZ)V

    goto/16 :goto_0

    :cond_38
    instance-of v1, v5, LX/PSv;

    if-eqz v1, :cond_3c

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    check-cast v5, LX/PSv;

    iget v4, v5, LX/PSv;->A00:I

    iget-object v3, v1, LX/MR0;->A03:LX/a01;

    if-nez v3, :cond_39

    const-string v0, "cameraDeviceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    instance-of v0, v3, LX/402;

    if-eqz v0, :cond_3a

    check-cast v3, LX/402;

    if-eqz v3, :cond_3a

    int-to-float v1, v4

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/402;->A0I(F)V

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v1, LX/MR0;->A04:LX/NiP;

    if-nez v0, :cond_3b

    const-string v0, "liveMediaPipeline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iget-object v0, v0, LX/NiP;->A01:LX/Pvp;

    check-cast v0, LX/Nze;

    invoke-static {v0}, LX/Nze;->A00(LX/Nze;)Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/LYj;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/LYj;->A00:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {v1, v4}, LX/LYj;->A01(I)V

    goto/16 :goto_0

    :cond_3c
    instance-of v1, v5, LX/PSY;

    if-nez v1, :cond_2

    instance-of v1, v5, LX/PSM;

    if-eqz v1, :cond_3d

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    check-cast v5, LX/PSM;

    iget-boolean v0, v5, LX/PSM;->A00:Z

    invoke-static {v11, v1, v0}, LX/MR0;->A01(Landroid/os/Bundle;LX/MR0;Z)V

    goto/16 :goto_0

    :cond_3d
    instance-of v1, v5, LX/PTv;

    if-eqz v1, :cond_3f

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR0;

    iget-object v1, v2, LX/MR0;->A06:LX/Wzv;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/Wzv;->A00()V

    :cond_3e
    invoke-static {v11, v2, v0}, LX/MR0;->A01(Landroid/os/Bundle;LX/MR0;Z)V

    iget-object v1, v2, LX/MR0;->A02:LX/CTU;

    if-eqz v1, :cond_2

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3f
    instance-of v1, v5, LX/PTG;

    if-eqz v1, :cond_42

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    iget-object v4, v1, LX/MR0;->A06:LX/Wzv;

    if-eqz v4, :cond_2

    check-cast v5, LX/PTG;

    iget-object v3, v5, LX/PTG;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/PTG;->A00:Ljava/lang/Integer;

    iget-boolean v2, v5, LX/PTG;->A02:Z

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    const-string v0, "rights manager initial warning"

    :goto_12
    invoke-virtual {v4, v3, v0, v2}, LX/Wzv;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_40
    const-string v0, "content monetization policy violation warning"

    goto :goto_12

    :cond_41
    const/4 v0, 0x0

    goto :goto_12

    :cond_42
    instance-of v1, v5, LX/PSC;

    if-eqz v1, :cond_43

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    iget-object v2, v1, LX/MR0;->A09:LX/SkL;

    if-eqz v2, :cond_2

    check-cast v5, LX/PSC;

    iget v1, v5, LX/PSC;->A00:F

    iget-object v2, v2, LX/SkL;->A08:LX/TfZ;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v2, LX/TfZ;->A00:F

    invoke-static {v2, v0}, LX/TfZ;->A03(LX/TfZ;Z)V

    goto/16 :goto_0

    :cond_43
    instance-of v1, v5, LX/PUI;

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    iget-object v3, v1, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810d3d0006498cL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v3, v1, LX/MR0;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v3

    if-eqz v4, :cond_49

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v1, LX/MR0;->A06:LX/Wzv;

    if-eqz v4, :cond_44

    iget-object v5, v4, LX/Wzv;->A0L:Ljava/lang/String;

    :goto_13
    const-string v4, "broadcast_id_str"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/MR0;->externalLinkBarView:LX/TiP;

    const-string v6, "externalLinkBarView"

    if-nez v4, :cond_45

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    move-object v5, v11

    goto :goto_13

    :cond_45
    iget-object v4, v4, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3J;

    iget-object v4, v4, LX/D3J;->A05:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1g;

    iget-object v5, v4, LX/K1g;->A06:Ljava/lang/String;

    const-string v4, "initial_url"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v4, :cond_46

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v4, v4, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3J;

    iget-object v4, v4, LX/D3J;->A05:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1g;

    iget-object v5, v4, LX/K1g;->A05:Ljava/lang/String;

    const-string v4, "initial_title"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/MR0;->externalLinkBarView:LX/TiP;

    if-nez v4, :cond_47

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v4, v4, LX/TiP;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/D3J;

    iget-object v4, v4, LX/D3J;->A05:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K1g;

    iget-object v5, v4, LX/K1g;->A03:Ljava/lang/String;

    const-string v4, "initial_link_type"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v6, LX/mVA;

    invoke-direct {v6, v1, v4}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x12

    new-instance v4, LX/D3e;

    invoke-direct {v4, v6, v5}, LX/D3e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/73f;

    invoke-direct {v5, v4}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v4, "link_callback"

    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x10

    new-instance v5, LX/pwy;

    invoke-direct {v5, v1, v4}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    invoke-static {v5, v9, v7, v4}, LX/884;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v4

    if-lt v4, v0, :cond_bf

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/ULA;->A00:Ljava/util/Set;

    invoke-static {v5, v6, v7, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_14

    :cond_48
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v19, 0x0

    const v18, 0x2aea1260

    const/16 v4, 0x180

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/5GV;

    move-object v9, v8

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v21, v2

    invoke-direct/range {v9 .. v21}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v1}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    new-array v1, v2, [LX/ppr;

    new-instance v12, LX/5HU;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_16

    :cond_49
    const/4 v10, 0x0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    iget-object v4, v1, LX/MR0;->A06:LX/Wzv;

    if-eqz v4, :cond_4a

    iget-object v11, v4, LX/Wzv;->A0L:Ljava/lang/String;

    :cond_4a
    const-string v4, "broadcast_id_str"

    invoke-virtual {v8, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x11

    new-instance v5, LX/pwy;

    invoke-direct {v5, v1, v4}, LX/pwy;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    invoke-static {v5, v8, v6, v4}, LX/884;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;I)I

    move-result v4

    if-lt v4, v0, :cond_c0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/UKz;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v4}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_15

    :cond_4b
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const/16 v4, 0x17f

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/5GV;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v1}, LX/448;->A01(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v4

    new-array v1, v2, [LX/ppr;

    new-instance v12, LX/5HU;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_16
    aput-object v12, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ppr;

    invoke-virtual {v8, v4, v3, v0}, LX/5GV;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    goto/16 :goto_0

    :cond_4c
    sget-object v0, LX/PUL;->A00:LX/PUL;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/MR0;

    iget-object v0, v2, LX/MR0;->A06:LX/Wzv;

    if-eqz v1, :cond_50

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    :goto_17
    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    :cond_4d
    invoke-static {v2}, LX/BVd;->A01(LX/MR0;)LX/Wyy;

    move-result-object v3

    iget-object v1, v3, LX/Wyy;->A0A:LX/0tn;

    const-string v0, "ig_live_viewer_list_opened"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, v3, LX/Wyy;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/834;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/Wyy;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4f

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_18
    invoke-static {v2, v0, v1}, LX/785;->A15(LX/0tp;J)V

    iget-object v0, v3, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v2, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-object v0, v3, LX/Wyy;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4e

    const-string v0, "0"

    :cond_4e
    invoke-static {v2, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-static {v2, v3, v0, v1}, LX/Wyy;->A08(LX/0tp;LX/Wyy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4f
    const-wide/16 v0, 0x0

    goto :goto_18

    :cond_50
    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/Wzv;->A0C:LX/Wyy;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    goto :goto_17

    :pswitch_d
    iget-object v5, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v5, LX/QVK;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PUL;

    if-nez v0, :cond_5d

    sget-object v0, LX/PVB;->A00:LX/PVB;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    instance-of v0, v5, LX/PUn;

    if-eqz v0, :cond_52

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_51

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_51
    sget-object v0, LX/5xL;->A07:LX/5xL;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f13497b

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13497a

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    invoke-virtual {v4}, LX/28r;->A07()V

    goto/16 :goto_2f

    :cond_52
    instance-of v0, v5, LX/PSr;

    if-eqz v0, :cond_57

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v4, :cond_2

    check-cast v5, LX/PSr;

    iget-boolean v3, v5, LX/PSr;->A00:Z

    iget-object v0, v4, LX/Pv8;->A0B:LX/Zzm;

    if-eqz v0, :cond_53

    invoke-interface {v0, v3}, LX/Zzm;->Gl1(Z)V

    :cond_53
    iget-object v5, v4, LX/Pv8;->A08:LX/Wyp;

    iput-boolean v3, v5, LX/Wyp;->A0P:Z

    iget-object v1, v5, LX/Wyp;->A05:LX/0tn;

    if-eqz v3, :cond_56

    const-string v0, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x230

    :goto_19
    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    const-string v1, "guest"

    const-string v0, "view_mode"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Wyp;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Wyp;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/Wyp;->A06:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v0, v5, LX/Wyp;->A0J:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "current_guest_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Wyp;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    iget-object v2, v4, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Pv8;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_55

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_1a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/mute/audio/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "audio_mute"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "unmuted"

    :goto_1b
    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :cond_54
    const-string v0, "muted"

    goto :goto_1b

    :cond_55
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_56
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x231

    goto :goto_19

    :cond_57
    instance-of v0, v5, LX/PTE;

    if-eqz v0, :cond_58

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v2, :cond_2

    check-cast v5, LX/PTE;

    iget-boolean v1, v5, LX/PTE;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Pv8;->A0C(ZZ)V

    goto/16 :goto_0

    :cond_58
    instance-of v0, v5, LX/PUu;

    if-eqz v0, :cond_5a

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/Pv8;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/NSC;

    invoke-direct {v4, v1, v0}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/Shc;->A08:LX/SjJ;

    iget-object v2, v3, LX/SjJ;->A06:LX/a01;

    invoke-interface {v2}, LX/a01;->EKt()Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v1, 0x12

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, v3, v4}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/a01;->HQU(LX/MtM;)V

    :cond_59
    iget-boolean v0, v5, LX/Pv8;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/Pv8;->A0N:Z

    goto/16 :goto_0

    :cond_5a
    instance-of v0, v5, LX/PSk;

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/VbX;

    if-nez v3, :cond_5b

    const-string v0, "composerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    check-cast v5, LX/PSk;

    iget-object v2, v5, LX/PSk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "@"

    const-string v0, " "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/VbX;->A07:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5c
    instance-of v0, v5, LX/PSC;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/SkL;

    if-eqz v1, :cond_2

    check-cast v5, LX/PSC;

    iget v0, v5, LX/PSC;->A00:F

    iget-object v1, v1, LX/SkL;->A08:LX/TfZ;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/TfZ;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/TfZ;->A03(LX/TfZ;Z)V

    goto/16 :goto_0

    :cond_5d
    sget-object v0, LX/PUL;->A00:LX/PUL;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "liveWithGuestWaterfall"

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/Wyp;

    if-eqz v4, :cond_5f

    if-nez v1, :cond_5e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    goto :goto_1c

    :cond_5f
    if-nez v1, :cond_60

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    :goto_1c
    invoke-static {v1, v0}, LX/Wyp;->A01(LX/Wyp;Ljava/lang/Integer;)LX/6dc;

    move-result-object v4

    :goto_1d
    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVZ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PWq;

    if-eqz v0, :cond_61

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wza;

    :goto_1e
    invoke-static {v2}, LX/Wza;->A02(LX/Wza;)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, v4, LX/PWo;

    if-eqz v0, :cond_62

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wza;

    iget-object v1, v2, LX/Wza;->A0C:LX/DUW;

    check-cast v4, LX/PWo;

    iget-object v0, v4, LX/PWo;->A00:LX/Zym;

    invoke-virtual {v1, v0}, LX/DUW;->A0b(LX/Zym;)V

    iget-boolean v0, v4, LX/PWo;->A01:Z

    if-eqz v0, :cond_2

    goto :goto_1e

    :cond_62
    instance-of v0, v4, LX/PWp;

    if-eqz v0, :cond_c1

    iget-object v1, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wza;

    iget-object v0, v1, LX/Wza;->A0E:LX/DP8;

    iget-object v0, v0, LX/DP8;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUG;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/Wza;->A03(LX/Wza;LX/JUG;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVb;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/PWr;

    if-eqz v0, :cond_63

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v1, v0, LX/Wza;->A0C:LX/DUW;

    check-cast v2, LX/PWr;

    iget-object v0, v2, LX/PWr;->A00:LX/Wyn;

    invoke-virtual {v1, v0}, LX/DUW;->A0c(LX/Zym;)V

    goto/16 :goto_0

    :cond_63
    instance-of v0, v2, LX/PWs;

    if-eqz v0, :cond_66

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v4, v0, LX/Wza;->A0C:LX/DUW;

    check-cast v2, LX/PWs;

    iget-object v3, v2, LX/PWs;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_64
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zym;

    invoke-interface {v0}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_1f

    :cond_65
    if-eqz v1, :cond_2

    goto/16 :goto_26

    :cond_66
    instance-of v0, v2, LX/PXD;

    if-eqz v0, :cond_c2

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v4, v0, LX/Wza;->A0C:LX/DUW;

    check-cast v2, LX/PXD;

    iget-object v3, v2, LX/PXD;->A00:LX/Wyn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Wyn;

    if-eqz v0, :cond_67

    check-cast v1, LX/Wyn;

    if-eqz v1, :cond_67

    iget-boolean v0, v3, LX/Wyn;->A0F:Z

    iput-boolean v0, v1, LX/Wyn;->A0F:Z

    iget v0, v3, LX/Wyn;->A02:I

    iput v0, v1, LX/Wyn;->A02:I

    :cond_67
    iget-object v0, v4, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_28

    :pswitch_10
    iget-object v5, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/TgQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_69

    iget-object v0, v6, LX/TgQ;->A01:LX/ThU;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v4}, LX/ThU;->A05(LX/JKI;)Z

    :cond_68
    iget-object v0, v6, LX/TgQ;->A00:LX/ThU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/ThU;->A05(LX/JKI;)Z

    goto/16 :goto_0

    :cond_69
    iget-object v0, v6, LX/TgQ;->A01:LX/ThU;

    if-nez v0, :cond_6c

    iget-object v3, v6, LX/TgQ;->A06:LX/0kN;

    iget-object v2, v3, LX/0kN;->A01:Landroid/view/ViewStub;

    if-eqz v2, :cond_6b

    iget-object v0, v6, LX/TgQ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ms;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e1761

    if-eqz v1, :cond_6a

    const v0, 0x7f0e175f

    :cond_6a
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_6b
    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6c

    iget-object v1, v6, LX/TgQ;->A03:Landroid/view/View;

    const v0, 0x7f0b1f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_20
    const v0, 0x68b6ccad

    invoke-static {v7, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v0, LX/ThU;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const v0, 0x7f0b1f0f

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v6, LX/TgQ;->A04:LX/4Ka;

    const/4 v2, 0x0

    new-instance v0, LX/ThU;

    invoke-direct {v0, v1, v3, v2}, LX/ThU;-><init>(Landroid/view/View;LX/9PW;Z)V

    iput-object v0, v6, LX/TgQ;->A01:LX/ThU;

    const v0, 0x7f0b1f0b

    invoke-static {v7, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/ThU;

    invoke-direct {v0, v1, v3, v2}, LX/ThU;-><init>(Landroid/view/View;LX/9PW;Z)V

    iput-object v0, v6, LX/TgQ;->A00:LX/ThU;

    :cond_6c
    invoke-static {v5}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6d

    move-object v3, v4

    :cond_6d
    check-cast v3, LX/K1Y;

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K1Y;

    iget-object v1, v6, LX/TgQ;->A01:LX/ThU;

    if-eqz v1, :cond_6e

    if-eqz v3, :cond_70

    invoke-static {v3}, LX/TgQ;->A00(LX/K1Y;)LX/JKI;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0}, LX/ThU;->A05(LX/JKI;)Z

    if-eqz v3, :cond_6e

    invoke-static {v6, v3}, LX/TgQ;->A01(LX/TgQ;LX/K1Y;)V

    :cond_6e
    iget-object v0, v6, LX/TgQ;->A00:LX/ThU;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_6f

    invoke-static {v2}, LX/TgQ;->A00(LX/K1Y;)LX/JKI;

    move-result-object v4

    :cond_6f
    invoke-virtual {v0, v4}, LX/ThU;->A05(LX/JKI;)Z

    if-eqz v2, :cond_2

    invoke-static {v6, v2}, LX/TgQ;->A01(LX/TgQ;LX/K1Y;)V

    goto/16 :goto_0

    :cond_70
    move-object v0, v4

    goto :goto_21

    :cond_71
    const/4 v1, 0x0

    goto :goto_20

    :pswitch_11
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/BU7;

    invoke-direct {v0, v3, v2, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/16 v0, 0x3e

    invoke-static {v3, v1, v4, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v5, LX/QVk;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PXF;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_78

    check-cast v5, LX/PXF;

    iget v0, v5, LX/PXF;->A00:I

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVI;

    iget-object v4, v3, LX/Wza;->A02:Landroid/content/Context;

    if-le v0, v6, :cond_74

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f11011d

    iget v1, v5, LX/PXF;->A00:I

    sub-int/2addr v1, v6

    iget-object v0, v5, LX/PXF;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :cond_72
    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_22
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Wza;->A0C:LX/DUW;

    iget-object v9, v4, LX/DUW;->A04:LX/Wyk;

    if-eqz v9, :cond_76

    iget-boolean v0, v5, LX/PXF;->A02:Z

    if-nez v0, :cond_73

    const/4 v1, -0x1

    iget-object v0, v4, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_76

    invoke-static {v4, v0}, LX/DUW;->A00(LX/DUW;I)I

    move-result v2

    if-ltz v2, :cond_76

    iget-object v1, v3, LX/Wza;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v2, v0, :cond_76

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v2, v0, :cond_76

    :cond_73
    iget-object v0, v5, LX/PXF;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Wyk;->A02:Ljava/util/List;

    iput-object v7, v9, LX/Wyk;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/DUW;->A04:LX/Wyk;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_27

    :cond_74
    const v1, 0x7f134a27

    iget-object v0, v5, LX/PXF;->A01:Ljava/util/List;

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :cond_75
    invoke-static {v4, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_76
    iget-object v0, v3, LX/Wza;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v0, v5, LX/PXF;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Wyk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wyk;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Wyk;->A02:Ljava/util/List;

    iput-object v7, v1, LX/Wyk;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/DUW;->A04:LX/Wyk;

    if-eqz v0, :cond_77

    invoke-virtual {v4, v0}, LX/DUW;->A0c(LX/Zym;)V

    :cond_77
    invoke-virtual {v4, v1}, LX/DUW;->A0b(LX/Zym;)V

    iput-object v1, v4, LX/DUW;->A04:LX/Wyk;

    iget-object v2, v3, LX/PVI;->A01:LX/PWx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/PWx;->A00:J

    invoke-static {v2}, LX/JZE;->A00(LX/DP8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_78
    instance-of v0, v5, LX/PXG;

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v1, v0, LX/Wza;->A0C:LX/DUW;

    iget-object v0, v1, LX/DUW;->A04:LX/Wyk;

    if-eqz v0, :cond_79

    invoke-virtual {v1, v0}, LX/DUW;->A0c(LX/Zym;)V

    :cond_79
    iput-object v2, v1, LX/DUW;->A04:LX/Wyk;

    goto/16 :goto_0

    :cond_7a
    instance-of v0, v5, LX/PXE;

    if-eqz v0, :cond_c3

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/PVI;

    iget-object v1, v4, LX/Wza;->A02:Landroid/content/Context;

    check-cast v5, LX/PXE;

    iget v0, v5, LX/PXE;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/Wza;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x7f0824e1

    new-instance v2, LX/Wyl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Wyl;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Wyl;->A02:Lcom/instagram/user/model/User;

    iput v0, v2, LX/Wyl;->A00:I

    invoke-static {}, LX/785;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wyl;->A01:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Wza;->A0C:LX/DUW;

    invoke-virtual {v0, v2}, LX/DUW;->A0b(LX/Zym;)V

    iget-boolean v0, v5, LX/PXE;->A01:Z

    if-eqz v0, :cond_7b

    invoke-static {v4}, LX/Wza;->A02(LX/Wza;)V

    :cond_7b
    iget-object v0, v4, LX/PVI;->A01:LX/PWx;

    invoke-virtual {v0, v2}, LX/DP8;->A17(LX/Zym;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVm;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PXN;

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_7e

    check-cast v1, LX/PXN;

    iget-object v9, v1, LX/PXN;->A01:LX/QIj;

    iget-object v2, v1, LX/PXN;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_7d

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_23
    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVH;

    iget-object v0, v6, LX/Wza;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v6, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v1, LX/PXN;->A00:I

    iget-object v0, v1, LX/PXN;->A04:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/Wyo;

    invoke-direct/range {v7 .. v12}, LX/Wyo;-><init>(Lcom/instagram/user/model/User;LX/QIj;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7c
    :goto_24
    iget-object v0, v6, LX/Wza;->A0C:LX/DUW;

    :goto_25
    invoke-virtual {v0, v7}, LX/DUW;->A0b(LX/Zym;)V

    iget-object v0, v6, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v0, v7}, LX/DP8;->A17(LX/Zym;)V

    goto/16 :goto_0

    :cond_7d
    const/4 v10, 0x0

    goto :goto_23

    :cond_7e
    instance-of v0, v1, LX/PXK;

    if-eqz v0, :cond_7f

    check-cast v1, LX/PXK;

    iget-object v4, v1, LX/PXK;->A01:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVH;

    iget-object v0, v6, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v1, LX/PXK;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Wxy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Wxy;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/Wxy;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_24

    :cond_7f
    instance-of v0, v1, LX/PXL;

    if-eqz v0, :cond_80

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVH;

    iget-object v7, v6, LX/PVH;->A00:LX/WyA;

    if-nez v7, :cond_7c

    check-cast v1, LX/PXL;

    iget-object v4, v1, LX/PXL;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v6, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v1, LX/PXL;->A00:I

    iget-object v0, v1, LX/PXL;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/WyA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/WyA;->A00:Lcom/instagram/user/model/User;

    iput-object v0, v7, LX/WyA;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/PVH;->A00:LX/WyA;

    goto :goto_24

    :cond_80
    instance-of v0, v1, LX/PXZ;

    if-eqz v0, :cond_81

    check-cast v1, LX/PXZ;

    iget-object v4, v1, LX/PXZ;->A01:LX/Wyo;

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v0, v0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v1, LX/PXZ;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Wyo;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_81
    instance-of v0, v1, LX/PXJ;

    if-eqz v0, :cond_83

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVH;

    iget-object v2, v3, LX/PVH;->A00:LX/WyA;

    if-eqz v2, :cond_82

    check-cast v1, LX/PXJ;

    iget-boolean v0, v1, LX/PXJ;->A00:Z

    iput-boolean v0, v2, LX/WyA;->A02:Z

    :cond_82
    iget-object v4, v3, LX/Wza;->A0C:LX/DUW;

    :goto_26
    invoke-virtual {v4}, LX/DUW;->A0a()V

    goto/16 :goto_0

    :cond_83
    instance-of v0, v1, LX/PXM;

    if-eqz v0, :cond_85

    check-cast v1, LX/PXM;

    iget-object v6, v1, LX/PXM;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v1, LX/PXM;->A03:Ljava/lang/String;

    if-nez v2, :cond_84

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v0, v0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v1, LX/PXM;->A01:I

    iget v0, v1, LX/PXM;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_84
    iget-object v0, v1, LX/PXM;->A04:Ljava/lang/String;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Wyj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Wyj;->A00:Lcom/instagram/user/model/User;

    iput-object v2, v7, LX/Wyj;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/Wyj;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVH;

    iget-object v0, v6, LX/Wza;->A0C:LX/DUW;

    goto/16 :goto_25

    :cond_85
    instance-of v0, v1, LX/PXI;

    if-eqz v0, :cond_86

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v0, v0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, LX/PXI;

    iget v1, v1, LX/PXI;->A00:I

    const-string v0, "viewer_comments_error"

    invoke-static {v2, v0, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_86
    instance-of v0, v1, LX/PXH;

    if-eqz v0, :cond_c4

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wza;

    iget-object v4, v0, LX/Wza;->A0C:LX/DUW;

    check-cast v1, LX/PXH;

    iget-object v0, v1, LX/PXH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, -0x496f898f

    const-string v3, "itas-android"

    invoke-static {v0, v3, v8, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    iget-object v0, v4, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Zym;

    invoke-interface {v6}, LX/Zym;->CXq()LX/QJI;

    move-result-object v1

    sget-object v0, LX/QJI;->A0G:LX/QJI;

    if-ne v1, v0, :cond_87

    iget-object v1, v4, LX/DUW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {v0, v3, v8, v5}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_89

    :cond_88
    const-string v0, ""

    :cond_89
    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    move-object v3, v6

    check-cast v3, LX/Wyo;

    iget-object v2, v4, LX/DUW;->A00:Landroid/content/Context;

    const v1, 0x7f134a21

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Wyo;->A08:Ljava/lang/String;

    iput v5, v3, LX/Wyo;->A00:I

    iget-object v0, v4, LX/DUW;->A09:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    :goto_27
    if-eq v0, v2, :cond_2

    :goto_28
    invoke-static {v4, v0}, LX/DUW;->A00(LX/DUW;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8QJ;->A0E(I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVn;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PXi;

    if-eqz v0, :cond_8a

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/SdT;

    check-cast v1, LX/PXi;

    iget v6, v1, LX/PXi;->A00:F

    iget-object v0, v4, LX/SdT;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/SdT;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/SdT;->A06:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v5, 0x0

    cmpg-float v0, v7, v5

    if-lez v0, :cond_2

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/SdT;->A08:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0xd632402

    invoke-static {v1, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x358d265a    # -3978857.5f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f22791e

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v0, v4, LX/SdT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    iput v0, v4, LX/SdT;->A00:F

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x196632b

    :goto_29
    invoke-static {v1, v0}, LX/0KG;->A0J(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8a
    sget-object v0, LX/PXn;->A00:LX/PXn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/SdT;

    iget-object v0, v4, LX/SdT;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1397d76e

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget-object v2, v4, LX/SdT;->A06:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x55ec30

    invoke-static {v1, v3, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/4 v0, 0x0

    iput v0, v4, LX/SdT;->A00:F

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6892c4ae

    goto :goto_29

    :pswitch_15
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/PYI;

    if-eqz v0, :cond_c6

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/QkM;

    iget-object v0, v3, LX/QkM;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f1348fb

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1348fa

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v2, 0x7f1348f9

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1348f8

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/785;->A1G(LX/28r;)V

    goto/16 :goto_2f

    :pswitch_16
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/PYj;

    if-eqz v0, :cond_c7

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/QgB;

    iget-object v0, v0, LX/QgB;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8P;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/VcE;

    iget-boolean v1, v4, LX/J8P;->A01:Z

    new-instance v5, LX/2nv;

    invoke-direct {v5}, LX/2nv;-><init>()V

    iget-object v0, v2, LX/VcE;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8c

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8c

    invoke-virtual {v5, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b1f6d

    const/4 v7, 0x3

    invoke-virtual {v5, v8, v7}, LX/2nv;->A0A(II)V

    const/4 v6, 0x4

    invoke-virtual {v5, v8, v6}, LX/2nv;->A0A(II)V

    if-nez v1, :cond_8f

    iget-object v1, v2, LX/VcE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/VcE;->A05:LX/Aiu;

    invoke-static {v1, v0}, LX/BVb;->A02(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/QuV;

    move-result-object v0

    iget-object v0, v0, LX/QuV;->A0j:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_8f

    const v0, 0x7f0b1f81

    invoke-virtual {v5, v8, v7, v0, v6}, LX/2nv;->A0F(IIII)V

    :goto_2a
    iget-object v0, v2, LX/VcE;->A0E:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8b

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    :cond_8b
    invoke-virtual {v5, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8c
    iget-object v0, v2, LX/VcE;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14E;

    iget v3, v4, LX/J8P;->A00:F

    invoke-static {v0, v3}, LX/VcE;->A01(LX/14E;F)V

    iget-object v0, v2, LX/VcE;->A0D:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A08:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A0B:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A09:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A0A:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e3b89c9

    invoke-static {v1, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v2, LX/VcE;->A06:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A0F:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A0C:LX/Esp;

    invoke-static {v0, v3}, LX/Yce;->A02(LX/Esp;F)V

    iget-object v0, v2, LX/VcE;->A00:LX/14E;

    if-nez v0, :cond_8d

    iget-object v0, v2, LX/VcE;->A02:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_8e

    const v0, 0x7f0b1f10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8e

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    iput-object v0, v2, LX/VcE;->A00:LX/14E;

    :cond_8d
    :goto_2b
    invoke-static {v0, v3}, LX/VcE;->A01(LX/14E;F)V

    goto/16 :goto_0

    :cond_8e
    const/4 v0, 0x0

    goto :goto_2b

    :cond_8f
    const v0, 0x7f0b1f81

    invoke-virtual {v5, v8, v6, v0, v6}, LX/2nv;->A0F(IIII)V

    goto :goto_2a

    :pswitch_18
    iget-object v4, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v4, LX/QWD;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v4, LX/PYu;

    if-eqz v0, :cond_91

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Taa;

    iget-object v0, v0, LX/Taa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v4, LX/PYu;

    iget-object v1, v4, LX/PYu;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A08:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "component1"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_91
    instance-of v0, v4, LX/PYy;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Taa;

    iget-object v0, v0, LX/Taa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;

    check-cast v4, LX/PYy;

    iget-object v1, v4, LX/PYy;->A00:LX/QVI;

    iget-boolean v6, v4, LX/PYy;->A01:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A06:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A07:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A05(Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/util/List;)V

    instance-of v0, v1, LX/PRi;

    if-eqz v0, :cond_2

    check-cast v1, LX/PRi;

    iget-object v0, v1, LX/PRi;->A01:LX/SIy;

    if-eqz v0, :cond_94

    const/4 v4, 0x0

    iget-object v3, v0, LX/SIy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v0, LX/SIy;->A00:I

    new-instance v2, LX/Qg3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Qg3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v2, LX/Qg3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/PRi;->A02:Ljava/lang/String;

    if-nez v3, :cond_92

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_92
    new-instance v0, LX/UqO;

    invoke-direct {v0, v2, v5, v1, v6}, LX/UqO;-><init>(LX/Qg3;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    iput-object v0, v5, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0, v3, v4}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A00:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    :cond_93
    :goto_2c
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_94
    iget-object v1, v1, LX/PRi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1, v6}, Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;->A02(Landroid/graphics/Bitmap;Lcom/instagram/video/live/mvvm/view/likes/customviews/ProfilePictureLikesView;Ljava/lang/String;Z)V

    goto :goto_2c

    :pswitch_19
    iget-object v2, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v2, LX/QWD;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/PYv;

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    if-eqz v0, :cond_97

    iget-object v9, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v9, LX/PVl;

    iget-object v0, v9, LX/PVl;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v2, LX/PYv;

    iget-object v0, v2, LX/PYv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_95

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_95
    check-cast v11, LX/QVI;

    iget-object v0, v9, LX/PVl;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v10, v0, v1

    instance-of v0, v11, LX/PRi;

    if-eqz v0, :cond_96

    move-object v4, v11

    check-cast v4, LX/PRi;

    if-eqz v4, :cond_96

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v1, LX/77h;

    invoke-direct {v1, v2, v0}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, v4, LX/PRi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-static {v10, v0, v11, v9}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_96
    move v1, v12

    goto :goto_2d

    :cond_97
    instance-of v0, v2, LX/PZB;

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/PVl;

    iget-object v0, v4, LX/PVl;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PVl;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0xf63d0f6

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v0, v4, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-static {v5, v6, v7, v8}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iput v3, v2, LX/14E;->A08:I

    iget-object v0, v4, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0P(FF)V

    iget-object v0, v4, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0Q(FF)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    iget-object v0, v4, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0O(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, v4, LX/PVl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x14

    const/4 v3, 0x1

    invoke-static {v2, v4, v0, v1, v3}, LX/Taa;->A01(Landroid/view/View;LX/PVl;JZ)V

    iget-object v0, v4, LX/PVl;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x28

    invoke-static {v2, v4, v0, v1, v3}, LX/Taa;->A01(Landroid/view/View;LX/PVl;JZ)V

    iget-object v0, v4, LX/PVl;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-static {v2, v4, v0, v1, v3}, LX/Taa;->A01(Landroid/view/View;LX/PVl;JZ)V

    iget-object v0, v4, LX/PVl;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-static {v2, v4, v0, v1, v3}, LX/Taa;->A01(Landroid/view/View;LX/PVl;JZ)V

    iget-object v0, v4, LX/PVl;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v4, v0, v1, v3}, LX/Taa;->A01(Landroid/view/View;LX/PVl;JZ)V

    iget-object v1, v4, LX/PVl;->A02:Landroid/view/View;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    goto/16 :goto_2e

    :cond_98
    iget-object v0, v9, LX/PVl;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x53a40b85

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v0, v9, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-static {v5, v6, v7, v8}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v2

    iput v3, v2, LX/14E;->A09:I

    iget-object v0, v9, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0P(FF)V

    iget-object v0, v9, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0Q(FF)V

    invoke-virtual {v2, v1}, LX/14E;->A0J(F)V

    iget-object v0, v9, LX/PVl;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14E;->A0O(FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    iget-object v0, v9, LX/PVl;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x14

    iget-object v1, v9, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xem;

    invoke-direct {v0, v4}, LX/Xem;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/PVl;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x28

    iget-object v1, v9, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xem;

    invoke-direct {v0, v4}, LX/Xem;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/PVl;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x3c

    iget-object v1, v9, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xem;

    invoke-direct {v0, v4}, LX/Xem;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/PVl;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x50

    iget-object v1, v9, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xem;

    invoke-direct {v0, v4}, LX/Xem;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/PVl;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v4

    const-wide/16 v2, 0x64

    iget-object v1, v9, LX/PVl;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xem;

    invoke-direct {v0, v4}, LX/Xem;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v9, LX/PVl;->A02:Landroid/view/View;

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, LX/14E;->A0J(F)V

    const/4 v1, 0x5

    new-instance v0, LX/Wik;

    invoke-direct {v0, v9, v1}, LX/Wik;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/14E;->A0A:LX/EVm;

    :goto_2e
    invoke-virtual {v2}, LX/14E;->A0H()V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v5, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v5, LX/QWF;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PZd;

    if-eqz v0, :cond_9b

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    check-cast v5, LX/PZd;

    iget-object v0, v5, LX/PZd;->A02:LX/APb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpB;

    iget-object v0, v0, LX/QpB;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v5, LX/PZd;->A00:I

    iget-object v0, v5, LX/PZd;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v4, LX/APa;->A01:I

    iget-object v0, v5, LX/PZd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_99

    iput-object v0, v4, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_99
    iget-object v0, v5, LX/PZd;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iput-object v0, v4, LX/APa;->A0M:Ljava/lang/String;

    :cond_9a
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :cond_9b
    instance-of v0, v5, LX/PZN;

    if-eqz v0, :cond_9c

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/QpB;

    iget-object v1, v0, LX/QpB;->A00:Landroid/content/Context;

    check-cast v5, LX/PZN;

    iget v0, v5, LX/PZN;->A00:I

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_9c
    instance-of v0, v5, LX/PZY;

    if-eqz v0, :cond_c8

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, LX/QpB;

    iget-object v0, v6, LX/QpB;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v3, v6, LX/QpB;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f082fc7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1348c4

    move-object v0, v5

    check-cast v0, LX/PZY;

    iget-object v0, v0, LX/PZY;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f131e8e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v5, v6, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_2f

    :pswitch_1b
    iget-object v6, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v6, LX/QWG;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/PZm;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_9d

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qq8;

    iget-object v3, v0, LX/Qq8;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    const v0, 0x7f082fc7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1348cf

    check-cast v6, LX/PZm;

    iget-object v0, v6, LX/PZm;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1348ce

    invoke-static {v3, v4, v0}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    invoke-static {v3}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_2f
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_9d
    instance-of v0, v6, LX/PZj;

    if-eqz v0, :cond_c9

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qq8;

    iget-object v0, v2, LX/Qq8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    iget-object v0, v2, LX/Qq8;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v4, v1, LX/FDl;->A16:Z

    iput-boolean v4, v1, LX/FDl;->A1d:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v0, v2, LX/Qq8;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v6, LX/PZj;

    iget-object v3, v6, LX/PZj;->A00:Ljava/lang/String;

    new-instance v2, LX/ML0;

    invoke-direct {v2}, LX/ML0;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args.broadcaster_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWH;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/PcN;

    if-eqz v0, :cond_b1

    iget-object v5, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v5, LX/TeO;

    check-cast v1, LX/PcN;

    iget-object v4, v1, LX/PcN;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/PcN;->A01:LX/Zym;

    iget-object v2, v1, LX/PcN;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/PcN;->A0E:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/PcN;->A0C:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/PcN;->A09:Z

    move/from16 v24, v0

    iget-boolean v0, v1, LX/PcN;->A0F:Z

    move/from16 v23, v0

    iget-boolean v9, v1, LX/PcN;->A04:Z

    iget-boolean v0, v1, LX/PcN;->A05:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/PcN;->A0B:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/PcN;->A0D:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/PcN;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/PcN;->A0A:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/PcN;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/PcN;->A07:Z

    move/from16 v16, v0

    iget-boolean v13, v1, LX/PcN;->A06:Z

    iget-boolean v12, v1, LX/PcN;->A0H:Z

    iget-boolean v11, v1, LX/PcN;->A03:Z

    iget-boolean v10, v1, LX/PcN;->A0G:Z

    iget-object v7, v5, LX/TeO;->A01:Landroid/content/Context;

    iget-object v15, v5, LX/TeO;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgLiveOptionsDialogView"

    new-instance v6, LX/C1K;

    invoke-direct {v6, v7, v15, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    if-nez v1, :cond_9e

    move-object v1, v8

    :cond_9e
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v14, 0x0

    if-eqz v9, :cond_9f

    const v1, 0x7f1348f2

    invoke-static {v4}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x27

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_9f
    if-eqz v26, :cond_a0

    invoke-static {v15, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f136acf

    if-eqz v0, :cond_af

    const/16 v0, 0x8

    invoke-static {v6, v3, v5, v0, v9}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a0
    :goto_30
    if-eqz v25, :cond_a1

    const v9, 0x7f136a1e

    const/16 v1, 0x28

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_a1
    if-eqz v24, :cond_a2

    const v9, 0x7f13495b

    const/16 v1, 0xc

    new-instance v0, LX/TwM;

    invoke-direct {v0, v4, v5, v2, v1}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_a2
    if-eqz v23, :cond_a3

    const v9, 0x7f134965

    const/4 v1, 0x3

    new-instance v0, LX/TwL;

    invoke-direct {v0, v2, v5, v1}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_a3
    if-eqz v22, :cond_a4

    const v9, 0x7f132328

    const/16 v1, 0x29

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_a4
    if-eqz v21, :cond_a5

    const v9, 0x7f134964

    const/16 v1, 0xd

    new-instance v0, LX/TwM;

    invoke-direct {v0, v4, v5, v2, v1}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_a5
    if-eqz v20, :cond_a6

    const v1, 0x7f136abc

    invoke-static {v4}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a6
    if-eqz v19, :cond_a7

    const v1, 0x7f134959

    invoke-static {v4}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a7
    if-eqz v18, :cond_a9

    const v1, 0x7f134975

    const/4 v0, 0x5

    if-eqz v17, :cond_a8

    const v1, 0x7f1349e4

    const/4 v0, 0x4

    :cond_a8
    invoke-static {v6, v3, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a9
    if-eqz v16, :cond_aa

    const v1, 0x7f134902

    invoke-static {v4}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_aa
    if-eqz v13, :cond_ae

    const v1, 0x7f13493c    # 1.9577677E38f

    const/4 v0, 0x6

    :goto_31
    invoke-static {v6, v4, v5, v0, v1}, LX/Yce;->A01(LX/C1K;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_ab
    if-eqz v11, :cond_ac

    const v2, 0x7f13495a

    const/16 v1, 0x25

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_ac
    if-eqz v10, :cond_ad

    const v1, 0x7f1349e2

    invoke-static {v4, v8}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/TyM;

    invoke-direct {v0, v1, v3, v4, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_ad
    iget-object v0, v5, LX/TeO;->A02:LX/4Ka;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b0

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v6}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v7}, LX/Pw3;->A04(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_ae
    if-eqz v12, :cond_ab

    const v1, 0x7f1349e3

    const/4 v0, 0x7

    goto :goto_31

    :cond_af
    const/16 v1, 0x9

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v3, v5}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_30

    :cond_b0
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v6}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v7}, LX/Pw3;->A05(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b1
    instance-of v0, v1, LX/PbL;

    const-string v9, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b2

    iget-object v7, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v7, LX/TeO;

    iget-object v8, v7, LX/TeO;->A02:LX/4Ka;

    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f136a20

    move-object v0, v1

    check-cast v0, LX/PbL;

    iget-object v6, v0, LX/PbL;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f136a1f

    invoke-static {v6, v9}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f131e8e

    const/16 v0, 0x28

    invoke-static {v1, v7, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/TlD;->A00:LX/TlD;

    invoke-virtual {v4, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v2}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v2}, LX/28r;->A0o(Z)V

    :goto_32
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_0

    :cond_b2
    instance-of v0, v1, LX/Pd1;

    if-eqz v0, :cond_b3

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/TeO;

    iget-object v0, v0, LX/TeO;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "option_dialog_request_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b3
    instance-of v0, v1, LX/PZq;

    if-eqz v0, :cond_b4

    iget-object v3, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v3, LX/TeO;

    check-cast v1, LX/PZq;

    iget-object v4, v1, LX/PZq;->A00:LX/Zym;

    invoke-interface {v4}, LX/Zym;->Cvm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v7, v3, LX/TeO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81069400181f96L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/TeO;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v3, LX/TeO;->A03:LX/9PW;

    sget-object v8, LX/b5b;->A1K:LX/b5b;

    sget-object v9, LX/b5Z;->A07:LX/b5Z;

    if-eqz v1, :cond_b8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/ZAH;

    invoke-direct {v12, v4, v3}, LX/ZAH;-><init>(LX/Zym;LX/TeO;)V

    invoke-static/range {v5 .. v12}, LX/b0J;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v3

    iput-boolean v2, v3, LX/KVf;->A02:Z

    invoke-interface {v4}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "responsible_user_id"

    invoke-virtual {v3, v0, v1}, LX/KVf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KVf;->A02()V

    goto/16 :goto_0

    :cond_b4
    instance-of v0, v1, LX/Pc7;

    const/4 v13, 0x0

    if-eqz v0, :cond_b6

    iget-object v2, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v2, LX/TeO;

    iget-object v0, v2, LX/TeO;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v8, v2, LX/TeO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/TeO;->A03:LX/9PW;

    check-cast v1, LX/Pc7;

    iget-object v0, v1, LX/Pc7;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/OPk;->A00(Lcom/instagram/user/model/User;)LX/EVR;

    move-result-object v11

    iget-object v0, v1, LX/Pc7;->A01:LX/Zym;

    if-eqz v0, :cond_b5

    invoke-interface {v0}, LX/Zym;->Cvm()Ljava/lang/String;

    move-result-object v13

    :cond_b5
    const/4 v5, 0x0

    const-string v12, "ig_live_options_dialog_click_point"

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-static/range {v3 .. v16}, LX/PTb;->A01(Landroid/app/Activity;LX/9PW;LX/AEh;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/EVR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b6
    instance-of v0, v1, LX/Pc0;

    if-eqz v0, :cond_b7

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    check-cast v1, LX/Pc0;

    iget-object v0, v1, LX/Pc0;->A01:LX/APb;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/APa;->A0D:LX/APb;

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/TeO;

    iget-object v0, v0, LX/TeO;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v1, LX/Pc0;->A00:I

    invoke-static {v2, v13, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v0, 0x1388

    iput v0, v4, LX/APa;->A01:I

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_0

    :cond_b7
    instance-of v0, v1, LX/PZs;

    if-eqz v0, :cond_ca

    iget-object v7, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v7, LX/TeO;

    iget-object v8, v7, LX/TeO;->A02:LX/4Ka;

    invoke-static {v8}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    iget-object v6, v7, LX/TeO;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13495d

    move-object v0, v1

    check-cast v0, LX/PZs;

    iget-object v5, v0, LX/PZs;->A00:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13495c

    invoke-static {v5, v9}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131e8e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v1, v7, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312ae

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_b8
    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    invoke-interface {v4}, LX/Zym;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x3

    new-instance v0, LX/Px0;

    invoke-direct {v0, v1, v4, v3}, LX/Px0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v2}, LX/bPl;->A05()V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v2, LX/QWM;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/Pj8;

    if-eqz v0, :cond_b9

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v4, LX/MV5;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    check-cast v2, LX/Pj8;

    iget-object v1, v2, LX/Pj8;->A00:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, v4, LX/MV5;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/Pj8;->A01:Z

    const/16 v0, 0xb5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v3

    sget-object v2, LX/WAU;->A00:LX/WAU;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/WAU;->B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_b9
    instance-of v0, v2, LX/Pj6;

    if-eqz v0, :cond_cc

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    check-cast v2, LX/Pj6;

    iget-object v1, v2, LX/Pj6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "upcoming_live"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_33

    :cond_ba
    instance-of v0, v7, LX/Po3;

    if-eqz v0, :cond_bb

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/SgI;

    iget-object v0, v0, LX/SgI;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_33
    const/4 v0, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_bb
    instance-of v0, v7, LX/Po0;

    if-eqz v0, :cond_cb

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, LX/SgI;

    iget-object v0, v0, LX/SgI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4zJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Pp7;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Yce;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v3, LX/Yce;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_bc
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v6}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, LX/1E7;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_bd
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_35
    if-eqz v0, :cond_bc

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_be
    return-object v5

    :cond_bf
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ca
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cb
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
        :pswitch_1f
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
