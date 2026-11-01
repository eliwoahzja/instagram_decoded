.class public final LX/Ps4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ps4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ps4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ps4;->A00:LX/Ps4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, LX/6fd;->ADL:LX/6fd;

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x143

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x381

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, p0

    move-object p0, p1

    if-eqz p4, :cond_0

    const-string v0, "ReelJoinChatShareConstants.ARGUMENTS_KEY_JOIN_CHAT_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "reel_join_chat_share"

    invoke-static {v2, v3, p1, v0}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v1

    const-class p2, Lcom/instagram/modal/TransparentModalActivity;

    sget-object p1, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0x1f4

    new-instance p4, LX/C79;

    invoke-direct {p4, v0}, LX/C79;-><init>(I)V

    const-string p3, "reel_join_chat_share"

    invoke-virtual/range {v1 .. v9}, LX/KRY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v1, p3

    iget-object v6, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A08:Ljava/lang/String;

    iget v10, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A00:I

    iget-object v5, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v11, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A01:I

    iget v12, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    const-string v0, "SHARE_SHEET"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v13, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0C:Z

    iget-object v0, v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move v15, v14

    invoke-direct/range {v4 .. v16}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/Ps4;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v4, p3

    iget-boolean v0, p3, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;->A08:Z

    move-object v5, p4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const v0, 0x203c3cfd

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/16 v7, 0x1b

    new-instance v1, LX/Uml;

    invoke-direct/range {v1 .. v7}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, LX/Ps4;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;)V

    return-void
.end method
