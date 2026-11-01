.class public final LX/FXD;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/FXD;->$t:I

    iput-object p2, p0, LX/FXD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FXD;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    iget v0, v2, LX/FXD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v3, LX/SCM;

    iget-object v1, v3, LX/SCM;->A03:LX/8mH;

    iget-boolean v14, v1, LX/8mH;->A04:Z

    const/4 v8, 0x0

    if-eqz v14, :cond_4

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v0

    if-ne v4, v0, :cond_4

    iget-object v4, v3, LX/SCM;->A02:LX/Yx1;

    iget-object v12, v1, LX/8mH;->A01:LX/6oE;

    iget-object v9, v3, LX/SCM;->A04:LX/lpA;

    iget-object v0, v1, LX/8mH;->A02:LX/A6k;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8nT;->A08:LX/8nT;

    const v0, 0xe1d1085

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :cond_0
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v0, v12, LX/6oE;->A20:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v10, v12, LX/6oE;->A20:Ljava/lang/String;

    :cond_1
    iget-object v11, v4, LX/Yx1;->A01:Lcom/instagram/feed/media/Media;

    sget-object v13, LX/85f;->A3y:LX/85f;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, LX/lpA;->FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/8nT;->A07:LX/8nT;

    if-ne v8, v0, :cond_2

    iget-object v3, v4, LX/Yx1;->A02:LX/7C1;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_dismiss_mcq"

    const/16 v0, 0x5b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v10, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v4, LX/Yx1;->A02:LX/7C1;

    const-string v2, "ig_lead_gen_feed_first_question_interest_picker_with_more_option"

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v3, v10, v2, v1, v0}, LX/AuE;->A1M(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/8Cy;->A01:LX/8Cy;

    iget-object v1, v4, LX/Yx1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jyd;->A09:LX/Jyd;

    invoke-virtual {v2, v3, v0, v1}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v7, v3, LX/SCM;->A02:LX/Yx1;

    iget-object v9, v1, LX/8mH;->A01:LX/6oE;

    iget-object v12, v3, LX/SCM;->A04:LX/lpA;

    iget-object v0, v1, LX/8mH;->A02:LX/A6k;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8nT;->A08:LX/8nT;

    const v0, 0xe1d1085

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/8nT;

    :cond_5
    sget-object v11, LX/85f;->A3y:LX/85f;

    sget-object v10, LX/Jyd;->A09:LX/Jyd;

    invoke-virtual/range {v7 .. v14}, LX/Yx1;->A00(LX/8nT;LX/6oE;LX/Jyd;LX/85f;LX/lpA;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_0
    check-cast v8, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteRatingPill.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1178)"

    const v0, 0x7db125e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-interface {v8, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    new-instance v11, LX/lvG;

    invoke-direct {v11, v1, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810db900014c0cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/WkN;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1529bdf4

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v13, LX/L1o;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v5, LX/RVX;

    iget-object v4, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v4, LX/MYU;

    sget v0, LX/WwO;->A00:F

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v3, v13, LX/L1o;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/RVX;->A00:LX/2by;

    const-string v0, "direct_chat_theme_song_history_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/RVX;->A01:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-static {v3}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x313

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.capture.quickcapture.QuickCaptureEditController.setFaceMentionPillContent.<anonymous>.<anonymous> (QuickCaptureEditController.kt:7484)"

    const v0, -0x55424f90

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;

    iget-object v0, v3, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A08:LX/GhC;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5dcbbc41

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cnt;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    iget-object v0, v4, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8212f1000420dcL

    invoke-static {v0, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    if-ne v10, v2, :cond_c

    :cond_b
    new-instance v10, LX/ihn;

    invoke-direct {v10, v3, v6}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    if-ne v11, v2, :cond_e

    :cond_d
    const/4 v0, 0x3

    new-instance v11, LX/ihn;

    invoke-direct {v11, v3, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    if-ne v12, v2, :cond_10

    :cond_f
    const/4 v0, 0x4

    new-instance v12, LX/ihn;

    invoke-direct {v12, v3, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    const/4 v14, 0x4

    invoke-static/range {v8 .. v16}, LX/SDc;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_1
    invoke-static {v8, v1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x54fac939

    goto/16 :goto_3

    :cond_11
    const v0, 0x4b550e5a    # 1.3962842E7f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :pswitch_3
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8n;

    iget-object v8, v3, LX/Q8n;->A0O:Ljava/lang/String;

    iget-object v2, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v2, LX/RRX;

    iget-object v5, v2, LX/RRX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/RRX;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, LX/Q8n;->A0W:Ljava/lang/String;

    iget-object v3, v2, LX/RRX;->A01:LX/9PW;

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_YouthPAMidcardLogger_logMidcardPrimaryClick"

    invoke-static {v3, v5, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v0, 0x25

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v6

    invoke-static/range {v3 .. v12}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RRX;->A05:LX/snk;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v12, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6U;

    iget-object v1, v0, LX/O6U;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/J8D;->A0I:LX/J8D;

    sget-object v11, LX/aEC;->A07:LX/aEC;

    invoke-static {v13}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const/4 v9, 0x0

    move-object v13, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/J7f;->A00(LX/aF3;LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v13, v8}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v12, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6U;

    iget-object v1, v0, LX/O6U;->A02:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x23

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/J8D;->A0J:LX/J8D;

    sget-object v11, LX/aEC;->A07:LX/aEC;

    const/4 v9, 0x0

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v18}, LX/J7f;->A00(LX/aF3;LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    invoke-static {v13, v8}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v5, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6U;

    iget-object v9, v0, LX/O6U;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x23

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/J8D;->A0H:LX/J8D;

    invoke-static/range {v4 .. v9}, LX/J7f;->A03(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.quicksnap.unified.QuickSnapUnifiedFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickSnapUnifiedFragment.kt:741)"

    const v0, -0x72296fe8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-static {v4, v15}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112e000016386L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x267542de

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDc;

    iget-object v0, v2, LX/WDc;->A00:LX/abS;

    iget-object v0, v0, LX/abS;->A0Z:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-static {v0}, LX/WDc;->A00(I)LX/Qj7;

    move-result-object v1

    sget-object v0, LX/Qj7;->A02:LX/Qj7;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_14

    :cond_13
    const/16 v0, 0xec

    new-instance v9, LX/240;

    invoke-direct {v9, v2, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0x4d

    new-instance v10, LX/F8G;

    invoke-direct {v10, v0, v2, v4}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_18

    :cond_17
    const/16 v0, 0x76

    invoke-static {v8, v4, v0}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v12

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1a

    :cond_19
    const/16 v0, 0xf

    new-instance v14, LX/I6R;

    invoke-direct {v14, v4, v0}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/16 v16, 0xd4

    const/4 v11, 0x0

    move-object v13, v11

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-static/range {v8 .. v19}, LX/SoW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V

    :goto_2
    invoke-static {v8, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x801d5bf

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_1b
    const v0, -0x26585504

    invoke-static {v8, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_1c

    const-string v1, "entry_point"

    const/16 v0, 0x1af

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface {v8, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v8}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v8, v4, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v5, :cond_1e

    :cond_1d
    const/16 v0, 0x1b

    new-instance v2, LX/E7B;

    invoke-direct {v2, v0, v6, v4}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1f

    if-ne v0, v5, :cond_20

    :cond_1f
    const/16 v1, 0x19

    new-instance v0, LX/Q3P;

    invoke-direct {v0, v4, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v2, v0, v15}, LX/GZx;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_21
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v3, LX/g6M;

    iget-object v2, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/fbP;

    invoke-direct {v0, v3, v2, v13, v4}, LX/fbP;-><init>(LX/g6M;LX/56a;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mGL;

    iget-object v0, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0F;

    iget-object v0, v0, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/mGL;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x18

    goto :goto_5

    :pswitch_a
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mGL;

    iget-object v0, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0F;

    iget-object v0, v0, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/mGL;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/mGL;->A08()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v3, LX/mGL;->A0P:LX/gJy;

    iget-boolean v0, v2, LX/gJy;->A04:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/gJy;->A04:Z

    iget-object v1, v2, LX/gJy;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/gJy;->A02:LX/nyB;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_4
    const/16 v1, 0x17

    goto :goto_5

    :cond_23
    iget-object v0, v3, LX/mGL;->A0P:LX/gJy;

    invoke-virtual {v0}, LX/gJy;->A00()V

    goto :goto_4

    :pswitch_b
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mGL;

    iget-object v0, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0F;

    iget-object v0, v0, LX/W0F;->A04:LX/mfy;

    iput-object v0, v3, LX/mGL;->A00:LX/mfy;

    const/16 v1, 0x16

    :goto_5
    new-instance v0, LX/lqE;

    invoke-direct {v0, v3, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v3, LX/mGL;

    iget-object v0, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v0, LX/W0F;

    iget-boolean v1, v0, LX/W0F;->A0D:Z

    iget-object v0, v3, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/mrS;->A05:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v0, v1}, LX/0dJ;->A0Z(Z)V

    :cond_24
    const/16 v1, 0x91

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v3, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/FXD;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v2, LX/FXD;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
