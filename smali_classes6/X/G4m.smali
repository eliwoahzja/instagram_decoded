.class public final LX/G4m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G4m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G4m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G4m;->A00:LX/G4m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/KTS;LX/0wS;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmY;

    iget-object v0, v1, LX/EmY;->A00:LX/f0H;

    if-nez v0, :cond_0

    new-instance v0, LX/f0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EmY;->A00:LX/f0H;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v2, "comment_create"

    new-instance v5, LX/FIB;

    invoke-direct {v5}, LX/4Ka;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, p2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "action_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_launched_from_bottom_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/KRQ;

    invoke-direct {v0, p1, p3, v4}, LX/KRQ;-><init>(LX/Fcq;LX/KTS;Ljava/lang/String;)V

    iput-object v0, v5, LX/FIB;->A00:LX/KRQ;

    new-instance v8, LX/GE7;

    invoke-direct {v8, p1, p3, v4}, LX/GE7;-><init>(LX/Fcq;LX/KTS;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, LX/KdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/683;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fcq;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comments_threads_crossposting_bottom_sheet"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/FvL;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/FvL;

    if-eqz v3, :cond_1

    const-string v0, "key_comments_is_threads_share_now_sheet"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_comments_threads_should_crosspost"

    iget-boolean v0, v3, LX/FvL;->A0O:Z

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_comments_crosspost_comment"

    iget-object v0, v3, LX/FvL;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/FvL;->A06:LX/Wdj;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Wdj;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "key_comments_source_media_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/ASg;->A00:LX/Dce;

    invoke-static {v3, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "key_comments_media_author_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v6, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x98

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 33

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v30, p2

    invoke-static/range {v30 .. v30}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v19, p0

    invoke-static/range {v19 .. v19}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-static/range {v3 .. v18}, LX/OY2;->A02(Lcom/instagram/common/session/UserSession;LX/0QK;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZZZ)LX/OY2;

    move-result-object v13

    const/16 v26, 0xff0

    new-instance v17, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v28}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v14, LX/Yiw;

    move-object/from16 v31, v3

    move-object/from16 p0, v2

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v33}, LX/Yiw;-><init>(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Dgs;)V

    move-object v15, v4

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/OY2;->A0I(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IIZZ)V

    if-eqz v2, :cond_1

    new-instance v1, LX/FDl;

    invoke-direct {v1, v3}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput v9, v1, LX/FDl;->A02:F

    invoke-virtual {v2, v13, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0, v13}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A03(LX/4Ka;LX/Nja;LX/Fxs;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    const/4 p0, 0x2

    new-instance v2, LX/FVz;

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, LX/FVz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/0wS;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/N4D;

    invoke-direct {v5}, LX/N4D;-><init>()V

    iput-object p4, v5, LX/N4D;->A02:LX/0wS;

    sget-object v0, LX/GkZ;->A03:LX/GkZ;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "args_gifs_are_enabled"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GkZ;->A02:LX/GkZ;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "args_avatars_are_enabled"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "args_comment_media_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "args_comment_media_author_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p5, :cond_0

    invoke-virtual {v5, p5, p1}, LX/N4D;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object p4

    if-nez p4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p4}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p4}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0U(I)V

    :cond_3
    new-instance v1, LX/FDl;

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v3, v1, LX/FDl;->A1H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/FDl;->A02:F

    iput-object v5, v1, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v2, v5, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    invoke-virtual {p4}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_4
    if-eqz p2, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, p1, p2, p3}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p4, v5}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A05(LX/Fwp;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GfS;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "GroupMentionLogger"

    new-instance p0, LX/3vr;

    invoke-direct {p0, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "instagram_comment_cancel_group_mention"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3f6

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3vr;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_author_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/3OB;->A06:LX/3OB;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_thread_fbids"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public static final A06(LX/Fcq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    move-object v3, p0

    move-object v4, p1

    invoke-virtual {p0, p1}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object p0, v2

    :cond_1
    const-string v0, "genai_tracking_token"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    iget-object v0, v3, LX/Fcq;->A0C:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    new-instance v2, LX/YaX;

    invoke-direct/range {v2 .. v7}, LX/YaX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v2}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    return-void
.end method

.method public static final A07(LX/Fxs;Lcom/instagram/common/session/UserSession;LX/GfR;LX/0wS;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    new-instance v0, LX/Fxy;

    invoke-direct {v0, p1}, LX/Fxy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v4, "comment"

    iget-object v1, v0, LX/Fxy;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_typeahead_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/DI8;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v2, v0, p5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_text"

    invoke-virtual {v2, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v3, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {p3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v4

    new-instance v3, LX/MZ1;

    invoke-direct {v3}, LX/MZ1;-><init>()V

    const-string v0, "args_suggestion_text_input"

    new-instance p0, LX/4z3;

    invoke-direct {p0, v0, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "args_should_show_avatars"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "args_gifs_are_disabled"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v6, v5, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_3

    new-instance v1, LX/FDl;

    invoke-direct {v1, p1}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p6, :cond_1

    const v0, 0x3f19999a    # 0.6f

    :cond_1
    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v4, v3, v1}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/Fxy;

    invoke-direct {v0, p1}, LX/Fxy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v5, "comment"

    const-string v4, "surface"

    iget-object v1, v0, LX/Fxy;->A00:LX/2by;

    const-string v0, "contextual_recommendations_hint_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x8a

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "sticker_type"

    const/16 v0, 0x34

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "composer_session_id"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, p5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/FragmentActivity;LX/Fwp;LX/Fcq;Lcom/instagram/common/session/UserSession;LX/TmT;LX/KTS;LX/0wS;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v15, p5

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v18, p10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p6

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v20, p7

    invoke-static/range {v20 .. v20}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    new-instance v11, LX/KxD;

    move-object/from16 v12, p1

    move-object/from16 v17, p9

    move-object/from16 v19, p11

    invoke-direct/range {v11 .. v19}, LX/KxD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Fwp;LX/Fcq;LX/TmT;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EmY;

    iget-object v0, v1, LX/EmY;->A00:LX/f0H;

    if-nez v0, :cond_1

    new-instance v0, LX/f0H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EmY;->A00:LX/f0H;

    :cond_1
    sget-object v10, LX/QFr;->A03:LX/QFr;

    sget-object v9, LX/QFJ;->A02:LX/QFJ;

    const-string v7, "comment_create"

    iget-object v6, v2, LX/KTS;->A02:Ljava/lang/String;

    new-instance v3, LX/NVa;

    invoke-direct {v3, v11}, LX/NVa;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/DQy;

    invoke-direct {v2}, LX/DQy;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "warning_type"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "content_warning_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "action_source"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_launched_from_bottom_sheet"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/DQy;->A00:LX/OfX;

    const/4 v1, 0x0

    new-instance v0, LX/Jwd;

    invoke-direct {v0, v11, v1}, LX/Jwd;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/KdD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/683;Ljava/lang/String;Z)V

    return-void
.end method
