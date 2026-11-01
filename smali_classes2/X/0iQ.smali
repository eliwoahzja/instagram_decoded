.class public final LX/0iQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9g1;

.field public static final A01:LX/0iQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iQ;->A01:LX/0iQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)LX/ZxF;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_getBlendlyViewerConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ZxF;->A01:Ljava/util/Map;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83073f000e02fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/ZxF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZxF;

    if-nez v0, :cond_0

    sget-object v0, LX/ZxF;->A04:LX/ZxF;

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;
    .locals 27

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_constructClipsReplyData"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/0iQ;->A02(LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    invoke-interface {v4}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/Wdw;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-interface {v4}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v4}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/Wdb;->EJc()Z

    move-result v19

    iget v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-interface {v4}, LX/Wdf;->BQs()I

    move-result v18

    invoke-interface {v4}, LX/Wdb;->EP2()Z

    move-result v26

    const/4 v9, 0x0

    const-string/jumbo v12, "clips_blend_reply_direct"

    const/16 v20, 0x0

    new-instance v6, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v16, p3

    move-object v10, v9

    move-object v11, v9

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v17, v0

    invoke-direct/range {v6 .. v26}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    return-object v6

    :cond_2
    move-object v3, v15

    goto :goto_0
.end method

.method public final A02(LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 26

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_toDirectShareTarget"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, LX/4XY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/mbh;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, LX/Wdb;->EDW()Z

    move-result v22

    invoke-interface/range {p1 .. p1}, LX/Lly;->DYB()LX/8rb;

    move-result-object v7

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v23, 0x0

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v2 .. v25}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    return-object v2
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_findUserAndGetName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_0

    :goto_0
    check-cast v1, LX/Wdw;

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_maybeGetUserShortName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Wbc;->DKY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_findUserFromCacheAndGetName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_findThreadMember"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p4, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_maybeGetUserShortName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0ZT;->DKY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/MOx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_launchBlendFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    new-instance v4, LX/4z3;

    move-object/from16 v2, p5

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_id"

    new-instance v5, LX/4z3;

    move-object/from16 v2, p6

    invoke-direct {v5, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x7ff

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_inviter_id"

    new-instance v7, LX/4z3;

    move-object/from16 v1, p7

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_inviter_name"

    new-instance v8, LX/4z3;

    move-object/from16 v1, p8

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_receiver_name"

    new-instance v9, LX/4z3;

    move-object/from16 v1, p9

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x290

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_is_reshare_chaining"

    new-instance v12, LX/4z3;

    move-object/from16 v1, p4

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81073f0023252fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "blend_viewer_action_source_type"

    new-instance v14, LX/4z3;

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v5

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "CLIPS_BLEND"

    new-instance v3, LX/3Qt;

    move-object/from16 v4, p1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f0041253cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f00002521L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f003f253aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_isReshareChainingToBlendAndSuggestedEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81073f000c2527L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081073f00042522L    # 4.064092837522964E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "blend_viewer_nux_seen_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q2_BlendUtil_shouldBadge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p7, :cond_0

    const-string/jumbo v0, "direct_reels_blend_impression_map"

    invoke-virtual {v1, v0}, LX/2in;->A04(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-double v2, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    sget-object v2, LX/EVH;->A00:LX/EVH;

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/EVH;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v5

    :cond_2
    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    new-instance v2, LX/EVH;

    invoke-direct {v2, v0, v1, v3, v4}, LX/EVH;-><init>(JJ)V

    goto :goto_0

    :cond_3
    return v6
.end method
