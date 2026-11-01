.class public final LX/Pk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pk0;->A00:LX/Pk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v10, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    sget-object v13, LX/AUd;->A1O:LX/AUd;

    sget-object v16, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A08:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/AUd;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_SUPPORT_BUSINESS_MODEL"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelProfileStickerConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v2, p4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    if-eq v3, v0, :cond_2

    invoke-static {v15}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f06045e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v0, 0x2

    new-instance v6, LX/QmJ;

    invoke-direct {v6, v4, v1, v2, v0}, LX/QmJ;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    const/16 v11, 0xc0

    const/16 v9, 0x19

    invoke-static/range {v4 .. v11}, LX/Pz4;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IIII)V

    :goto_0
    iget-object v1, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/6Qy;

    invoke-direct {v3, v2}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "screenshot_share"

    :goto_1
    move-object/from16 v4, p8

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6Qy;->A03(LX/1zw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x12c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x456

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    move-object/from16 v11, p6

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A6v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v6

    move-object/from16 v10, p5

    invoke-static {v10}, LX/28o;->A00(Landroid/app/Dialog;)V

    move-object/from16 v5, p1

    if-nez v12, :cond_0

    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "unknown_error_occured"

    invoke-static {v5, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/LTn;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v4, LX/QSe;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v14}, LX/QSe;-><init>(Landroid/app/Activity;LX/1zw;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/QQa;

    invoke-direct {v0, v1, v5, v10}, LX/QQa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v2, v8}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/3yF;

    invoke-direct {v3, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FJh;->A00:LX/FJh;

    invoke-static {v1, v0, p4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "location_page"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/validate_share_business_profile_via_story/"

    invoke-static {v2, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object p3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v3, v0}, LX/3yF;->schedule(LX/mpd;)V

    return-void
.end method
