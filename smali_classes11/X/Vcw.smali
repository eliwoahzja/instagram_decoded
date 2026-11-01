.class public final LX/Vcw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/HkD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;LX/HkD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Vcw;->A03:LX/HkD;

    iput-object p5, p0, LX/Vcw;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Vcw;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Vcw;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Vcw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/Vcw;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Vcw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Vcw;->A00:Landroid/os/Bundle;

    iput-object p9, p0, LX/Vcw;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Vcw;->A03:LX/HkD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v6

    iget-object v9, v0, LX/Vcw;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/Vcw;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Vcw;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v20

    const-string v21, ""

    if-nez v20, :cond_0

    move-object/from16 v20, v21

    :cond_0
    iget-object v14, v0, LX/Vcw;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v5, v14

    if-nez v14, :cond_1

    invoke-static/range {v21 .. v21}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_1
    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v31, 0x1

    sget-object v13, LX/1zc;->A07:LX/1zc;

    const/16 v27, -0x1

    new-instance v12, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    move-object/from16 v19, v11

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v46}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v12, v6

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v13

    invoke-virtual {v13}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v12, v15, v8}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v16

    invoke-virtual {v13}, LX/0ST;->DcR()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2

    move-object/from16 v19, v21

    :cond_2
    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v8

    move/from16 v21, v31

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v12, v0, LX/Vcw;->A06:Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v13}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v6, v8, v12}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v19

    invoke-static {v8}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v17

    iget-object v2, v8, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v21, "story_viewer_list_reply_modal"

    invoke-virtual {v8}, LX/0lG;->A1k()Z

    move-result v22

    new-instance v6, LX/Dhm;

    move-object/from16 v20, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v8, LX/4Pi;->A1D:Ljava/lang/String;

    iput-object v2, v6, LX/Dhm;->A0L:Ljava/lang/String;

    new-instance v2, LX/0tT;

    invoke-direct {v2, v6}, LX/0tT;-><init>(LX/Dhm;)V

    :cond_3
    iget-object v6, v0, LX/Vcw;->A04:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v12, v0, LX/Vcw;->A00:Landroid/os/Bundle;

    const/16 v2, 0x36c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-class v2, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;

    invoke-static {v12, v2, v8}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/instagram/direct/send/DirectSendShareManagerSendCommentReshareParcelable;->A00:LX/EtG;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_4

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v5, v9}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iget-object v0, v0, LX/Vcw;->A05:Ljava/lang/String;

    new-instance v16, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v3, LX/5wg;->A00:LX/Waz;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v17

    const/16 v0, 0x39

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v24, v4

    move-object/from16 v19, v16

    invoke-virtual/range {v17 .. v24}, LX/5l4;->A0D(LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const v0, 0x14090ac6

    invoke-static {v10, v0, v4}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v12

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "stripped_media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    const/16 v0, 0x5b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "emoji_reaction"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reply_text"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v8, "reply"

    :goto_1
    invoke-static {v1}, LX/256;->A0C(LX/Q84;)LX/2by;

    move-result-object v2

    const/16 v0, 0xacd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x548

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "target_user_type"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v0, v1, LX/HkD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v8}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz v5, :cond_7

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v5, v9}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    const v0, 0x7f1331a5

    invoke-static {v1, v11, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f13338a

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v0, LX/SMz;

    move-object v6, v14

    move-object v3, v0

    move-object v5, v1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LX/SMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_a
    if-eqz v3, :cond_b

    const/16 v0, 0x578

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    const-string v8, "comment"

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_d

    const-string v8, "like"

    goto/16 :goto_1

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v15

    invoke-virtual {v13}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    const-string v19, "none"

    const-string v20, "story_viewer_list_reply_modal"

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v15 .. v20}, LX/5k7;->A0Y(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
