.class public final LX/ecl;
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

    iput p2, p0, LX/ecl;->$t:I

    iput-object p1, p0, LX/ecl;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p2, v0}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    iget-object p0, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0x50798a94

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/1jS;

    invoke-direct {v0, p0}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/ecl;->$t:I

    check-cast v0, LX/iAM;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.fanclub.thread.ShareToBroadcastChannelFragment.onCreateView.<anonymous> (ShareToBroadcastChannelFragment.kt:50)"

    const v1, 0x4e8bde99

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v4, LX/MVS;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/IW6;->A00:LX/ZfM;

    invoke-static {v3, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    iget-object v1, v4, LX/MVS;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/667;

    iget-object v3, v1, LX/667;->A02:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1, v3}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v10

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v3, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    const/high16 v1, 0x42c00000    # 96.0f

    new-instance v5, LX/NQ3;

    invoke-direct {v5, v6, v1}, LX/NQ3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const v1, 0x7f134da4

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f134da3

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f134da0

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    const v20, 0x3fee2

    const/16 v19, 0x180

    move-object v13, v0

    move-object v14, v5

    invoke-static/range {v13 .. v20}, LX/CTd;->A0E(LX/iAM;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;II)V

    const v1, 0x7f134da1

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v21

    const v1, 0x7f134da2

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2

    :cond_1
    new-instance v6, LX/Za6;

    invoke-direct {v6, v4, v2}, LX/Za6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v1, 0x12

    invoke-static {v0, v4, v1}, LX/B55;->A0g(LX/iAM;Ljava/lang/Object;I)LX/P57;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v19, 0x1fe5c

    move-object v11, v0

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v2

    invoke-static/range {v11 .. v21}, LX/BRa;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x13688c11

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.onCreateView.<anonymous> (BloksComposeInteropFragment.kt:60)"

    const v1, -0x5d4cd391

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v10, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dof;

    iget-object v1, v10, LX/Dof;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/698;

    iget-object v1, v1, LX/698;->A01:LX/GhC;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v13, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v7, "B"

    :goto_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/4 v14, 0x3

    invoke-static {v3, v8}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v18

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v4, LX/2KY;->A02:LX/ljy;

    const/4 v3, 0x6

    invoke-static {v5, v0, v4, v3, v14}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_90

    invoke-static {v0, v5, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v17

    move/from16 v3, v16

    invoke-static {v0, v4, v15, v14, v3}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "This is a Compose surface with a native value: \n "

    invoke-static {v3, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, LX/B55;->A1S(LX/iAM;Ljava/lang/String;J)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v0, v6, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    const/16 v3, 0x7f

    invoke-static {v0, v12, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    const-string v22, "Toggle the value"

    const v24, 0xc00036

    const/16 v25, 0x77c

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    move-object/from16 v23, v3

    move/from16 v26, v8

    invoke-static/range {v18 .. v26}, LX/BXB;->A07(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0, v6, v4}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/LWn;

    if-eqz v3, :cond_8

    const v3, -0x19a85bec

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const-string v3, "Loading..."

    invoke-static {v0, v9, v3, v1, v2}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x203f4e8

    goto/16 :goto_0

    :cond_8
    instance-of v3, v4, LX/LWg;

    if-eqz v3, :cond_9

    const v3, -0x1b61c057

    invoke-static {v0, v11, v3}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ObT;

    const-string v3, "null cannot be cast to non-null type com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.Result.Error"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/LWg;

    iget-object v3, v4, LX/LWg;->A00:LX/6BY;

    invoke-virtual {v3}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Error: "

    invoke-static {v6, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    instance-of v1, v4, LX/LWl;

    if-eqz v1, :cond_8e

    const v1, -0x19a84007

    invoke-static {v0, v11, v1}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ObT;

    const-string v1, "null cannot be cast to non-null type com.instagram.bloks.native_hybrid_shell.BloksComposeInteropFragment.Result.Success"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LWl;

    iget-object v3, v2, LX/LWl;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v10, LX/Dof;->A00:LX/3uK;

    if-nez v2, :cond_a

    const-string v0, "host"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a
    const-string v1, "abc"

    invoke-static {v1, v7}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v13

    const/16 v16, 0x14

    move-object v9, v0

    move-object/from16 v10, v19

    move-object v11, v3

    move-object v12, v2

    move-object v14, v10

    move v15, v8

    invoke-static/range {v9 .. v16}, LX/ZMj;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/saG;LX/saG;II)V

    goto :goto_3

    :cond_b
    const-string v7, "A"

    goto/16 :goto_2

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.aura.appicon.ui.AuraAppIconCell.<anonymous> (AuraAppIconPickerContent.kt:221)"

    const v1, 0x600db630

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/BO9;->A0d(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2KY;->A00:LX/ljy;

    iget-object v10, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v10, LX/JJ5;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v3, v0, v4, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v13, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v3, v4, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v0, v9, v11}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-object v1, v10, LX/JJ5;->A00:LX/Ht2;

    iget v12, v1, LX/Ht2;->A00:I

    if-eqz v12, :cond_f

    const v1, 0x716993bf

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v12, v8, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    iget-object v2, v10, LX/JJ5;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v12, v2}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_4
    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v9}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    iget-object v12, v10, LX/JJ5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    invoke-static {v0, v11, v12, v1, v2}, LX/2Jt;->A2Q(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-object v12, v10, LX/JJ5;->A02:Ljava/lang/String;

    if-eqz v12, :cond_e

    const v1, 0x71768789

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v15, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v14}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v1

    iget-object v1, v1, LX/2JI;->A02:LX/2Is;

    invoke-static {v0, v1, v12}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-boolean v1, v10, LX/JJ5;->A04:Z

    if-eqz v1, :cond_d

    const v1, 0x60355259

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v9, v1}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    const/high16 v19, 0x41200000    # 10.0f

    const/16 v21, 0x5

    move-object/from16 v17, v0

    move/from16 v20, v16

    invoke-static/range {v17 .. v23}, LX/C62;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_5
    invoke-static {v7, v8}, LX/B55;->A1U(LX/2EJ;Z)V

    :goto_6
    invoke-static {v7, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5cf90b11

    goto/16 :goto_0

    :cond_d
    const v1, 0x5fa3b001

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_e
    const v1, 0x717e50fb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130a81

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1M(LX/iAM;LX/2Is;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const v1, 0x716db44a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v11}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v11, v1, v2}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.business.scheduling.ScheduledContentFragmentV2.onCreateView.<anonymous> (ScheduledContentFragmentV2.kt:113)"

    const v1, 0x1484bbf4

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v6, LX/4z7;->A00:LX/4z7;

    iget-object v13, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v13, LX/HUr;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0xf

    invoke-static {v0, v13, v1}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v2

    :cond_12
    invoke-static {v0, v2, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/HUr;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJH;

    iget-object v1, v1, LX/CJH;->A02:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_13

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3, v10}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v8}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v13, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    const/4 v1, 0x5

    new-instance v2, LX/R8a;

    invoke-direct {v2, v1, v7, v13}, LX/R8a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v0, v2, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_16

    if-ne v1, v3, :cond_17

    :cond_16
    const/4 v2, 0x4

    new-instance v1, LX/I68;

    invoke-direct {v1, v2, v4, v13, v11}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v0, v1, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gem;

    instance-of v1, v7, LX/QbW;

    if-eqz v1, :cond_18

    const v1, -0x5be5baa0

    invoke-static {v0, v1}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v1

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v0, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ce2edfb

    goto/16 :goto_0

    :cond_18
    instance-of v1, v7, LX/QbU;

    if-eqz v1, :cond_1b

    const v1, -0x5be2e3d2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_19

    if-ne v1, v3, :cond_1a

    :cond_19
    const/4 v2, 0x3

    new-instance v1, LX/Umk;

    invoke-direct {v1, v4, v8, v2}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v0, v1, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    instance-of v1, v7, LX/NH5;

    if-eqz v1, :cond_8f

    const v1, -0x5bdc8d2a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object v1, v7

    check-cast v1, LX/NH5;

    iget-object v6, v1, LX/NH5;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    if-ne v1, v3, :cond_1d

    :cond_1c
    const/16 v1, 0x18

    invoke-static {v0, v4, v7, v1}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v1

    :cond_1d
    invoke-static {v0, v1, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, -0x5bdba982

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v13, v10}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v1, v2}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    if-ne v1, v3, :cond_1f

    :cond_1e
    new-instance v1, LX/RUU;

    invoke-direct {v1, v13, v5}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v10, v4}, LX/Rnv;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_8
    invoke-static {v0, v10}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_20
    const v1, -0x5bcdd8f7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_21

    if-ne v14, v3, :cond_22

    :cond_21
    const/4 v2, 0x5

    new-instance v1, LX/pbX;

    invoke-direct {v1, v4, v2}, LX/pbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v14

    :cond_22
    sget-object v2, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v14, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_23

    if-ne v9, v3, :cond_24

    :cond_23
    new-instance v9, LX/QT5;

    invoke-direct/range {v9 .. v14}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x481

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v9}, LX/GSN;->A0C(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.business.scheduling.preview.SchedulingPreviewGridFragment.onCreateView.<anonymous> (SchedulingPreviewGridFragment.kt:87)"

    const v1, -0x7c1bc731

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v7, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v7, LX/P7b;

    sget-object v5, LX/Ru4;->A0I:LX/Ru4;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v1, LX/mBu;

    invoke-direct {v1, v5, v2, v3}, LX/mBu;-><init>(LX/Ru4;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v7, LX/P7b;->A00:LX/mBu;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_27

    :cond_26
    const/16 v1, 0x10

    invoke-static {v0, v7, v1}, LX/EVf;->A01(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v2

    :cond_27
    invoke-static {v0, v2, v3, v7}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_29

    :cond_28
    invoke-static {v0, v7, v4}, LX/AwG;->A0y(LX/iAM;Ljava/lang/Object;I)LX/lvp;

    move-result-object v2

    :cond_29
    invoke-static {v0, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/P7b;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IUR;

    iget-object v1, v1, LX/IUR;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2b

    :cond_2a
    invoke-static {v7, v8}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v1

    invoke-virtual {v1}, LX/7lh;->A0E()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :goto_9
    invoke-static {v0, v1}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2b
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_2c

    const v1, 0x38d7428f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7, v8}, LX/P7b;->A00(LX/iAM;LX/P7b;I)V

    :goto_a
    invoke-static {v5, v9, v8}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lfx;

    invoke-static {v0, v7, v1, v8}, LX/P7b;->A05(LX/iAM;LX/P7b;LX/lfx;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x326ca508    # -3.0902656E8f

    goto/16 :goto_0

    :cond_2c
    const v1, 0x3881c758    # 6.18833E-5f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_2d
    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811141000c5c35L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_9

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v8}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.clips.secretreels.ui.ClipsCreateSecretCodeFragment.onCreateView.<anonymous> (ClipsCreateSecretCodeFragment.kt:144)"

    const v2, 0x6a18520d

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mi2;

    iget-object v3, v2, LX/Mi2;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S2r;

    iget-object v3, v3, LX/S2r;->A01:LX/GhC;

    const/16 v25, 0x0

    invoke-static {v0, v3}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v24

    const v3, 0x7f136a6c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v2, LX/Mi2;->A03:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v23

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v3, v3, LX/Vz2;->A00:LX/lul;

    invoke-static {v3, v0, v1}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v3, v3, LX/Vz2;->A01:LX/lul;

    invoke-static {v3, v0, v1}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v3, v3, LX/Vz2;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const v3, -0x134b5124

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130452

    :goto_b
    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v3, v3, LX/Vz2;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, -0x13469cdd

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130415

    :goto_c
    invoke-static {v0, v5, v3, v1}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v45

    const v3, 0x30ed4e1c

    invoke-static {v0, v7, v3}, LX/BQD;->A0H(LX/iAM;Ljava/lang/String;I)LX/2BT;

    move-result-object v9

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_30

    :cond_2f
    new-instance v6, LX/UAm;

    invoke-direct {v6, v2, v8}, LX/UAm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v6, LX/lkf;

    const-string v4, ""

    move-object/from16 v3, v25

    invoke-static {v6, v3, v4}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v4, v1, v3}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v51

    invoke-static {v5}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v22, LX/2KY;->A00:LX/ljy;

    move-object/from16 v3, v22

    invoke-static {v0, v3}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    const/16 v21, 0x20

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v20, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_90

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v9, v10, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v7, v7, v7, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v4, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/high16 v12, 0x430c0000    # 140.0f

    invoke-static {v3, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v14

    iget-object v11, v2, LX/Mi2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_31

    iget-object v3, v2, LX/Mi2;->A09:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_31
    sget-object v13, LX/2ME;->A00:LX/lsl;

    invoke-static {v6, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v4, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AtF;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v4, 0x41c00000    # 24.0f

    sget-object v3, LX/To2;->A00:LX/lka;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v3, v4, v4}, LX/Uw1;->A01(LX/3Yb;LX/lka;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v13, v11}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    invoke-static {v14, v6}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v12, v7, v7, v7, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v12, v4}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v12, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    const/high16 v4, 0x42100000    # 36.0f

    if-lt v11, v3, :cond_38

    invoke-static {v12, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/hcF;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const-wide v3, 0x80888888L

    shl-long v3, v3, v21

    sget-wide v12, LX/1xR;->A01:J

    invoke-static {v11, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    :goto_d
    invoke-static {v0}, LX/AtF;->A0e(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v20

    invoke-static {v0, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0824ed

    invoke-static {v0, v3, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v7, v7, v4, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v3

    const/16 v12, 0x32

    invoke-static {v0, v9, v10, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v9, 0x7f08212c

    invoke-static {v0, v9, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v6}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v9, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v6}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v9, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v6}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v4}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v0, v9, v1, v8, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v0, v6, v3}, LX/BQE;->A0j(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v8

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v6, v7, v3}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    const v3, 0x7f136ef4

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v30

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v28

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v10, v3, LX/Vz2;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {v3, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v29

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v9, v3, LX/Vz2;->A00:LX/lul;

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-boolean v3, v3, LX/Vz2;->A08:Z

    if-eqz v3, :cond_37

    const v3, 0x7a16dcd5

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f136ef1

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/NP1;

    invoke-direct {v4, v3}, LX/NP1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_e
    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_32

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_33

    :cond_32
    const/4 v11, 0x6

    move-object/from16 v3, v24

    invoke-static {v0, v3, v2, v11}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v3

    :cond_33
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v37, 0x180

    const v38, 0x3e7e0

    const/16 v36, 0xc00

    move-object/from16 v26, v9

    move-object/from16 v27, v25

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v3

    move/from16 v35, v1

    invoke-static/range {v26 .. v38}, LX/D1g;->A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vz2;

    iget-object v4, v3, LX/Vz2;->A03:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v0, v2, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_34

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_35

    :cond_34
    const/4 v9, 0x7

    move-object/from16 v3, v24

    invoke-static {v0, v3, v2, v9}, LX/AxE;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/R8a;

    move-result-object v3

    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v41

    invoke-interface/range {v24 .. v24}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vz2;

    iget-object v2, v2, LX/Vz2;->A01:LX/lul;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v50, 0x3e7f0

    move-object/from16 v38, v2

    move-object/from16 v39, v25

    move-object/from16 v40, v0

    move-object/from16 v42, v25

    move-object/from16 v44, v4

    move-object/from16 v46, v3

    move/from16 v47, v1

    move/from16 v48, v36

    move/from16 v49, v37

    invoke-static/range {v38 .. v50}, LX/D1g;->A07(LX/lul;LX/Hgi;LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIII)V

    if-nez v23, :cond_36

    const v2, -0x372b7a07

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v17

    move-object/from16 v2, v22

    invoke-virtual {v3, v2, v4}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v50

    invoke-static {v0}, LX/AsI;->A0C(LX/iAM;)J

    move-result-wide v53

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v52

    move-object/from16 v49, v0

    invoke-static/range {v49 .. v54}, LX/2Jt;->A0I(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    :goto_f
    invoke-static {v5, v1, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x508ed44d

    goto/16 :goto_0

    :cond_36
    const v2, -0x3805ed2e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_37
    const v3, 0x7a16f788

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/YcP;->A00:LX/YcP;

    goto/16 :goto_e

    :cond_38
    invoke-static {v12, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const-wide v3, 0x80888888L

    shl-long v3, v3, v21

    sget-wide v12, LX/1xR;->A01:J

    invoke-static {v11, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    goto/16 :goto_d

    :cond_39
    const v3, -0x13482c79

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f134056

    goto/16 :goto_c

    :cond_3a
    const v3, -0x134cfbe0

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f136ef0

    goto/16 :goto_b

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.CreatedWithAIBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatedWithAIBottomSheetFragment.kt:66)"

    const v1, 0x447e2821

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3b
    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v1, 0x0

    invoke-static {v9, v1, v1, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    iget-object v8, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v8, LX/PDU;

    invoke-static {v0, v5}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_90

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v7, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v8, LX/PDU;->A00:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_3e

    const v4, 0x5708d475

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_3c
    const v4, 0x56dbf1a2

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_10
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x8112ce00006354L

    invoke-static {v6, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v7, LX/18n;->A00:LX/18n;

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/18o;->A0N:LX/18o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v6, v5, v4}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v6

    :goto_11
    const/4 v5, 0x0

    const v7, 0x7f132030

    const v8, 0x7f13202f

    const/16 v10, 0x8

    move-object v4, v0

    move v9, v2

    invoke-static/range {v4 .. v10}, LX/SDh;->A00(LX/iAM;LX/snk;IIIII)V

    sget-object v5, LX/UIc;->A00:LX/snk;

    const v6, 0x7f0823e4

    const v7, 0x7f132032

    const v8, 0x7f132031

    const/16 v9, 0xc00

    move v10, v2

    invoke-static/range {v4 .. v10}, LX/SDh;->A00(LX/iAM;LX/snk;IIIII)V

    const/4 v5, 0x0

    const v6, 0x7f08263f

    const v7, 0x7f132029

    const v8, 0x7f132028

    const/16 v10, 0x8

    move v9, v2

    invoke-static/range {v4 .. v10}, LX/SDh;->A00(LX/iAM;LX/snk;IIIII)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xdfa4a2f

    goto/16 :goto_0

    :cond_3d
    const v6, 0x7f082592

    goto :goto_11

    :cond_3e
    const v4, 0xb10cd0c

    invoke-static {v0, v4}, LX/BPF;->A0Z(LX/iAM;I)LX/LjO;

    move-result-object v4

    const/high16 v5, 0x42900000    # 72.0f

    invoke-interface {v4, v5}, LX/LjO;->HRR(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v7, :cond_3c

    const v4, 0x570a9881

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v6, LX/2ME;->A01:LX/lsl;

    invoke-static {v9}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v5}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/AwG;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const-string v4, ""

    invoke-static {v0, v5, v6, v7, v4}, LX/HOM;->A0A(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous> (FactsFragment.kt:41)"

    const v1, -0x2856d786

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v5, LX/P1M;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/P1M;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Zux;->A04:LX/Zux;

    if-ne v2, v1, :cond_40

    const v1, -0x4b2ca2e0    # -3.936957E-7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1320bd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/NT8;->A00()LX/NT8;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    :goto_12
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v1, v2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v2, LX/DSB;

    invoke-direct {v2, v5, v1}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4aea2d53    # 7673513.5f

    invoke-static {v0, v3, v2, v1}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x501d3c20

    goto/16 :goto_0

    :cond_40
    const v1, -0x4b495b91

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_12

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v2, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:67)"

    const v1, 0xcd2cdb3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v7, v7, LX/ecl;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_43

    :cond_42
    const/16 v1, 0xa

    invoke-static {v0, v7, v1}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v2

    :cond_43
    invoke-static {v0, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132085

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/2Jt;->A0d(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v1, 0x7f132081

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v8, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v1, 0x7f132082

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v8, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5, v5, v5, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v1, 0x7f132086

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_45

    :cond_44
    const/4 v1, 0x4

    new-instance v4, LX/Za2;

    invoke-direct {v4, v7, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f13207f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_46

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_47

    :cond_46
    const/4 v2, 0x5

    new-instance v1, LX/Za2;

    invoke-direct {v1, v7, v2}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v3, v4, v1}, LX/BRa;->A0K(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3a19460e

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_48

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:133)"

    const v1, -0x45ca7dcc

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v13, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v13, LX/MZ0;

    iget-object v5, v13, LX/MZ0;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQF;

    iget-object v1, v1, LX/DQF;->A0B:LX/GhC;

    const/4 v14, 0x7

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9Z;

    iget-boolean v1, v1, LX/K9Z;->A0L:Z

    if-eqz v1, :cond_5e

    const v1, -0x2c735898

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f0824e9

    invoke-static {v0, v1, v11, v2, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    const v1, 0x7f13207e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v13, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_49

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4a

    :cond_49
    const/4 v2, 0x5

    new-instance v1, LX/6i5;

    invoke-direct {v1, v2, v13, v10}, LX/6i5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v4, v3, v1, v12}, LX/NT1;->A00(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v4

    invoke-static {v0, v11}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_13
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v9, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v11, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v3

    const-string v2, ""

    const/16 v1, 0x36

    invoke-static {v0, v3, v2, v4, v1}, LX/D3w;->A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/K9Z;

    iget-object v14, v13, LX/MZ0;->A00:LX/Esp;

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/HRO;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_4c

    :cond_4b
    new-instance v8, LX/aLv;

    invoke-direct {v8, v2, v11}, LX/aLv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_4e

    :cond_4d
    const/16 v1, 0x14

    invoke-static {v0, v13, v1}, LX/B55;->A1F(LX/iAM;Ljava/lang/Object;I)LX/BTf;

    move-result-object v7

    :cond_4e
    check-cast v7, LX/Lmt;

    invoke-static {v0, v10, v13}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_50

    :cond_4f
    const/4 v1, 0x4

    new-instance v6, LX/lxD;

    invoke-direct {v6, v1, v10, v13}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_51

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_52

    :cond_51
    const/16 v1, 0x41

    invoke-static {v0, v13, v1}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v5

    :cond_52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_53

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_54

    :cond_53
    const/16 v1, 0xc

    invoke-static {v0, v10, v13, v1}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v4

    :cond_54
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_55

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_56

    :cond_55
    const/16 v1, 0x9

    new-instance v3, LX/Q3P;

    invoke-direct {v3, v13, v1}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_57

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_58

    :cond_57
    new-instance v1, LX/Za5;

    invoke-direct {v1, v13, v12}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v15, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move/from16 v25, v11

    move/from16 v26, v11

    invoke-static/range {v15 .. v26}, LX/Wyr;->A03(LX/iAM;LX/HRO;LX/K9Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9Z;

    iget-boolean v1, v1, LX/K9Z;->A0J:Z

    if-eqz v1, :cond_5d

    const v1, 0x79733ba2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-interface {v14}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HRO;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_59

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5a

    :cond_59
    const/16 v1, 0xa

    invoke-static {v0, v13, v1}, LX/aZn;->A00(LX/iAM;Ljava/lang/Object;I)LX/aZn;

    move-result-object v3

    :cond_5a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5c

    :cond_5b
    const/16 v2, 0x11

    new-instance v1, LX/ArG;

    invoke-direct {v1, v13, v2}, LX/ArG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v1, v11}, LX/Wyr;->A04(LX/iAM;LX/HRO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_14
    invoke-static {v9, v11, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x32f1e200

    goto/16 :goto_0

    :cond_5d
    const v1, 0x78e89dd6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_14

    :cond_5e
    const v1, -0x2c72fae1

    invoke-static {v0, v1, v11}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    sget-object v4, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_13

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5f

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:48)"

    const v1, -0x13f0f41a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_60

    const-string v1, "Post"

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_60
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v3, v6}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    iget-object v1, v7, LX/ecl;->A00:Ljava/lang/Object;

    move-object/from16 v32, v1

    sget-object v13, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v13, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v14, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_90

    move-object/from16 v7, v23

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v10, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v8, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LG;->A00:LX/2LG;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    sget-object v17, LX/2KY;->A00:LX/ljy;

    move-object/from16 v7, v17

    invoke-static {v7, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    sget-object v16, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v8, v18

    move-object/from16 v7, v16

    invoke-virtual {v8, v7, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_61

    const/16 v7, 0xa7

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_61
    invoke-static {v8, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v11, v10, v7, v8}, LX/2Jt;->A1k(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v7

    shl-long v10, v7, v14

    invoke-static {v7, v8, v10, v11}, LX/AxE;->A05(JJ)J

    move-result-wide v29

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_62

    const/16 v7, 0xd

    new-instance v10, LX/RE0;

    invoke-direct {v10, v2, v9, v7}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_62
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_63

    const/16 v7, 0xa8

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x12

    new-instance v9, LX/BUY;

    move-object/from16 v7, v32

    invoke-direct {v9, v11, v2, v7}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v28, 0x30d80

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    invoke-static/range {v24 .. v31}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    const/4 v14, 0x1

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v3, v6}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v7, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v18

    move-object/from16 v7, v16

    invoke-virtual {v8, v7, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_64

    const/16 v7, 0xa9

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_64
    invoke-static {v8, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v11, v10, v7, v8}, LX/2Jt;->A1k(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_65

    const/16 v7, 0xe

    new-instance v11, LX/RE0;

    invoke-direct {v11, v2, v9, v7}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_66

    const/16 v7, 0xaa

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_66
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x13

    new-instance v8, LX/BUY;

    move-object/from16 v7, v32

    invoke-direct {v8, v9, v2, v7}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    invoke-static/range {v24 .. v31}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v7, v3, v6}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    move-object/from16 v7, v20

    invoke-static {v0, v7, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v0, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v17

    invoke-static {v7, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    move-object/from16 v8, v18

    move-object/from16 v7, v16

    invoke-virtual {v8, v7, v11}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_67

    const/16 v7, 0xab

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_67
    invoke-static {v8, v7}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0, v11, v10, v7, v8}, LX/2Jt;->A1k(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_68

    const/16 v7, 0xf

    new-instance v11, LX/RE0;

    invoke-direct {v11, v2, v9, v7}, LX/RE0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_68
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_69

    const/16 v7, 0xac

    invoke-static {v0, v9, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_69
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x14

    new-instance v8, LX/BUY;

    move-object/from16 v7, v32

    invoke-direct {v8, v9, v2, v7}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    invoke-static/range {v24 .. v31}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v1, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v0, v4, v5}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    sget-object v5, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v3, v6}, LX/2KM;->A02(Landroidx/compose/ui/Alignment;LX/3Yb;Z)LX/3Yb;

    move-result-object v5

    invoke-static {v13, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v5, v23

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v22

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v21

    move-object/from16 v5, v20

    invoke-static {v0, v5, v9, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v5, v17

    invoke-static {v5, v3, v6}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v18

    move-object/from16 v3, v16

    invoke-virtual {v5, v3, v6}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6a

    const/16 v3, 0xad

    invoke-static {v0, v7, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_6a
    invoke-static {v5, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0, v3, v8, v5, v6}, LX/2Jt;->A1k(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6b

    const/16 v21, 0x9

    new-instance v3, LX/I57;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v26}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6c

    const/16 v4, 0xae

    invoke-static {v0, v7, v4}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_6c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    new-instance v6, LX/E4b;

    move-object/from16 v8, v25

    move-object/from16 v9, v32

    move-object/from16 v10, v26

    move-object v11, v2

    move-object/from16 v12, v24

    invoke-direct/range {v6 .. v12}, LX/E4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v24, v28

    move-wide/from16 v25, v29

    invoke-static/range {v20 .. v27}, LX/ARh;->A05(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IJZ)V

    invoke-static {v1, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x532e8cb3

    goto/16 :goto_0

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v18, 0x1

    const/4 v15, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v2, "com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseComposeFragment.onCreateView.<anonymous>.<anonymous> (ActivityFeedShowcaseComposeFragment.kt:51)"

    const v1, 0x4dfbe360    # 5.282478E8f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6d
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v15}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v1, 0x7f13425c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x7f134253

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    new-instance v31, LX/BSa;

    move-object/from16 v19, v31

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v25, v18

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/BSa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    if-ne v2, v4, :cond_6f

    :cond_6e
    const/16 v1, 0x8

    new-instance v2, LX/mAR;

    invoke-direct {v2, v1, v6, v3}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    move/from16 v1, v18

    invoke-static {v0, v3, v1}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    iget-object v1, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v1, LX/IJ5;

    sget-object v4, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/16 v17, 0x3

    invoke-static {v4, v0, v3, v15}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_90

    invoke-static {v0, v9, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "Left avatar, annotation, message"

    const/16 v16, 0x6

    invoke-static {v0, v1, v3}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v33

    new-instance v24, LX/CRU;

    move-object/from16 v32, v24

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v15

    move/from16 v39, v18

    move/from16 v40, v15

    move/from16 v41, v18

    move/from16 v42, v15

    move-object/from16 v34, v5

    invoke-direct/range {v32 .. v42}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    sget-object v4, LX/P7M;->A03:LX/2BS;

    sget-object v3, LX/P7M;->A04:LX/2BS;

    new-instance v6, LX/CRe;

    invoke-direct {v6, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v8, LX/D0a;->A00:LX/D0a;

    const v30, 0x3fefd8

    const v28, 0x301b0

    const-string v26, "Annotation title"

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v2

    move/from16 v29, v15

    invoke-static/range {v19 .. v30}, LX/CRh;->A0I(LX/iAM;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    const-string v10, "Left avatar, title, message"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v7, LX/CRU;

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v15

    move/from16 v26, v18

    move/from16 v27, v15

    move/from16 v28, v18

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v6, LX/CRe;

    invoke-direct {v6, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    invoke-static {v0, v8, v6, v7, v2}, LX/CRh;->A0K(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v7, LX/CRU;

    move/from16 v26, v15

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v6, LX/CRe;

    invoke-direct {v6, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    invoke-static {v0, v8, v6, v7, v2}, LX/CRh;->A0K(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "Left double avatar, message, badge + chevron"

    invoke-static {v0, v1, v6}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    const v6, -0x50798a94

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    new-instance v10, LX/1jS;

    invoke-direct {v10, v11}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    new-instance v12, LX/CRU;

    move-object/from16 v19, v12

    move/from16 v26, v18

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    sget-object v13, LX/P7M;->A01:LX/2BS;

    sget-object v11, LX/P7M;->A02:LX/2BS;

    new-instance v14, LX/CRe;

    invoke-direct {v14, v13, v11}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v10, LX/CvC;->A00:LX/CvC;

    invoke-static {v0, v10, v14, v12, v2}, LX/CRh;->A0N(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Left avatar, long message, x out"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v10, LX/CRU;

    move/from16 v26, v15

    move-object/from16 v19, v10

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v12, LX/CRe;

    invoke-direct {v12, v13, v11}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v11, LX/QKC;->A00:LX/QKC;

    invoke-static {v0, v11, v12, v10, v2}, LX/CRh;->A0N(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Left avatar, message, primary button"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v13, LX/CRU;

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v14, LX/CRe;

    invoke-direct {v14, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    const-string v12, "Text"

    const v11, 0x7f0407aa

    new-instance v10, LX/CX4;

    invoke-direct {v10, v12, v11}, LX/CX4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v10, v14, v13, v2}, LX/CRh;->A0L(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Left avatar, message, follow request button group"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v12, LX/CRU;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v13, LX/CRe;

    invoke-direct {v13, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    const v11, 0x7f131e8e

    new-instance v10, LX/CXB;

    invoke-direct {v10, v5, v11}, LX/CXB;-><init>(LX/HXa;I)V

    invoke-static {v0, v10, v13, v12, v2}, LX/CRh;->A0L(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Left avatar, title, message, follow button"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v13, LX/CRU;

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v14, LX/CRe;

    invoke-direct {v14, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    sget-object v12, LX/HPn;->A04:LX/HPn;

    new-instance v11, LX/CTf;

    move/from16 v10, v17

    invoke-direct {v11, v12, v10, v15}, LX/CTf;-><init>(LX/HPn;IZ)V

    invoke-static {v0, v11, v14, v13, v2}, LX/CRh;->A0M(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v10, "Left avatar, title, message, right image"

    invoke-static {v0, v1, v10}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v10, LX/CRU;

    move/from16 v26, v18

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v11, LX/CRe;

    invoke-direct {v11, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/1jS;

    invoke-direct {v6, v7}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v6, LX/CS5;

    invoke-direct {v6, v7}, LX/CS5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0, v6, v11, v10, v2}, LX/CRh;->A0M(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    const-string v6, "Left avatar, message, inline UFI"

    invoke-static {v0, v1, v6}, LX/ecl;->A00(LX/iAM;LX/IJ5;Ljava/lang/String;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    new-instance v33, LX/CRU;

    move-object/from16 v19, v33

    invoke-direct/range {v19 .. v29}, LX/CRU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9LP;LX/A4H;Ljava/lang/Integer;ZZZZZ)V

    new-instance v1, LX/CRe;

    invoke-direct {v1, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    const v39, 0x3feef8

    const/16 v37, 0x1b0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    invoke-static/range {v28 .. v39}, LX/CRh;->A0I(LX/iAM;LX/ASq;LX/RBm;LX/BSa;LX/CRe;LX/gon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    const-string v6, "Left icon, title, message"

    move/from16 v1, v16

    invoke-static {v0, v6, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const v1, 0x7f0824e2

    new-instance v6, LX/CUf;

    invoke-direct {v6, v5, v5, v5, v1}, LX/CUf;-><init>(LX/A4H;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/CRe;

    invoke-direct {v1, v4, v3}, LX/CRe;-><init>(LX/2BS;LX/2BS;)V

    invoke-static {v0, v8, v1, v6, v2}, LX/CRh;->A0K(LX/iAM;LX/RBm;LX/CRe;LX/gon;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47b168ca

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v8}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v2, "com.instagram.direct.fragment.managefolders.DirectManageFoldersCreateFolderFragment.onCreateView.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:117)"

    const v1, 0x42be1a3c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_70
    iget-object v7, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v7, LX/N07;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v5, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132ea3

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f132ea2

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/CTd;->A0O(LX/iAM;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f132eb2

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v7, LX/N07;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/N07;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/gfn;

    const/4 v5, 0x1

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_71

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_72

    :cond_71
    new-instance v1, LX/ZaZ;

    invoke-direct {v1, v7, v3}, LX/ZaZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v14, v1

    invoke-static/range {v9 .. v14}, LX/D1g;->A0J(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "show_add_chats"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_79

    const v1, 0x78339831

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v2, v7, LX/N07;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_73

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_74

    :cond_73
    invoke-static {v0, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_74
    check-cast v4, LX/0gR;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_75

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_76

    :cond_75
    new-instance v1, LX/Za5;

    invoke-direct {v1, v7, v8}, LX/Za5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_76
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4, v3}, LX/VLl;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    :goto_15
    invoke-static {v6, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v7, LX/N07;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const v1, 0x7f132ea1

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_77

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_78

    :cond_77
    new-instance v1, LX/Za9;

    invoke-direct {v1, v7, v8}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_78
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v1, v4}, LX/BRa;->A0T(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1f59dd97

    goto/16 :goto_0

    :cond_79
    const v1, 0x77d447cd

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_15

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v2, "com.instagram.fanclub.channelpreview.FanClubChannelPreview.onCreateView.<anonymous> (FanClubChannelPreview.kt:78)"

    const v1, -0x30b8632f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v13, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v13, LX/OV8;

    iget-object v1, v13, LX/OV8;->A02:LX/Esp;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mkc;

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v3, LX/2KM;->A00:LX/2KN;

    invoke-static {v0, v4, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7b

    if-ne v1, v8, :cond_7c

    :cond_7b
    const/16 v2, 0xa

    new-instance v1, LX/jem;

    invoke-direct {v1, v2, v4, v13}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    invoke-static {v3, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static {v1, v0, v10}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_90

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v0, v4, v14, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v0, v5, v1, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v12}, LX/WkP;->A01(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v11, v12}, LX/WkP;->A02(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {v0, v12}, LX/WkP;->A00(LX/iAM;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v7, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7d

    if-ne v1, v8, :cond_7e

    :cond_7d
    const/16 v1, 0x1b

    invoke-static {v0, v9, v7, v1}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v1

    :cond_7e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v12}, LX/WkP;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v13, LX/OV8;->A00:Ljava/lang/String;

    new-instance v2, LX/ecn;

    invoke-direct {v2, v10, v9, v7}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x675912ef

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x40

    invoke-static {v0, v9, v3, v2, v1}, LX/XcY;->A0E(LX/iAM;LX/ZKa;Ljava/lang/String;LX/snk;I)V

    invoke-static/range {v20 .. v20}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v1

    iget-object v2, v1, LX/7b9;->A01:LX/Kmf;

    const-string v1, "fan_club_channel_preview_nux"

    invoke-interface {v2, v1, v12}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v13, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_7f

    if-ne v1, v8, :cond_80

    :cond_7f
    const/16 v1, 0x32

    invoke-static {v0, v9, v13, v1}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v1

    :cond_80
    invoke-static {v0, v1, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a602936

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v11, 0x0

    const/16 v16, 0x2

    move/from16 v1, v16

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v2, "com.instagram.fanclub.channelpreview.PreviewActionBar.<anonymous> (FanClubChannelPreview.kt:122)"

    const v1, 0x46dba3a8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_81
    iget-object v14, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/user/model/User;

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2LJ;->A01:LX/lmt;

    invoke-static {v12, v0, v11}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v3, v7, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v6

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v13, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {v0, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v3

    sget-object v2, LX/YcZ;->A00:LX/YcZ;

    const/16 v1, 0x1b8

    invoke-static {v0, v15, v3, v2, v1}, LX/2MG;->A03(LX/iAM;LX/3Yb;LX/Ahr;LX/FGm;I)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v1

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v12, v0, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v6, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f13392a

    const/4 v5, 0x1

    invoke-static {v14}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0k(LX/iAM;Ljava/lang/String;)V

    const v2, 0x7f0822e8

    move/from16 v1, v16

    invoke-static {v0, v2, v11, v1, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v13}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f133929

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xbac5106

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v8}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v2, "com.instagram.fanclub.guidance.FanClubCreatorGuidanceFragment.onCreateView.<anonymous> (FanClubCreatorGuidanceFragment.kt:70)"

    const v1, 0x5aa55a13

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_82
    iget-object v7, v7, LX/ecl;->A00:Ljava/lang/Object;

    check-cast v7, LX/P7G;

    iget-object v1, v7, LX/P7G;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/658;

    iget-object v2, v1, LX/658;->A03:LX/Ge9;

    sget-object v1, LX/Fxb;->A00:LX/Fxb;

    const/4 v15, 0x0

    invoke-static {v0, v1, v2}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v12

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    const v1, 0x10cf5f7c

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v7, v3, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/BX5;->A01(LX/iAM;LX/3Yb;)V

    :goto_16
    invoke-static {v6, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x36a9b71d

    goto/16 :goto_0

    :cond_83
    instance-of v1, v2, LX/Fxa;

    if-eqz v1, :cond_8c

    const v1, 0x91ff083

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/16 v22, 0x0

    invoke-static {v1}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v9, 0x6

    const/4 v14, 0x3

    invoke-static {v3, v0, v1, v9}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_90

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10, v3, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f133966

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-interface {v12}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGq;

    const-string v3, "null cannot be cast to non-null type com.instagram.fanclub.guidance.FanClubCreatorGuidanceViewModel.FanClubCreatorGuidanceUiState.Loaded"

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Fxa;

    iget-object v2, v1, LX/Fxa;->A01:Ljava/util/List;

    const v1, 0x71b1596b

    invoke-static {v0, v2, v1}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLr;

    iget-object v1, v2, LX/WLr;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v2, LX/WLr;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v2, LX/WLr;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v24

    iget-object v1, v2, LX/WLr;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v29

    invoke-static {v0, v7, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_84

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_85

    :cond_84
    const/16 v1, 0x40

    invoke-static {v0, v2, v7, v1}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v1

    :cond_85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v23 .. v29}, LX/SPK;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_86
    invoke-static {v6, v12, v4}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HGq;

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Fxa;

    iget-object v2, v1, LX/Fxa;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    const v1, -0x3b77fb1a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    const v1, 0x7f133968

    invoke-static {v7, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_87

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_88

    :cond_87
    const/16 v3, 0x19

    new-instance v1, LX/C59;

    invoke-direct {v1, v2, v3}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4, v9, v8}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v16

    invoke-static {v2, v14}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    const/high16 v1, 0x43a30000    # 326.0f

    new-instance v3, LX/XiG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/XiG;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_89

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_8a

    :cond_89
    const/16 v1, 0x6d

    invoke-static {v0, v2, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v8

    :cond_8a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v2, LX/gAI;

    invoke-direct {v2, v1, v7, v9}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4790176e

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v21

    const/16 v25, 0x3bf6

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v26, v4

    invoke-static/range {v15 .. v26}, LX/XGz;->A02(LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    :goto_19
    invoke-static {v6, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_16

    :cond_8b
    const v1, -0x3bbeee70

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_19

    :cond_8c
    const v1, 0x944d3a5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_17

    :cond_8d
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_8e
    const v1, -0x19a86016

    invoke-static {v0, v5, v1, v8}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8f
    const v1, -0x4507657a

    invoke-static {v0, v1, v10}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/2Ku;->A03()V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
