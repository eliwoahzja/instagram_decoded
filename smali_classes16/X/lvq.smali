.class public final LX/lvq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lvq;->$t:I

    iput-object p1, p0, LX/lvq;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/lvq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNc;

    sget-object v0, LX/bNc;->A0E:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q3_ClipsScreentimeMidcardUseCase_maybeResetDismissCountForNewSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/bNc;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/bNc;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/bNc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bNc;->A0D:Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v3, LX/du2;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/du2;->A04()V

    iget-object v1, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v1, LX/SWt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SWt;->A03:LX/du2;

    iput-boolean v2, v1, LX/SWt;->A0B:Z

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v2, LX/AV1;

    iget-object v4, v2, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :cond_3
    iget-object v3, v2, LX/AV1;->A06:LX/9Io;

    const-string v0, "tifu_post_"

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9Io;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v4, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    iget-object v1, v3, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    iget-object v1, v3, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    :cond_4
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x744042ea

    invoke-static {v1, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    iget-object v7, v2, LX/AV1;->A0D:LX/Net;

    iget-object v14, v3, LX/AbQ;->A05:Ljava/lang/String;

    move-object v10, v14

    if-nez v14, :cond_5

    iget-object v10, v3, LX/AbQ;->A04:Ljava/lang/String;

    :cond_5
    iget-object v1, v2, LX/AV1;->A09:LX/8VK;

    iget-object v11, v1, LX/8VK;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/8VK;->A0A:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/AV1;->A0B:LX/89j;

    invoke-virtual {v0}, LX/89j;->getPosition()I

    iget-boolean v0, v3, LX/AbQ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v15, v3, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface/range {v7 .. v16}, LX/Net;->EgP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/8VK;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A18:LX/4hr;

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/AV1;->A0C:LX/2in;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/YKL;->A00:LX/Izl;

    sget-object v0, LX/YKL;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-static {v4, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/K6b;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v10, LX/XKV;

    iget-object v0, v10, LX/XKV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xt2;

    iget-object v3, v3, LX/K6b;->A03:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_openClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/Xt2;->A01:LX/Tju;

    const/16 v16, 0x1

    const-string v0, "android_purge_26_q2_SharedInterestClipsGridUseCase_openClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Tju;->A02:LX/4qQ;

    iget-object v13, v2, LX/Tju;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v13, :cond_7

    invoke-virtual {v0, v13}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v5, v0, LX/9B3;->A04:Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/BVB;->A0N(Ljava/util/Iterator;)LX/1lB;

    move-result-object v0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v15, :cond_8

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v9, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_8

    const v0, 0x2c0e5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dvQ;

    iget-object v8, v2, LX/Tju;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v12, v2, LX/Tju;->A05:Ljava/lang/String;

    invoke-static {v0, v8}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v7

    const/4 v5, 0x0

    move-object v11, v5

    move-object v14, v5

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-virtual/range {v4 .. v18}, LX/dvQ;->A02(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/Tju;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v1}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v0

    iput-object v3, v0, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hpy;

    iget-object v7, v2, LX/Hpy;->A02:LX/du2;

    if-eqz v7, :cond_1

    iget v0, v2, LX/Hpy;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Hpy;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    invoke-virtual {v7}, LX/du2;->A04()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Hpy;->A02:LX/du2;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/Hpy;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/Hpy;->A00:I

    iget-object v0, v2, LX/Hpy;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iput v1, v2, LX/Hpy;->A00:I

    iget-object v0, v2, LX/Hpy;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Heh;

    iget v6, v0, LX/Heh;->A01:I

    iget v5, v0, LX/Heh;->A00:I

    iget-object v4, v0, LX/Heh;->A02:Landroid/view/View;

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v3, LX/XHE;

    invoke-direct {v3, v0}, LX/XHE;-><init>(F)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/cQl;

    invoke-direct {v0, v4, v3, v2, v1}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    invoke-virtual {v7, v0, v6, v5}, LX/du2;->A06(LX/cQl;II)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    goto :goto_4

    :pswitch_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/MYk;->DvZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-static {v0}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MYk;->Dzf(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    invoke-static {v1}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KDY;

    invoke-virtual {v0}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MYk;->E3n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHb;

    iput-boolean v0, v3, LX/DHb;->A05:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    new-instance v2, LX/D9X;

    invoke-direct {v2, v3, v0}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "bio"

    iget-object v0, v3, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D9X;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v3, LX/DHb;->A03:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v0, v3, LX/DHb;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/DHb;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DHb;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DHb;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/71t;->A00(LX/DHb;)LX/MYk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/MYk;->E10(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v4, LX/lvq;->A00:Ljava/lang/Object;

    check-cast v3, LX/cWN;

    iget-object v0, v3, LX/cWN;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/du2;

    if-eqz v7, :cond_1

    iget v0, v3, LX/cWN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/cWN;->A00:I

    invoke-static {v3}, LX/cWN;->A00(LX/cWN;)LX/aiS;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, LX/du2;->A04()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/cWN;->A03:Ljava/lang/ref/WeakReference;

    iget-object v2, v3, LX/cWN;->A02:LX/56a;

    if-eqz v2, :cond_1

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v3, LX/cWN;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v6, v4, LX/aiS;->A05:Ljava/lang/String;

    iget-object v5, v4, LX/aiS;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/aiS;->A03:Landroid/view/View;

    iget v0, v4, LX/aiS;->A00:F

    new-instance v2, LX/XHE;

    invoke-direct {v2, v0}, LX/XHE;-><init>(F)V

    iget v1, v4, LX/aiS;->A01:F

    iget v0, v4, LX/aiS;->A02:F

    new-instance v4, LX/cQl;

    invoke-direct {v4, v3, v2, v1, v0}, LX/cQl;-><init>(Landroid/view/View;LX/aJ4;FF)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/XHM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XHM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/XHM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/XHM;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/du2;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v7}, LX/du2;->A02(LX/cQl;LX/du2;)LX/Vwe;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/du2;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/du2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
