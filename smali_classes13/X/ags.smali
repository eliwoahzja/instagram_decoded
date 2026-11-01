.class public final LX/ags;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ags;->$t:I

    iput-object p1, p0, LX/ags;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/ags;->$t:I

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.onCreateView.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:271)"

    const v0, 0x7f79375c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v1, LX/ags;

    invoke-direct {v1, v2, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x186dc49c

    invoke-static {v6, v1, v0, v3, v5}, LX/BQD;->A1S(LX/iAM;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x55f0f663

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.search.surface.fragment.ProductsSerpGridFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ProductsSerpGridFragment.kt:271)"

    const v0, -0x7913a9b7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6e183155

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1, v3}, LX/Hez;->A00(LX/iAM;LX/7zz;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31132b64

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationLegacyFeature.showSceneDeprecationView.<anonymous> (AiStudioDeprecationLegacyFeature.kt:179)"

    const v0, 0x3c9e4907

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDX;

    iget-object v2, v3, LX/QDX;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x16

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x69e2975d

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_studio_deprecation"

    invoke-static {v6, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ac377b9

    goto :goto_0

    :pswitch_2
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationLegacyFeature.showSceneDeprecationView.<anonymous>.<anonymous> (AiStudioDeprecationLegacyFeature.kt:180)"

    const v0, -0x738f4b5b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDX;

    iget-object v0, v0, LX/QDX;->A07:LX/5Xj;

    iget-object v8, v0, LX/5Xj;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/5Xj;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Th9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32f9a93d    # -1.4086456E8f

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationLegacyFeature.showOneToOneDeprecationView.<anonymous> (AiStudioDeprecationLegacyFeature.kt:138)"

    const v0, 0x64beb451

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/QDX;

    iget-object v2, v3, LX/QDX;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x64704f9a

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_studio_deprecation"

    invoke-static {v6, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbb28c89

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.thread.feature.aistudiodeprecation.ui.AiStudioDeprecationLegacyFeature.showOneToOneDeprecationView.<anonymous>.<anonymous> (AiStudioDeprecationLegacyFeature.kt:139)"

    const v0, 0x3dac5a0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDX;

    iget-object v0, v0, LX/QDX;->A07:LX/5Xj;

    iget-object v8, v0, LX/5Xj;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/5Xj;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/Th9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22b4d1b3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.notes.tray.presentation.view.item.school.SchoolNotePogsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (SchoolNotePogsBottomSheetFragment.kt:97)"

    const v0, 0x778bf97d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v4, LX/XMU;

    const/16 v0, 0x329

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/XMU;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/I2V;

    invoke-direct {v1, v4, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4a81ae53

    invoke-static {v6, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28a2cce

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.event.bottomsheet.EventReminderPickerFragment.onCreateView.<anonymous> (EventReminderPickerFragment.kt:77)"

    const v0, -0x103e87e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKE;

    iget-object v0, v1, LX/XKE;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MTq;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x12d

    invoke-static {v6, v1, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v0, 0x2c

    invoke-static {v6, v1, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    :cond_d
    const/4 v0, 0x4

    new-instance v11, LX/loQ;

    invoke-direct {v11, v1, v0}, LX/loQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/XKE;->A01:Ljava/lang/Long;

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x0

    invoke-static/range {v6 .. v14}, LX/SJf;->A00(LX/iAM;LX/3Yb;LX/MTq;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71fe4ab3

    goto/16 :goto_0

    :pswitch_7
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/16 v16, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.longform.publish.LongformTitleRowItem.content.<anonymous> (LongformTitleRowItem.kt:34)"

    const v0, 0xbc50d39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ox8;

    iget-object v1, v0, LX/Ox8;->A02:LX/P2l;

    iget-object v0, v1, LX/P2l;->A01:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    const/16 v0, 0x35

    invoke-static {v6, v1, v0}, LX/B55;->A1E(LX/iAM;Ljava/lang/Object;I)LX/YeA;

    move-result-object v12

    :cond_11
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f134af3

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/2KM;->A02:LX/2KN;

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v14, 0x180180

    const v15, 0x2eff0

    const/16 v13, 0xc00

    invoke-static/range {v6 .. v16}, LX/D1g;->A0G(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6162963b

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "instagram.features.clips.pip.ui.ClipsPiPFragment.onCreateView.<anonymous>.<anonymous> (ClipsPiPFragment.kt:486)"

    const v0, 0x7ac17425

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLL;

    iget-object v0, v4, LX/bLL;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URC;

    iget-object v0, v0, LX/URC;->A02:LX/GhC;

    invoke-static {v6, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v0, v4, LX/bLL;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/C99;

    invoke-direct {v1, v0, v4, v3}, LX/C99;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ade336b

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6dd2e6c4

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.ensurePollVotersInflated.<anonymous> (SelfNoteBottomSheetFragment.kt:863)"

    const v0, 0x39ceb9c3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    invoke-static {v3}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2bb14466

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "poll_voters"

    invoke-static {v6, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x432abc4

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.ensurePollVotersInflated.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:864)"

    const v0, -0x2c14add3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMV;

    invoke-static {v1}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v0, v0, LX/Xv2;->A06:LX/S0V;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/S0V;->A06:LX/GhC;

    if-eqz v0, :cond_1f

    const/4 v14, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gko;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_16

    :cond_15
    const/4 v0, 0x6

    new-instance v9, LX/lpW;

    invoke-direct {v9, v1, v0}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_18

    :cond_17
    const/16 v0, 0x11

    new-instance v10, LX/RJ9;

    invoke-direct {v10, v1, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    :cond_19
    const/16 v0, 0xd

    new-instance v11, LX/Q3P;

    invoke-direct {v11, v1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1c

    :cond_1b
    const/16 v0, 0xe

    new-instance v12, LX/Q3P;

    invoke-direct {v12, v1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1e

    :cond_1d
    const/16 v0, 0xf

    new-instance v13, LX/Q3P;

    invoke-direct {v13, v1, v0}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x20

    invoke-static/range {v6 .. v15}, LX/WNy;->A00(LX/iAM;LX/3Yb;LX/gko;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d17f7b8

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b29b5c8

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.ensureCommentsInflated.<anonymous> (SelfNoteBottomSheetFragment.kt:785)"

    const v0, -0x57bffd8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    invoke-static {v3}, LX/XMV;->A01(LX/XMV;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3c8e78b7

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "NoteComments"

    invoke-static {v6, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47ac2521

    goto/16 :goto_0

    :pswitch_c
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.direct.inbox.notes.self.presentation.fragment.SelfNoteBottomSheetFragment.ensureCommentsInflated.<anonymous>.<anonymous> (SelfNoteBottomSheetFragment.kt:786)"

    const v0, -0x70d97f78

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0x10

    new-instance v1, LX/RJ9;

    invoke-direct {v1, v2, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v5, v3}, LX/SMJ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32540d54    # -3.6060096E8f

    goto/16 :goto_0

    :pswitch_d
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplyContainer.kt:177)"

    const v0, -0x77e1e057

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v0, 0x17

    invoke-static {v6, v2, v0}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    :cond_26
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v0, v1, v5, v3}, LX/SMJ;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51701f29

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.BottomSheetListViewItemViewHolder.ComposeTtsVoiceItemViewHolder.<anonymous> (BottomSheetListViewItemViewHolder.kt:352)"

    const v0, -0x20d2ee47

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/YQi;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v2, v3, LX/YQi;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7a88eddb

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ComposeTtsVoiceItemViewHolder"

    invoke-static {v6, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x58ebeb8c

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.BottomSheetListViewItemViewHolder.ComposeTtsVoiceItemViewHolder.<anonymous>.<anonymous> (BottomSheetListViewItemViewHolder.kt:353)"

    const v0, 0x198ea451

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v1, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQi;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v0, v1, LX/YQi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/W2M;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    :cond_29
    const/16 v0, 0x1c

    new-instance v9, LX/P67;

    invoke-direct {v9, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/SCt;->A00(LX/iAM;LX/3Yb;LX/W2M;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x59f4b36d

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.BottomSheetListViewItemViewHolder.ComposeClipsAudioEffectItemViewHolder.<anonymous> (BottomSheetListViewItemViewHolder.kt:310)"

    const v0, -0x178f5dfd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v3, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v3, LX/YQP;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v2, v3, LX/YQP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/ags;

    invoke-direct {v1, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4c03f80a    # 3.4594856E7f

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ComposeClipsAudioEffectItemViewHolder"

    invoke-static {v6, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x513c187e

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.BottomSheetListViewItemViewHolder.ComposeClipsAudioEffectItemViewHolder.<anonymous>.<anonymous> (BottomSheetListViewItemViewHolder.kt:311)"

    const v0, 0x7ab2a918

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v1, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v1, LX/YQP;

    sget-object v0, LX/J1s;->A00:Ljava/util/List;

    iget-object v0, v1, LX/YQP;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/N7I;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x1b

    new-instance v9, LX/P67;

    invoke-direct {v9, v1, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/SCs;->A00(LX/iAM;LX/3Yb;LX/N7I;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a00734c

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initComposeCreationToolbarContent.<anonymous>.<anonymous> (PostCaptureButtonControllerHelper.kt:514)"

    const v0, 0xffd3ba0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v6}, LX/AsI;->A1R(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqy;

    check-cast v1, LX/LjO;

    iget-object v0, v2, LX/Dqy;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v1

    iget-object v0, v2, LX/Dqy;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gR;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_30

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_31

    :cond_30
    const/4 v0, 0x6

    new-instance v8, LX/P95;

    invoke-direct {v8, v2, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_33

    :cond_32
    const/4 v0, 0x7

    new-instance v9, LX/P95;

    invoke-direct {v9, v2, v0}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/XZk;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3e68c62f

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous> (CommentRowEndCheckboxComponent.kt:31)"

    const v0, 0x7ba791c4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v4, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v4, LX/RB0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/RB0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/ags;

    invoke-direct {v1, v4, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72524db2

    invoke-static {v6, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x23c4b00b

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v4}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentRowEndCheckboxComponent.render.<anonymous>.<anonymous> (CommentRowEndCheckboxComponent.kt:32)"

    const v0, -0x20b2805e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v0, LX/RB0;

    iget-object v1, v0, LX/RB0;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RB0;->A00:LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    invoke-static {v6, v1, v0}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ed1f2e3    # 3.2488E28f

    goto/16 :goto_0

    :pswitch_15
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:71)"

    const v0, 0x68350b6c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    const-string v3, "comments_threads_crossposting_toggle_fragment"

    invoke-static {v6}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ok;

    new-instance v1, LX/ags;

    invoke-direct {v1, v0, v5}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77db724c

    invoke-static {v6, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c4bc7b1

    goto/16 :goto_0

    :pswitch_16
    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.CommentsThreadsCrosspostingToggleFragment.onCreateView.<anonymous>.<anonymous> (CommentsThreadsCrosspostingToggleFragment.kt:75)"

    const v0, -0x46ff7649

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v2, v2, LX/ags;->A00:Ljava/lang/Object;

    check-cast v2, LX/HZd;

    iget-boolean v14, v2, LX/HZd;->A05:Z

    iget-object v8, v2, LX/HZd;->A03:Ljava/lang/String;

    if-nez v8, :cond_38

    const-string v0, "commentText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v9, v2, LX/HZd;->A04:Ljava/lang/String;

    if-nez v9, :cond_39

    const-string v0, "sourceMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v0, v2, LX/HZd;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v15

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    new-instance v10, LX/G7S;

    invoke-direct {v10, v2, v0}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3d

    :cond_3c
    new-instance v11, LX/G7S;

    invoke-direct {v11, v2, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/high16 v12, 0x180000

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, LX/WJy;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d3f1131

    goto/16 :goto_0

    :pswitch_17
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.facebook.browser.lite.extensions.linkfriction.compose.ComposeLinkFrictionWarningFragment.onCreateView.<anonymous>.<anonymous> (ComposeLinkFrictionWarningFragment.kt:41)"

    const v0, -0x34911820    # -1.5656928E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v2, LX/ags;->A00:Ljava/lang/Object;

    new-instance v1, LX/ags;

    invoke-direct {v1, v0, v5}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x750b7b05

    invoke-static {v6, v1, v0, v3, v5}, LX/BQD;->A1S(LX/iAM;Ljava/lang/Object;IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22b0ebeb

    goto/16 :goto_0

    :pswitch_18
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v1, "com.facebook.browser.lite.extensions.linkfriction.compose.ComposeLinkFrictionWarningFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (ComposeLinkFrictionWarningFragment.kt:42)"

    const v0, 0x9d12e51

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    const v0, 0x7f1300b5

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1300b3

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1300b4

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/ags;->A00:Ljava/lang/Object;

    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_41

    :cond_40
    invoke-static {v6, v1, v12}, LX/B55;->A0j(LX/iAM;Ljava/lang/Object;I)LX/lpD;

    move-result-object v11

    :cond_41
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, LX/RPI;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x512bc3cf

    goto/16 :goto_0

    :cond_42
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
