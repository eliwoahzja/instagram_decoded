.class public final LX/lwD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwD;->$t:I

    iput-object p1, p0, LX/lwD;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/lwD;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v7, LX/OY1;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, LX/OY1;->A00:LX/by0;

    if-eqz v1, :cond_4

    iget-object v9, v1, LX/by0;->A00:LX/O25;

    invoke-static {v9}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v5

    move-object v4, v0

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v3, v5, LX/RvH;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v5, LX/RvH;->A0A:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TxI;

    iget-object v13, v1, LX/TxI;->A01:LX/TxY;

    iget-boolean v1, v13, LX/TxY;->A0E:Z

    if-nez v1, :cond_2

    iget-object v1, v13, LX/TxY;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v14, LX/S4F;->A0A:J

    const-wide/16 v1, 0x2

    div-long v1, v14, v1

    add-long/2addr v3, v1

    div-long/2addr v3, v14

    mul-long/2addr v3, v14

    invoke-static {v11, v10, v5, v6}, LX/RvH;->A00(Ljava/util/TimeZone;Ljava/util/TimeZone;J)J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    cmp-long v3, v14, v1

    invoke-static {v3}, LX/020;->A1T(I)Z

    move-result v12

    iget-object v1, v13, LX/TxY;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v1, v3, v5

    if-eqz v12, :cond_6

    sget-wide v3, LX/S4F;->A0B:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v14

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/TxI;

    iget-object v1, v2, LX/TxI;->A01:LX/TxY;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const v23, 0xfff3

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v16 .. v23}, LX/TxY;->A01(LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/TxY;

    move-result-object v1

    invoke-static {v1, v2, v3, v8}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    invoke-virtual {v9}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v9, LX/O25;->A06:LX/XKO;

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, LX/XKO;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/XKO;->A01:LX/S4F;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/S4F;->A16(Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static {v11, v10, v3, v4}, LX/RvH;->A00(Ljava/util/TimeZone;Ljava/util/TimeZone;J)J

    move-result-wide v3

    sget-wide v1, LX/S4F;->A0B:J

    add-long/2addr v1, v14

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_7
    const/16 v19, 0x0

    goto :goto_1

    :pswitch_0
    check-cast v0, LX/8UH;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8UH;->A05:LX/8UH;

    iget-object v2, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-ne v0, v3, :cond_a

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/Ctr;->A00:LX/Phj;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/Ctr;->A03:LX/OlX;

    invoke-interface {v0, v3, v1}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    :cond_8
    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LHT;

    invoke-direct {v0, v1, v5}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0}, LX/LHT;->A01()Z

    move-result v0

    const-string v6, "reels_post_capture_entrypoint"

    invoke-static {v5, v6, v8, v1, v0}, LX/C7a;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/CHz;->A02:LX/CHz;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v6}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    sget-object v3, LX/CHz;->A02:LX/CHz;

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0w:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Y:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/CHz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_a
    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/Ctr;->A00:LX/Phj;

    if-eqz v3, :cond_5

    iget-object v2, v1, LX/Ctr;->A03:LX/OlX;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v9, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0h:LX/4Ka;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0r:LX/Psl;

    invoke-interface {v1}, LX/Psl;->EPf()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Ctr;

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/Ctr;->A00:LX/Phj;

    if-eqz v2, :cond_b

    iget-object v1, v1, LX/Ctr;->A03:LX/OlX;

    invoke-interface {v1, v2}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_b
    iget-object v10, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    move-result v2

    const-string v1, "reels_post_capture_entrypoint"

    const/4 v8, 0x0

    invoke-static {v10, v1, v8, v2}, LX/C7a;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    new-instance v7, LX/lwD;

    invoke-direct {v7, v4, v1}, LX/lwD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v3, LX/E94;

    invoke-direct {v3, v4, v1}, LX/E94;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v6, 0xe

    new-instance v1, LX/C1b;

    invoke-direct {v1, v6, v0, v7}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6dafca

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v18

    const-string v13, "ig_basel_acquisition_bottomsheet_qp"

    sget-wide v20, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v16

    new-instance v7, LX/Us0;

    move-object v11, v8

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v2

    invoke-direct/range {v7 .. v26}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v7, v3}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iput-boolean v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0P:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v2, LX/RSB;

    iget-object v1, v2, LX/RSB;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/RSB;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/RSB;->A00:LX/Wk5;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v0, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_cta_click"

    goto :goto_3

    :pswitch_3
    iget-object v0, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSB;

    iget-object v0, v0, LX/RSB;->A00:LX/Wk5;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v0, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_cta_rendered"

    goto :goto_3

    :pswitch_4
    iget-object v0, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSB;

    iget-object v0, v0, LX/RSB;->A00:LX/Wk5;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v0, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_description_rendered"

    goto :goto_3

    :pswitch_5
    iget-object v0, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RSB;

    iget-object v3, v0, LX/RSB;->A00:LX/Wk5;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v3, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_media_rendered"

    invoke-virtual {v2, v1, v0}, LX/1Yp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v3, LX/Wk5;->A01:Ljava/lang/String;

    const-string v0, "native_promo_bottom_sheet_title_rendered"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1Yp;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SfX;

    iget-object v0, v0, LX/SfX;->A01:LX/Wk5;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Wk5;->A00:LX/1Yp;

    iget-object v0, v0, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1Yp;->A00:LX/1pA;

    const v1, 0x3335390a

    const-string v0, "add_to_cart_button_rendered"

    invoke-virtual {v2, v1, v3, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/lwD;->A00:Ljava/lang/Object;

    check-cast v7, LX/T6k;

    sget-object v1, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mu4;

    if-eqz v6, :cond_12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1340cd

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v5, LX/CG6;->A00:LX/1Yp;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    sput-object v4, LX/CG6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v2, v7, LX/T6k;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v8, v5, LX/1Yp;->A00:LX/1pA;

    const v9, 0x333506ff

    invoke-virtual {v8, v9, v10}, LX/3r9;->markerStart(II)V

    const-string v1, "atc_flow_start"

    invoke-virtual {v8, v9, v10, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v1, 0x27

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v8 .. v13}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz v2, :cond_e

    const-string v1, "ad_id"

    invoke-virtual {v8, v9, v10, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "atc_product_variant_id"

    invoke-virtual {v8, v9, v10, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v7}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v7, LX/T6k;->A04:LX/Wk5;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/Wk5;->A00:LX/1Yp;

    iget-object v1, v1, LX/Wk5;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v2, v8}, LX/1Yp;->A05(LX/1Yp;I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v2, LX/1Yp;->A00:LX/1pA;

    const v2, 0x3335390a

    const-string v1, "add_to_cart_request_sent"

    invoke-virtual {v3, v2, v8, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v3, v5, LX/1Yp;->A00:LX/1pA;

    const v2, 0x333506ff

    invoke-virtual {v3, v2, v8}, LX/3r9;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "add_to_cart_request_sent"

    invoke-virtual {v3, v2, v8, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_11
    new-instance v1, LX/fCN;

    invoke-direct {v1, v7, v5, v4}, LX/fCN;-><init>(LX/T6k;LX/1Yp;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, LX/Mu4;->A0B(LX/Rkm;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1340cb

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
