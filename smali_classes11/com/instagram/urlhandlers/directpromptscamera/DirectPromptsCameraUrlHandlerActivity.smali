.class public final Lcom/instagram/urlhandlers/directpromptscamera/DirectPromptsCameraUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 36

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-static {v5, v4, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "collection_type"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v8, v0, :cond_3

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v9

    const-string v0, "thread_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "subtitle_text"

    invoke-virtual {v10, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "collection_id"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "contribution_count"

    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v9, v7}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v10

    if-eqz v2, :cond_1

    if-eqz v27, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/0ST;->BvR()Z

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v10}, LX/0ST;->ERN()Z

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v10}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13, v7}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v19

    invoke-virtual {v10}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v10}, LX/0ST;->EDW()Z

    move-result v32

    iget v9, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v12 .. v35}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x4

    if-ne v8, v7, :cond_4

    invoke-static {v12}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x9

    new-instance v14, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v17, v12

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-direct/range {v14 .. v24}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v14}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0x3ae

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x817

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v5, v0}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v11, v13

    goto/16 :goto_0

    :cond_3
    sget-object v2, LX/144;->A06:LX/144;

    const-string v0, "Unsupported prompt type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectPromptsCameraUrlHandlerActivity"

    invoke-static {v2, v0, v1}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Unsupported collection type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
