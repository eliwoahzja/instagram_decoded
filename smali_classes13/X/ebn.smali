.class public final LX/ebn;
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

    iput p2, p0, LX/ebn;->$t:I

    iput-object p1, p0, LX/ebn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;Ljava/lang/Object;I)LX/214;
    .locals 1

    new-instance v0, LX/214;

    invoke-direct {v0, p1, p2}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    iget v0, v5, LX/ebn;->$t:I

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.direct.inbox.notes.creation.gamepicker.presentation.fragment.GamePickerBottomSheetFragment.onCreateView.<anonymous> (GamePickerBottomSheetFragment.kt:63)"

    const v0, 0x6e93b8e5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    iget-object v5, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v2, LX/ebn;

    invoke-direct {v2, v5, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3250bdd1

    invoke-static {v1, v2, v0, v3, v4}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2be335a3

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "instagram.features.direct.inbox.notes.creation.gamepicker.presentation.fragment.GamePickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (GamePickerBottomSheetFragment.kt:64)"

    const v0, -0x5c7ca119

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HOW;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x19

    new-instance v7, LX/AtI;

    invoke-direct {v7, v2, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x1a

    new-instance v6, LX/AtI;

    invoke-direct {v6, v2, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/HOW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v2, 0xa

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v3, v2}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v0

    invoke-static/range {v8 .. v16}, LX/XAr;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5783b084

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "instagram.features.direct.fragment.thread.threaddetail.customization.ThreadDetailsCustomEmojiImageFragment.onCreateView.<anonymous> (ThreadDetailsCustomEmojiImageFragment.kt:41)"

    const v0, -0x4a2e1be6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    iget-object v5, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/agr;

    invoke-direct {v2, v5, v0}, LX/agr;-><init>(Ljava/lang/Object;I)V

    const v0, -0x181a2543

    invoke-static {v1, v2, v0, v3, v4}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17db7530

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v0, -0x439e7584

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3779d67d

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d65fdb

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous>.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v0, 0x2069876b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v2, LX/P3c;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/P3c;->A00(LX/iAM;LX/P3c;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5cd665d2

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "instagram.features.direct.event.invitepeople.EventInvitePeopleFragment.onCreateView.<anonymous> (EventInvitePeopleFragment.kt:109)"

    const v0, -0x6ce80ced

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/EXd;

    invoke-direct {v2, v3, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, -0x689c6ac5

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6545ee7d

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.direct.event.home.EventsHomeFragment.onCreateView.<anonymous> (EventsHomeFragment.kt:69)"

    const v0, 0x153c3ebd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1981477c

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x73a5eeb1

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "instagram.features.direct.event.home.EventsHomeFragment.onCreateView.<anonymous>.<anonymous> (EventsHomeFragment.kt:70)"

    const v0, 0x14b9e039

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v12, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v12, LX/bCv;

    iget-object v2, v12, LX/bCv;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ruf;

    iget-object v0, v0, LX/Ruf;->A03:LX/GhC;

    const/16 v27, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/TvF;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_14

    :cond_13
    const/16 v0, 0x1c

    invoke-static {v1, v12, v0}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v11

    :cond_14
    check-cast v11, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_16

    :cond_15
    const/16 v0, 0x19

    invoke-static {v1, v12, v0}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v10

    :cond_16
    check-cast v10, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/16 v0, 0xf

    new-instance v9, LX/pvl;

    invoke-direct {v9, v12, v0}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LX/Lmt;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1a

    :cond_19
    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v8

    :cond_1a
    check-cast v8, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x7

    invoke-static {v1, v12, v0}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v7

    :cond_1c
    check-cast v7, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x8

    invoke-static {v1, v12, v0}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v6

    :cond_1e
    check-cast v6, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_20

    :cond_1f
    const/16 v0, 0x39

    invoke-static {v1, v12, v0}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    :cond_20
    check-cast v5, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_22

    :cond_21
    const/16 v0, 0x9

    invoke-static {v1, v12, v0}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v4

    :cond_22
    check-cast v4, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_24

    :cond_23
    const/16 v0, 0xa

    invoke-static {v1, v12, v0}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v3

    :cond_24
    check-cast v3, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_26

    :cond_25
    const/16 v0, 0x38

    invoke-static {v1, v12, v0}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v2

    :cond_26
    check-cast v2, LX/Lmt;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_27

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_28

    :cond_27
    const/4 v0, 0x6

    invoke-static {v1, v12, v0}, LX/AwG;->A1H(LX/iAM;Ljava/lang/Object;I)LX/psk;

    move-result-object v0

    :cond_28
    check-cast v0, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/snk;

    check-cast v9, LX/snk;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x1000

    move-object v13, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v28, v27

    invoke-static/range {v13 .. v29}, LX/Wty;->A00(LX/iAM;LX/3Yb;LX/TvF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x34f05824

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridFragment.onCreateView.<anonymous> (LinkedMediaSelectionGridFragment.kt:85)"

    const v0, -0x30f23a1b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c71f0a8

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x723690a7

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous> (LinkedMediaCreationFragment.kt:73)"

    const v0, 0x431eede9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3180cbc6

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3fa542ec

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaCreationFragment.onCreateView.<anonymous>.<anonymous> (LinkedMediaCreationFragment.kt:74)"

    const v0, -0x781f62fd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v10, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v10, LX/P7K;

    iget-object v2, v10, LX/P7K;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-object v0, v0, LX/GWe;->A03:LX/GhC;

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0s;

    iget-object v9, v0, LX/N0s;->A01:Ljava/lang/String;

    if-nez v9, :cond_2c

    const-string v9, ""

    :cond_2c
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWe;

    iget-boolean v8, v0, LX/GWe;->A01:Z

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x2f

    invoke-static {v1, v10, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v7

    :cond_2e
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_30

    :cond_2f
    const/16 v0, 0x10

    invoke-static {v1, v10, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v6

    :cond_30
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_32

    :cond_31
    const/16 v0, 0x11

    invoke-static {v1, v10, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v5

    :cond_32
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_33

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_34

    :cond_33
    const/16 v0, 0x12

    invoke-static {v1, v10, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v4

    :cond_34
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_36

    :cond_35
    const/16 v0, 0x13

    invoke-static {v1, v10, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v3

    :cond_36
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_38

    :cond_37
    const/16 v0, 0x14

    invoke-static {v1, v10, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v2

    :cond_38
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v10, v1

    move-object v11, v9

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v19}, LX/TOi;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f64288d

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v2, "instagram.features.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous> (RiffImageFragment.kt:191)"

    const v0, 0x2b8a8599

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_39
    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v3

    iget-object v5, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v2, LX/agn;

    invoke-direct {v2, v5, v0}, LX/agn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x754ec040    # 2.62088E32f

    invoke-static {v1, v2, v0, v3, v4}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f6afa33

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v2, "instagram.features.creation.publishscreen.fragment.clips.ComposeClipsProfileVisibilityFragment.onCreateView.<anonymous> (ComposeClipsProfileVisibilityFragment.kt:39)"

    const v0, 0x3468ff16

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v2, LX/agk;

    invoke-direct {v2, v3, v0}, LX/agk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x22428ac1

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60e38cfb

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v2, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListFragment.onCreateView.<anonymous> (MultiLocationListFragment.kt:66)"

    const v0, 0x128f0cfa

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/R5S;

    invoke-direct {v2, v3, v0}, LX/R5S;-><init>(Ljava/lang/Object;I)V

    const v0, 0x24c68a84

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1005121d

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v2, "instagram.features.clips.trial.trialsurface.ClipsDraftsAndTrialsBottomSheetFragment.onCreateView.<anonymous> (ClipsDraftsAndTrialsBottomSheetFragment.kt:56)"

    const v0, 0x6bc8472c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4b0f7d07

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7019a8a7

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v2, "instagram.features.clips.trial.trialsurface.ClipsDraftsAndTrialsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ClipsDraftsAndTrialsBottomSheetFragment.kt:57)"

    const v0, -0x30b00cbb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v4, v5, LX/ebn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v3

    :cond_3f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_41

    :cond_40
    const/16 v0, 0x24

    invoke-static {v1, v4, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v2

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/Veb;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x144f1600

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v2, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:51)"

    const v0, 0x6ac4e84e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b1b07bf

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d10d223

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v2, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:52)"

    const v0, 0x2860df2a

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v0, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v0, LX/P4E;

    iget-boolean v6, v0, LX/P4E;->A04:Z

    iget-boolean v5, v0, LX/P4E;->A05:Z

    iget-boolean v4, v0, LX/P4E;->A03:Z

    iget-object v3, v0, LX/P4E;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/P4E;->A00:LX/a9V;

    if-nez v2, :cond_44

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v0, v0, LX/P4E;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    move v12, v6

    move v13, v5

    move v14, v4

    invoke-static/range {v7 .. v14}, LX/Wd1;->A01(LX/iAM;LX/a9V;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16ea656c

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v2, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous> (ComposeVoiceTranslationManageFragment.kt:47)"

    const v0, -0x49a55f7c

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v2

    const v0, 0x348b9a4b

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24b64295

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetFragment.onCreateView.<anonymous> (BlendContextBottomSheetFragment.kt:74)"

    const v0, 0x348eaab1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x120d85ba

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a3f2114

    goto/16 :goto_0

    :pswitch_13
    and-int/lit8 v3, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendContextBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (BlendContextBottomSheetFragment.kt:75)"

    const v0, -0x1a1284ab

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v0, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3N;

    iget-object v2, v0, LX/P3N;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v0, v0, LX/GW5;->A08:LX/GhC;

    invoke-static {v1, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/gum;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GW5;

    iget-object v3, v0, LX/GW5;->A06:LX/5By;

    iget-object v0, v0, LX/GW5;->A07:LX/snm;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/RNd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RNd;->A00:LX/5By;

    iput-object v0, v2, LX/RNd;->A01:LX/snm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v4, v6}, LX/XMz;->A04(LX/iAM;LX/RNd;LX/gum;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x65001a1d

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v2, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous> (RepostsCountListFragment.kt:78)"

    const v0, 0x1dc05688

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/BUc;

    invoke-direct {v2, v3, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7049c260

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cda18b2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v2, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous> (FindFacebookFriendsPromptFragment.kt:208)"

    const v0, 0x420f979d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/OYz;

    invoke-direct {v2, v3, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58e5d39c

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf0aa646

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v2, "com.instagram.save.fragment.SavedGridComposeFragment.onCreateView.<anonymous> (SavedGridComposeFragment.kt:69)"

    const v0, 0x1933f153

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v2

    const v0, 0x18fdc049

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6aa102cf

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v2, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:92)"

    const v0, -0x7b1eddf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5b9e877f

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13c19a99

    goto/16 :goto_0

    :pswitch_18
    and-int/lit8 v3, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v2, "com.instagram.save.fragment.SavedCollectionCollaboratorListComposeFragment.onCreateView.<anonymous>.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:93)"

    const v0, -0x21f0e8dd

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v4, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v4, LX/HRx;

    iget-object v0, v4, LX/HRx;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNH;

    iget-object v0, v0, LX/CNH;->A02:LX/GhC;

    invoke-static {v1, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH3;

    iget-object v3, v0, LX/GH3;->A00:LX/0gS;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4e

    :cond_4d
    const/16 v0, 0xb

    invoke-static {v1, v4, v0}, LX/AwG;->A1F(LX/iAM;Ljava/lang/Object;I)LX/B8B;

    move-result-object v2

    :cond_4e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v6}, LX/Vc9;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79cabc81

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v2, "com.instagram.profile.govtransition.ui.GovTransitionMultiAccountComposeFragment.onCreateView.<anonymous> (GovTransitionMultiAccountComposeFragment.kt:60)"

    const v0, 0x1eb79f4b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v2, LX/I2V;

    invoke-direct {v2, v3, v0}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1fbe312e

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x407d1ca9

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v2, "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesComposeFragment.onCreateView.<anonymous> (PublisherControlBlockedCategoriesComposeFragment.kt:96)"

    const v0, 0x413b3681

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v2

    const v0, 0x8e99d3c

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3347e0a4

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v2, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous> (TurnOnNotificationsFragment.kt:177)"

    const v0, -0x538651ec

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/ebn;

    invoke-direct {v2, v3, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6e65a587

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x188b26eb

    goto/16 :goto_0

    :pswitch_1c
    and-int/lit8 v0, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v2, "com.instagram.nux.fragment.TurnOnNotificationsFragment.createUpdatedNotificationsNuxView.<anonymous>.<anonymous> (TurnOnNotificationsFragment.kt:178)"

    const v0, 0x6b8ff443

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_53

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_54

    :cond_53
    const/16 v0, 0xac

    invoke-static {v3, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v8, 0x7f081f7d

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object v7, v0

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/Sl7;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x767cd05a

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxFragment.onCreateView.<anonymous> (GenderPronounsNuxFragment.kt:175)"

    const v0, -0xd219d67

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    iget-object v3, v5, LX/ebn;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/agw;

    invoke-direct {v2, v3, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2506a4ef

    invoke-static {v1, v2, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f679602

    goto/16 :goto_0

    :pswitch_1e
    and-int/lit8 v3, v2, 0x3

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v2, "com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment.onCreateView.<anonymous> (BusinessLinkingInfoFragment.kt:80)"

    const v0, 0x7bbf3aa3

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_57

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_58

    :cond_57
    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v17

    :cond_58
    check-cast v17, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v0, :cond_59

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v3, :cond_5a

    :cond_59
    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v16

    :cond_5a
    check-cast v16, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5c

    :cond_5b
    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v15

    :cond_5c
    check-cast v15, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5e

    :cond_5d
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v14

    :cond_5e
    check-cast v14, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_5f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_60

    :cond_5f
    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v13

    :cond_60
    check-cast v13, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_61

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_62

    :cond_61
    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v12

    :cond_62
    check-cast v12, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_63

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_64

    :cond_63
    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v11

    :cond_64
    check-cast v11, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_65

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_66

    :cond_65
    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v10

    :cond_66
    check-cast v10, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_68

    :cond_67
    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v9

    :cond_68
    check-cast v9, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_69

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6a

    :cond_69
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v8

    :cond_6a
    check-cast v8, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6c

    :cond_6b
    const/4 v0, 0x6

    new-instance v7, LX/iWQ;

    invoke-direct {v7, v2, v0}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6c
    check-cast v7, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6e

    :cond_6d
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v6

    :cond_6e
    check-cast v6, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_70

    :cond_6f
    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v5

    :cond_70
    check-cast v5, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_71

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_72

    :cond_71
    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v4

    :cond_72
    check-cast v4, LX/Lmt;

    invoke-interface {v1, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_73

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_74

    :cond_73
    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/ebn;->A00(LX/iAM;Ljava/lang/Object;I)LX/214;

    move-result-object v3

    :cond_74
    check-cast v3, LX/Lmt;

    check-cast v17, Lkotlin/jvm/functions/Function0;

    check-cast v16, Lkotlin/jvm/functions/Function0;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move/from16 v0, v18

    invoke-static {v0, v15, v14, v3, v6}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v10, v7, v13, v12, v11}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/L30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/L30;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/L30;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v15, v2, LX/L30;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, LX/L30;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/L30;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/L30;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/L30;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/L30;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/L30;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, LX/L30;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/L30;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/L30;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v13, v2, LX/L30;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v12, v2, LX/L30;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v2, LX/L30;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v4

    const/4 v0, 0x5

    new-instance v3, LX/ebn;

    invoke-direct {v3, v2, v0}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x753288ff

    invoke-static {v1, v3, v0, v4, v5}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4b32f90

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v2, "com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment.onCreateView.<anonymous>.<anonymous> (BusinessLinkingInfoFragment.kt:97)"

    const v0, -0xddab9f5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v2, LX/L30;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/WMy;->A01(LX/iAM;LX/L30;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xdff0c1b

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v2, "com.instagram.creator.inspiration.fragment.audio.CreatorInspirationHubTopAudioBottomSheet.launch.<anonymous>.<anonymous> (CreatorInspirationHubTopAudioBottomSheetFragment.kt:54)"

    const v0, 0x68bfd5b1

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_76
    iget-object v2, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gS;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VKm;->A01(LX/iAM;LX/0gS;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31efedd8

    goto/16 :goto_0

    :pswitch_21
    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:54)"

    const v0, -0x31ff7421    # -5.3916256E8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_77
    iget-object v5, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v5, LX/PD7;

    iget-object v0, v5, LX/PD7;->A00:LX/hpm;

    if-eqz v0, :cond_78

    invoke-interface {v0}, LX/hpm;->EgW()V

    :cond_78
    invoke-static {v1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v3

    new-instance v2, LX/ebn;

    invoke-direct {v2, v5, v6}, LX/ebn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x72c49334

    invoke-static {v1, v2, v0, v3, v4}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53f2a786

    goto/16 :goto_0

    :pswitch_22
    and-int/lit8 v3, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableGenericBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:56)"

    const v0, 0x61a2b30e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v4, v5, LX/ebn;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7b

    :cond_7a
    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v3

    :cond_7b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7d

    :cond_7c
    const/16 v0, 0x19

    invoke-static {v1, v4, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_7d
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3, v2, v6}, LX/SDn;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x628d7b0a

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v2, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:74)"

    const v0, 0x303da22b

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7e
    iget-object v5, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v5, LX/PDO;

    iget-object v0, v5, LX/PDO;->A00:LX/hpm;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, LX/hpm;->EgW()V

    :cond_7f
    invoke-static {v1}, LX/AtD;->A0T(LX/iAM;)J

    move-result-wide v3

    const/16 v0, 0x9

    new-instance v2, LX/OWA;

    invoke-direct {v2, v5, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x29392156

    invoke-static {v1, v2, v0, v3, v4}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1a4a2f4b

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v2, "com.instagram.aura.appicon.ui.AuraAppIconPickerFragment.onCreateView.<anonymous> (AuraAppIconPickerFragment.kt:59)"

    const v0, -0x7d69e0f8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_80
    iget-object v12, v5, LX/ebn;->A00:Ljava/lang/Object;

    check-cast v12, LX/N4G;

    iget-object v0, v12, LX/N4G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7b;

    iget-object v0, v0, LX/N7b;->A09:LX/GhC;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v10, v0, LX/K0B;->A03:LX/0gR;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v9, v0, LX/K0B;->A00:LX/Ht2;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-boolean v8, v0, LX/K0B;->A04:Z

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v7, v0, LX/K0B;->A02:Ljava/lang/Integer;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0B;

    iget-object v6, v0, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_81

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_82

    :cond_81
    new-instance v5, LX/lvI;

    invoke-direct {v5, v12, v11}, LX/lvI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_82
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_83

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_84

    :cond_83
    new-instance v4, LX/lto;

    invoke-direct {v4, v12, v11}, LX/lto;-><init>(LX/N4G;I)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_85

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_86

    :cond_85
    const/16 v0, 0xe

    invoke-static {v1, v12, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v3

    :cond_86
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_87

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_88

    :cond_87
    invoke-static {v1, v12, v11}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v2

    :cond_88
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x200

    move-object v12, v1

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v24, v8

    invoke-static/range {v12 .. v24}, LX/VB5;->A00(LX/iAM;LX/3Yb;LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42adf425

    goto/16 :goto_0

    :cond_89
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
