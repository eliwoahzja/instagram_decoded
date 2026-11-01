.class public final LX/299;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/299;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/103;

    const-string v6, "startTextLssLogger(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "startTextLssLogger"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/m0y;

    const-string v6, "dumpViewHierarchy(Ljava/io/PrintWriter;Landroid/view/View;IIZI)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "dumpViewHierarchy"

    goto :goto_0

    :cond_1
    const-class v4, LX/DKO;

    const-string v6, "navigateToFollowRelationshipBottomSheet(Lcom/instagram/profile/header/feature/useractions/buttons/follow/domain/ProfileFollowSheetMedia;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "navigateToFollowRelationshipBottomSheet"

    goto :goto_0

    :cond_2
    const-class v4, LX/Doe;

    const-string v6, "onCreateAiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "onCreateAiClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    iget v2, p0, LX/299;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v7, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/103;

    move-object v11, v7

    move-object v13, v5

    invoke-virtual/range {v9 .. v14}, LX/103;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v10, Ljava/io/PrintWriter;

    check-cast v7, Landroid/view/View;

    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/m0y;

    move-object v0, v7

    move-object v2, v10

    invoke-static/range {v0 .. v6}, LX/m0y;->A02(Landroid/view/View;LX/m0y;Ljava/io/PrintWriter;IIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v10, LX/BDN;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DKO;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/DKO;->A00(LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v10, LX/BDN;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v8, Ljava/lang/String;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/DKO;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v6

    move-object v6, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/DKO;->A00(LX/BDN;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v7, v12, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Doe;

    iget-object v0, v3, LX/Doe;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0N(LX/Esp;)LX/6Qy;

    move-result-object v0

    iget-object v5, v3, LX/Doe;->A01:LX/Esp;

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/215;->A0F(LX/6Qy;Ljava/lang/Object;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "creation_template_details_screen_create_ai_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Esp;)LX/GYi;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/GYi;->A0Y(Ljava/lang/String;)V

    invoke-static {v5}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    invoke-static {v3, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810556003e1841L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/GYi;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v14}, LX/GYi;->A0W(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AiStudioArgumentKeys.selected_template_option_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/DPY;

    invoke-direct {v0}, LX/DPY;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v13, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
