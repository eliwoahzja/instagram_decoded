.class public final LX/IGE;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/IGE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/IGE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/IGE;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/IGE;->A03:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/IGE;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V
    .locals 1

    iput p4, p0, LX/IGE;->$t:I

    iput-object p3, p0, LX/IGE;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/IGE;->A03:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IGE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IGE;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/IGE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IGE;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/IGE;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x24544e89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZHd;

    iget-object v3, v4, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/7bZ;->A04:LX/7bZ;

    iget v1, v2, LX/7bZ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->AGp(Ljava/lang/Integer;)V

    invoke-static {v4, v2, v6}, LX/bPm;->A02(LX/ZHd;LX/7bZ;Z)V

    iget-object v2, v4, LX/ZHd;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    sget-object v1, LX/PgS;->A00:LX/PgS;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v3, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    :goto_0
    const v1, -0x31416add

    goto/16 :goto_3

    :cond_1
    const v1, -0x75a6680

    invoke-static {v3, v1, v6}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    iget-object v3, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13758d

    invoke-static {v2, v4, v3, v1}, LX/bPm;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_2
    const v0, -0xdf634f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v2, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "edit_media_level_remix_setting_failed"

    invoke-static {v2, v1}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x79d7cc1c

    goto/16 :goto_3

    :cond_3
    const v0, -0x54abdba6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsDownloadUtil_onFail_2"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-boolean v1, p0, LX/IGE;->A03:Z

    invoke-static {v1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->AGD(Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "third_party_downloads_media_level_setting_failed"

    const v1, 0x7f135999

    invoke-static {v3, v2, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x6b4ab146

    goto/16 :goto_3

    :cond_4
    const v0, -0x2dfd0acc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsDownloadUtil_onFail_3"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-boolean v2, p0, LX/IGE;->A03:Z

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    sget-object v1, LX/4qk;->A05:LX/4qk;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A9V(LX/4qk;)V

    iget-object v3, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "third_party_downloads_account_level_setting_failed"

    const v1, 0x7f135999

    invoke-static {v3, v2, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v1, 0x72cc6375

    goto :goto_3

    :cond_5
    sget-object v1, LX/4qk;->A04:LX/4qk;

    goto :goto_1

    :cond_6
    const v0, -0x795eae52

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v1, 0x70db2b1b

    goto :goto_3

    :cond_7
    const v0, -0x61608e7e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v1, LX/BUA;

    iget-object v4, v1, LX/BUA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/BUA;->A02:LX/9PW;

    iget-object v1, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    iget-object v1, p0, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v1, LX/7gL;

    iget-object v7, v1, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "Failed to load post link."

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "open_thread_error"

    invoke-static/range {v3 .. v8}, LX/7VI;->A0Y(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x106ea0fe

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final A0u(LX/6BY;)V
    .locals 4

    iget v0, p0, LX/IGE;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0xbb266b5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    iget-boolean v0, p0, LX/IGE;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A07:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v0, LX/TQA;

    iget-object v0, v0, LX/TQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, 0x69a6cc3c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/IGE;->$t:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x74bbdb4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v4, LX/Wcq;

    const v0, 0x53d3f527

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    sget-object v7, LX/287;->A00:LX/287;

    iget-object v5, v1, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v5, LX/BUA;

    iget-object v0, v5, LX/BUA;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v6, v5, LX/BUA;->A02:LX/9PW;

    const-string v2, "private_reply_message"

    invoke-virtual {v7, v6, v0, v2}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v9

    const/4 v8, 0x1

    invoke-virtual {v9}, LX/PLZ;->A01()V

    iget-object v2, v1, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v2, LX/7gL;

    iget-object v0, v2, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v13, v2, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v12, v2, LX/7gL;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/7gL;->A0X:Ljava/lang/String;

    iget-wide v6, v2, LX/7gL;->A03:J

    iget-object v0, v1, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    iput-object v13, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    iput-object v12, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    iput-object v11, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    iput-wide v6, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    iput-object v10, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v4, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.private_reply_info"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v1, LX/IGE;->A03:Z

    const/16 v0, 0x767

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/PLZ;->A00()LX/HOa;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object v2, v0, LX/FDl;->A0U:LX/Njp;

    iput-boolean v8, v0, LX/FDl;->A1H:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/BUA;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x73018576

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v1, -0x348dfe0a    # -1.5860214E7f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x21269163

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_3
    const v0, -0x352593b8    # -7157284.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x68f98885

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZHd;

    iget-object v4, v5, LX/ZHd;->A02:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/7bZ;->A05:LX/7bZ;

    iget v0, v3, LX/7bZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AGp(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/ZHd;->A01:LX/glv;

    invoke-interface {v0, v3}, LX/glv;->Fzd(LX/7bZ;)V

    iget-object v7, v5, LX/ZHd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    sget-object v7, LX/PgS;->A00:LX/PgS;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    iget-object v9, v1, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v1, LX/IGE;->A03:Z

    iget-object v8, v1, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {v7 .. v13}, LX/PgS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;ZZ)V

    :goto_0
    const v0, -0x65823a19

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x610ef7ad

    goto/16 :goto_3

    :cond_4
    const v0, -0x75a6680

    invoke-static {v4, v0, v13}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    iget-object v4, v1, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v0, v1, LX/IGE;->A03:Z

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const v0, 0x7f13693b

    if-ne v7, v1, :cond_5

    const v0, 0x7f13693c

    :cond_5
    :goto_1
    invoke-static {v3, v5, v4, v0}, LX/bPm;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0

    :cond_6
    const v0, 0x7f13693d

    if-ne v7, v1, :cond_5

    const v0, 0x7f13693f

    goto :goto_1

    :cond_7
    const v0, 0x72a1e57b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x5be1145f

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v1, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A32()LX/Koh;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Koh;->Axf()LX/3Rj;

    move-result-object v3

    iget-boolean v0, v1, LX/IGE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3Rj;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Rj;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/3Rj;->A00()LX/4we;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ADU(LX/Koh;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Koi;->Axg()LX/2sO;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Koi;->CaQ()LX/Koh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Koh;->Axf()LX/3Rj;

    move-result-object v3

    iget-boolean v0, v1, LX/IGE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3Rj;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Rj;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/3Rj;->A00()LX/4we;

    move-result-object v7

    :cond_8
    iget-object v0, v4, LX/2sO;->A0E:LX/Koh;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v0, v7}, LX/5wf;->A00(LX/Koh;LX/Koh;)LX/4we;

    move-result-object v7

    :cond_9
    iput-object v7, v4, LX/2sO;->A0E:LX/Koh;

    invoke-virtual {v4}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    :cond_a
    iget-object v0, v1, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0xc8b011f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x34ef8ebd    # -9466179.0f

    goto :goto_3

    :cond_b
    move-object v0, v7

    goto :goto_2

    :cond_c
    const v0, -0x5f47e83b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x59ae7875

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, v1, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v3, LX/4s5;

    iget-object v0, v1, LX/IGE;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZP;

    iget-object v0, v0, LX/JZP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    iget-object v0, v1, LX/IGE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v1, LX/IGE;->A03:Z

    const v0, 0x7f131fb0

    if-eqz v1, :cond_d

    const v0, 0x7f131fb1

    :cond_d
    invoke-static {v3, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x103f8a1c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1628a7f4

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/IGE;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7dfa15a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/DFa;

    const v0, 0x3d6bec04

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/IGE;->A02:Ljava/lang/Object;

    check-cast v0, LX/TQA;

    iget-object v0, v0, LX/TQA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v2, p0, LX/IGE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, LX/DFa;->A09()LX/BWn;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5Qm;->A0J(LX/BWn;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, 0x4f7ed10d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x75096172

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
