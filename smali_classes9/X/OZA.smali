.class public final LX/OZA;
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

    iput p2, p0, LX/OZA;->$t:I

    iput-object p1, p0, LX/OZA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;
    .locals 6

    const/4 v5, 0x0

    const-string v2, ""

    const/16 v0, 0x8a

    new-instance v4, LX/C84;

    invoke-direct {v4, v0}, LX/C84;-><init>(I)V

    new-instance v0, LX/M7R;

    move-object v1, p0

    move-object v3, p1

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    iget v0, v2, LX/OZA;->$t:I

    check-cast v12, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationUsageFragment.onCreateView.<anonymous> (AiProfileFirstCreationUsageFragment.kt:40)"

    const v0, -0x466cc912

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQJ;

    iget-object v0, v3, LX/DQJ;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    const v0, 0x7f13066d

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/L9H;

    invoke-direct {v14, v2, v0}, LX/L9H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CYv;->A00:LX/CRj;

    if-eqz v0, :cond_4

    iget-object v15, v0, LX/CRj;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/OKh;

    invoke-direct {v0, v3, v1}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, LX/RSM;->A00(LX/iAM;LX/3Yb;LX/L9H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xe53fb11

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_0
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareFragment.onCreateView.<anonymous> (AiProfileFirstCreationPrepareFragment.kt:52)"

    const v0, 0x4e722893

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DSy;

    iget-object v0, v3, LX/DSy;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8208f50037141eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    const v0, 0x7f13066d

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/L9H;

    invoke-direct {v14, v2, v0}, LX/L9H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v3, LX/DSy;->A05:LX/Esp;

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v0}, LX/20W;->A0J(LX/snm;)LX/CmG;

    move-result-object v0

    iget-object v0, v0, LX/CmG;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const/16 v17, 0x180

    const/16 v18, 0x1

    const/4 v13, 0x0

    move/from16 v21, v18

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/UzJ;->A01(LX/iAM;LX/3Yb;LX/L9H;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x95de042

    goto/16 :goto_1

    :pswitch_1
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameFragment.onCreateView.<anonymous> (AiProfileFirstCreationNameFragment.kt:48)"

    const v0, -0x5250bcdd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v3, LX/DQ0;

    iget-object v1, v3, LX/DQ0;->A03:LX/Esp;

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0C:LX/snm;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/CYv;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v23

    if-nez v23, :cond_9

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v23

    :cond_9
    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/CYv;->A00:LX/CRj;

    if-eqz v0, :cond_14

    iget-object v4, v0, LX/CRj;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    const v0, 0x7f13066d

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/290;

    invoke-direct {v0, v3, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/L9H;

    invoke-direct {v15, v2, v0}, LX/L9H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmG;

    iget-object v7, v0, LX/CmG;->A01:Ljava/lang/String;

    const-string v17, ""

    if-nez v7, :cond_a

    move-object/from16 v7, v17

    :cond_a
    const v0, 0x7f1306f4

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, LX/DQ0;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-le v1, v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    const/4 v1, 0x4

    new-instance v0, LX/luM;

    invoke-direct {v0, v7, v3, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/M3r;

    invoke-direct {v14, v6, v0, v2}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/CYv;->A03:Z

    const/16 v28, 0x1

    if-eq v0, v5, :cond_e

    :cond_d
    const/16 v28, 0x0

    :cond_e
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmG;

    iget-object v0, v0, LX/CmG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v17, v0

    :cond_f
    iget-object v0, v3, LX/DQ0;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    const v0, 0x7f1337ea

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f135ac5

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/GyK;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x8

    new-instance v2, LX/D4d;

    invoke-direct {v2, v3, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x8

    new-instance v0, LX/lvs;

    invoke-direct {v0, v3, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v26, v25

    move/from16 v27, v5

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v28}, LX/RSL;->A00(LX/iAM;LX/3Yb;LX/M3r;LX/L9H;LX/GyK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x758e0b95

    goto/16 :goto_1

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    :pswitch_2
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationDescriptionFragment.onCreateView.<anonymous> (AiProfileFirstCreationDescriptionFragment.kt:66)"

    const v0, -0x7c8a9201

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v4, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DSx;

    iget-object v1, v4, LX/DSx;->A06:LX/Esp;

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/snm;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-static {v1}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v1, 0xe

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v13, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/snk;

    invoke-static {v12, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f13066d

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/290;

    invoke-direct {v0, v4, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/L9H;

    invoke-direct {v14, v2, v0}, LX/L9H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VsB;

    const v0, 0x7f134670

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/DSx;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_19

    :cond_18
    const/4 v0, 0x7

    new-instance v2, LX/D4d;

    invoke-direct {v2, v4, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    new-instance v1, LX/lpW;

    invoke-direct {v1, v4, v3}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/GyK;

    const v0, 0x7f135ac5

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v22, v3

    invoke-static/range {v12 .. v23}, LX/RSJ;->A00(LX/iAM;LX/3Yb;LX/L9H;LX/VsB;LX/GyK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4dc8889e

    goto/16 :goto_1

    :pswitch_3
    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationAvatarFragment.onCreateView.<anonymous> (AiProfileFirstCreationAvatarFragment.kt:53)"

    const v0, -0x101c97b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v5, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DSQ;

    iget-object v0, v5, LX/DSQ;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0M(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/snm;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    const v0, 0x7f13066d

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/290;

    invoke-direct {v0, v5, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/L9H;

    invoke-direct {v10, v2, v0}, LX/L9H;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CeI;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x3c

    invoke-static {v12, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_1e
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_20

    :cond_1f
    const/16 v0, 0x3d

    invoke-static {v12, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_20
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/16 v0, 0x3e

    invoke-static {v12, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_22
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/DSQ;->A03:LX/Esp;

    invoke-static {v7, v11}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b2500043e3bL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v27

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_24

    :cond_23
    const/16 v0, 0x3f

    invoke-static {v12, v5, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v6

    :cond_24
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CeI;

    const v0, 0x7f1306f4

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v8, LX/CeI;->A01:Ljava/lang/String;

    const/16 v24, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x5

    new-instance v1, LX/lqq;

    invoke-direct {v1, v0, v8, v5}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/M3r;

    invoke-direct {v0, v9, v1, v7}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v14, v5, LX/DSQ;->A00:LX/KRI;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v27}, LX/Uz1;->A00(LX/iAM;LX/3Yb;LX/KRI;LX/CeI;LX/M3r;LX/L9H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xaa09667

    goto/16 :goto_1

    :pswitch_4
    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityFragment.onCreateView.<anonymous> (UgcEnhancedCreationPersonalityFragment.kt:43)"

    const v1, -0x2cb5c810

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v6, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v6, LX/DMQ;

    iget-object v1, v6, LX/DMQ;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0f:LX/GhC;

    const/4 v5, 0x0

    invoke-static {v12, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeH;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/CeH;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v6}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v6, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d6828b2

    goto/16 :goto_1

    :cond_26
    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/CeH;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_28

    :cond_27
    new-instance v4, LX/OWz;

    invoke-direct {v4, v6, v5}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/snk;

    const v1, 0x7f1306ed

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/lpD;

    invoke-direct {v1, v6, v2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/OZA;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;

    move-result-object v13

    const v1, 0x7f1305fd

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f1305fb

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f1305fc

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f1305fe

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f1305ff

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1305f8

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CeH;

    if-eqz v1, :cond_29

    iget-boolean v0, v1, LX/CeH;->A08:Z

    :cond_29
    const v1, 0x7f1306f4

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/OKh;

    invoke-direct {v0, v6, v1}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/M3r;

    invoke-direct {v15, v3, v0, v2}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v22, v4

    move/from16 v23, v5

    invoke-static/range {v12 .. v23}, LX/WjC;->A01(LX/iAM;LX/M7R;LX/CeH;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b0d86c0

    goto/16 :goto_1

    :pswitch_5
    and-int/lit8 v0, v4, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameFragment.onCreateView.<anonymous> (UgcEnhancedCreationNameFragment.kt:49)"

    const v0, -0x47ebe34c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v6, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v6, LX/DLt;

    iget-object v1, v6, LX/DLt;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c:LX/GhC;

    const/4 v2, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/CYv;->A02:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    if-nez v21, :cond_2c

    :cond_2b
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    :cond_2c
    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0r:LX/GhC;

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v3, v0, LX/CeI;->A07:Ljava/lang/String;

    :goto_4
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/CYv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5, v5}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b22bb64

    goto/16 :goto_1

    :cond_2d
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/CYv;->A00:LX/CRj;

    if-eqz v0, :cond_2e

    iget-object v3, v0, LX/CRj;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_2e
    move-object v3, v2

    goto :goto_4

    :cond_2f
    const v0, 0x7f1306ed

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0xd

    new-instance v0, LX/lpD;

    invoke-direct {v0, v6, v2}, LX/lpD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/OZA;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;

    move-result-object v13

    const v0, 0x7f1306f4

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v0, v6, LX/DLt;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-le v10, v0, :cond_31

    :cond_30
    const/4 v2, 0x0

    :cond_31
    new-instance v0, LX/luM;

    invoke-direct {v0, v4, v6, v8}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v14, LX/M3r;

    invoke-direct {v14, v9, v0, v2}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYv;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LX/CYv;->A03:Z

    const/16 v26, 0x1

    if-eq v0, v7, :cond_33

    :cond_32
    const/16 v26, 0x0

    :cond_33
    const v0, 0x7f13075e

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/DLt;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    const v0, 0x7f1337ea

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_35

    :cond_34
    const/4 v0, 0x3

    invoke-static {v12, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v2

    :cond_35
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_37

    :cond_36
    const/4 v1, 0x7

    new-instance v0, LX/lvs;

    invoke-direct {v0, v6, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v26}, LX/RRn;->A00(LX/iAM;LX/M7R;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x352dead1    # -6883991.5f

    goto/16 :goto_1

    :pswitch_6
    and-int/lit8 v0, v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/16 v22, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroFragment.onCreateView.<anonymous> (UgcEnhancedCreationIntroFragment.kt:60)"

    const v0, 0x5ad7a00f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v5, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v5, LX/DNT;

    iget-object v2, v5, LX/DNT;->A03:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0q:LX/GhC;

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0b:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYu;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/CYu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v5, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x47c3354e

    goto/16 :goto_1

    :cond_39
    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Y:LX/snm;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    const v0, 0x7f1306ed

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x8

    new-instance v0, LX/290;

    invoke-direct {v0, v5, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/OZA;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;

    move-result-object v13

    const v0, 0x7f1306f4

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v0, v5, LX/DNT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v7, v0, :cond_3b

    :cond_3a
    const/4 v1, 0x0

    :cond_3b
    new-instance v0, LX/OJi;

    invoke-direct {v0, v5, v4}, LX/OJi;-><init>(LX/DNT;Ljava/lang/String;)V

    new-instance v14, LX/M3r;

    invoke-direct {v14, v8, v0, v1}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7f13075c

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/DNT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3d

    :cond_3c
    invoke-static {v12, v1, v6}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v2

    :cond_3d
    check-cast v2, LX/Lmt;

    const v0, 0x7f1337ea

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYu;

    if-eqz v0, :cond_42

    iget-boolean v0, v0, LX/CYu;->A03:Z

    if-ne v0, v3, :cond_42

    :goto_5
    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYu;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/CYu;->A01:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    if-nez v20, :cond_3f

    :cond_3e
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v20

    :cond_3f
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v26

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_41

    :cond_40
    const/4 v1, 0x6

    new-instance v0, LX/lvs;

    invoke-direct {v0, v5, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v26}, LX/RRh;->A00(LX/iAM;LX/M7R;LX/M3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2bd96045

    goto/16 :goto_1

    :cond_42
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_7
    and-int/lit8 v0, v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionFragment.onCreateView.<anonymous> (UgcEnhancedCreationDescriptionFragment.kt:73)"

    const v0, 0x7b85ac89

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    sget-object v3, LX/4z7;->A00:LX/4z7;

    iget-object v4, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DMg;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_45

    :cond_44
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v2, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v0, LX/snk;

    invoke-static {v12, v3, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v4, LX/DMg;->A04:LX/Esp;

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p:LX/GhC;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A10:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    iget-object v0, v0, LX/GYi;->A11:LX/GhC;

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-static {v3}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/GhC;

    invoke-static {v12, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5D;

    const v0, 0x7f1306ed

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/P57;

    invoke-direct {v0, v4, v5}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/OZA;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;

    move-result-object v14

    const v0, 0x7f134670

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, LX/DMg;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    const v1, 0x7f1337ea

    invoke-static {v12, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v12, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_47

    :cond_46
    const/4 v1, 0x1

    invoke-static {v12, v5, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v3

    :cond_47
    check-cast v3, LX/Lmt;

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Gxa;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    iget-object v8, v2, LX/N5D;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/N5D;->A00:Ljava/lang/String;

    const v1, 0x7f1306f4

    invoke-static {v4, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v28, 0x1

    if-nez v1, :cond_48

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-le v5, v0, :cond_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    new-instance v0, LX/OKb;

    invoke-direct {v0, v4, v6}, LX/OKb;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/M3r;

    invoke-direct {v15, v2, v0, v1}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4b

    :cond_4a
    const/4 v1, 0x5

    new-instance v0, LX/lvs;

    invoke-direct {v0, v4, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-static/range {v12 .. v28}, LX/RRg;->A00(LX/iAM;LX/3Yb;LX/M7R;LX/M3r;LX/Gxa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4eb59e83    # 1.5235322E9f

    goto/16 :goto_1

    :pswitch_8
    and-int/lit8 v0, v4, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationAvatarFragment.onCreateView.<anonymous> (UgcEnhancedCreationAvatarFragment.kt:112)"

    const v0, 0x14d5400a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v6, v2, LX/OZA;->A00:Ljava/lang/Object;

    check-cast v6, LX/DNb;

    iget-object v0, v6, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/GhC;

    const/4 v10, 0x0

    invoke-static {v12, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeI;

    iget-object v0, v0, LX/CeI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4d

    invoke-static {v6}, LX/Hvw;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/DNb;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1E()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-static {v1, v6, v0}, LX/215;->A1A(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c009222

    goto/16 :goto_1

    :cond_4d
    const v0, 0x7f1306ed

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/290;

    invoke-direct {v0, v6, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/OZA;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/M7R;

    move-result-object v14

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CeI;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4f

    :cond_4e
    invoke-static {v12, v6, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v5

    :cond_4f
    check-cast v5, LX/Lmt;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_50

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_51

    :cond_50
    invoke-static {v12, v6, v3}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_51
    check-cast v4, LX/Lmt;

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_52

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_53

    :cond_52
    const/4 v0, 0x3

    invoke-static {v12, v6, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_53
    check-cast v3, LX/Lmt;

    iget-object v7, v6, LX/DNb;->A03:LX/Esp;

    invoke-static {v7, v10}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b2500043e3bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_54

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_55

    :cond_54
    const/4 v0, 0x4

    invoke-static {v12, v6, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v7

    :cond_55
    check-cast v7, LX/Lmt;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CeI;

    const v0, 0x7f1306f4

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, LX/CeI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/lqq;

    invoke-direct {v1, v0, v9, v6}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/M3r;

    invoke-direct {v0, v8, v1, v2}, LX/M3r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v6, LX/DNb;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K2m;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v26}, LX/Uz0;->A01(LX/iAM;LX/K2m;LX/M7R;LX/CeI;LX/M3r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xf394a80

    goto/16 :goto_1

    :cond_56
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
