.class public final LX/7CB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6VI;

.field public final A02:LX/rnM;

.field public final A03:LX/6Qu;

.field public final A04:LX/6Ts;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/1nk;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/7Br;

.field public final A0C:LX/6TN;

.field public final A0D:LX/7Bv;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/6VI;LX/rnM;LX/6Qu;LX/7Br;LX/6Ts;LX/6TN;LX/7Bv;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7CB;->A03:LX/6Qu;

    iput-object p4, p0, LX/7CB;->A02:LX/rnM;

    iput-object p1, p0, LX/7CB;->A0A:Landroid/os/Handler;

    iput-object p10, p0, LX/7CB;->A05:Ljava/util/HashMap;

    iput-object p11, p0, LX/7CB;->A06:Ljava/util/HashMap;

    iput-object p3, p0, LX/7CB;->A01:LX/6VI;

    iput-object p7, p0, LX/7CB;->A04:LX/6Ts;

    iput-object p6, p0, LX/7CB;->A0B:LX/7Br;

    iput-object p9, p0, LX/7CB;->A0D:LX/7Bv;

    iput-object p8, p0, LX/7CB;->A0C:LX/6TN;

    iput-object p12, p0, LX/7CB;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7CB;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/7CB;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/7CB;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7CB;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7CB;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7CB;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7CB;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7CB;->A09:LX/1nk;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7CB;)V
    .locals 20

    move-object/from16 v1, p4

    iget-object v4, v1, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    const/4 v8, 0x1

    move-object/from16 v10, p1

    invoke-virtual {v0, v10, v8}, LX/DWR;->A0E(LX/6fd;Z)V

    move-object/from16 v6, p3

    invoke-virtual {v6}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v5, v2

    :goto_0
    const-string v7, "Required value was null."

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/7CB;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8qb;

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v0, v1, LX/7CB;->A04:LX/6Ts;

    iget-object v0, v0, LX/6Ts;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v9, v3, v0}, LX/8qb;->DrD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v8, p0

    if-nez v2, :cond_2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    move-object/from16 v2, p2

    invoke-static {v7, v2, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v10}, LX/83w;->A01(LX/6fd;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p0, :cond_1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "direct_quick_reply_camera_fragment"

    invoke-static {v5, v7, v4, v6, v2}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, v1, LX/7CB;->A02:LX/rnM;

    invoke-virtual {v2, v1}, LX/3Qt;->A0F(LX/rnM;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    if-eqz v5, :cond_4

    iget-object v0, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    move-object v13, v4

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v17, v11

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v14

    sget-object v7, LX/6Tp;->A00:LX/6Tp;

    invoke-virtual {v5}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/0lG;->A0r()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v6

    iget-object v5, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v5

    invoke-interface {v5}, LX/Wax;->DrE()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v2}, LX/0lG;->A0e()LX/6A8;

    move-result-object v15

    invoke-virtual {v2}, LX/0lG;->A1n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v9, v8

    move-object v12, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move/from16 p3, v3

    move/from16 p4, v3

    invoke-virtual/range {v7 .. v24}, LX/6Tp;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/6A8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v7

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "direct_visual_reply_fragment"

    invoke-static {v5, v7, v4, v6, v2}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    iget-object v1, v1, LX/7CB;->A02:LX/rnM;

    invoke-virtual {v2, v1}, LX/3Qt;->A0F(LX/rnM;)V

    const/16 v1, 0x3436

    invoke-virtual {v2, v0, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-virtual {v0, v3}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v5

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/graphics/RectF;LX/rmm;LX/Wdb;LX/7CB;)V
    .locals 3

    iget-object v0, p3, LX/7CB;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/7CB;->A03()V

    iget-object v0, p3, LX/7CB;->A05:Ljava/util/HashMap;

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/7CB;->A06:Ljava/util/HashMap;

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/7CB;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    invoke-interface {p1}, LX/rmm;->FZg()V

    iget-object v2, p3, LX/7CB;->A04:LX/6Ts;

    invoke-interface {p2}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/6Ts;->A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-interface {p2}, LX/Wdb;->Dbv()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/7CB;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A02(Landroid/graphics/RectF;LX/WdA;LX/7CB;)Z
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {v10}, LX/Wdb;->Cf2()I

    move-result v2

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v15, v1, LX/7CB;->A0B:LX/7Br;

    iget-object v2, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v2, v2, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Pe;

    new-instance v2, LX/Tcv;

    invoke-direct {v2, v6, v10, v1}, LX/Tcv;-><init>(Landroid/graphics/RectF;LX/WdA;LX/7CB;)V

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Wdb;->EP2()Z

    move-result v3

    invoke-interface {v10}, LX/Wdb;->Cf2()I

    move-result v1

    if-nez v3, :cond_5

    if-ne v1, v4, :cond_5

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result v4

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->ENC()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v1, v15, LX/7Br;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v3, v0}, LX/4XR;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;ZZZ)Ljava/util/ArrayList;

    move-result-object v19

    iget-object v4, v15, LX/7Br;->A00:Landroid/content/Context;

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f132fd4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const v1, 0x7f133024

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v10}, LX/WaS;->ELR()Z

    move-result p0

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result p1

    move-object v8, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v20, v7

    move/from16 p2, v0

    move-object/from16 v16, v2

    invoke-static/range {v6 .. v23}, LX/7Br;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const/4 v3, 0x1

    invoke-interface {v10}, LX/Wdb;->EJc()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/A21;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v11, v1, LX/7CB;->A0D:LX/7Bv;

    iget-object v2, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v2, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    invoke-interface {v10}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v16

    invoke-interface {v10}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10}, LX/Wdb;->CPt()I

    move-result v17

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v18

    invoke-interface {v10}, LX/Wdb;->EBT()Z

    move-result v20

    invoke-interface {v10}, LX/WaS;->ELR()Z

    move-result p0

    new-instance v14, LX/Tij;

    invoke-direct {v14, v6, v10, v1}, LX/Tij;-><init>(Landroid/graphics/RectF;LX/WdA;LX/7CB;)V

    move/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, LX/7Bv;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/Es0;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/7CB;->A0C:LX/6TN;

    iget-object v2, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v4, v2, LX/6Qu;->A00:LX/4Ka;

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    new-instance v2, LX/Tii;

    invoke-direct {v2, v6, v10, v1}, LX/Tii;-><init>(Landroid/graphics/RectF;LX/WdA;LX/7CB;)V

    const-string v1, "inbox"

    invoke-virtual {v5, v4, v3, v2, v1}, LX/6TN;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/model/direct/DirectThreadKey;LX/VqA;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/7CB;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/j1L;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/j1L;->A01:LX/rmm;

    invoke-interface {v0}, LX/rmm;->FWn()V

    iget-object v1, v2, LX/j1L;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/j1L;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/7CB;->A0J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 8

    const/16 v1, 0x100

    const/16 v0, 0x6a

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7CB;->A03:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p3}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, p0}, LX/7CB;->A02(Landroid/graphics/RectF;LX/WdA;LX/7CB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v1 .. v7}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p0}, LX/7CB;->A00(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7CB;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroid/graphics/RectF;LX/rmm;LX/WdA;)V
    .locals 13

    move-object/from16 v10, p3

    const-string v4, "DirectInboxCameraClipsDelegateImpl"

    if-nez p3, :cond_0

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "attempting to open visual message when thread is null"

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/7CB;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :cond_1
    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0rR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rR;->A03()V

    :cond_2
    iget-object v1, p0, LX/7CB;->A0I:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LX/Fag;->CoK()LX/0lG;

    move-result-object v6

    if-nez v6, :cond_3

    check-cast v10, LX/0ST;

    iget-object v0, v10, LX/0ST;->A01:LX/0jU;

    monitor-enter v0

    monitor-exit v0

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "attempting to open visual message that is null"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0lG;->A0e()LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_4

    const/16 v2, 0xfd

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v8, LX/QvL;

    invoke-direct {v8, p1, p2, v10, p0}, LX/QvL;-><init>(Landroid/graphics/RectF;LX/rmm;LX/WdA;LX/7CB;)V

    iget-object v2, p0, LX/7CB;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/7CB;->A0A:Landroid/os/Handler;

    new-instance v0, LX/j1L;

    invoke-direct {v0, v1, p2}, LX/j1L;-><init>(Landroid/os/Handler;LX/rmm;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7CB;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j1L;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/j1L;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/j1L;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v1, p0, LX/7CB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x81153a00006bd2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/7CB;->A04:LX/6Ts;

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_6
    invoke-static {p1, p2, v10, p0}, LX/7CB;->A01(Landroid/graphics/RectF;LX/rmm;LX/Wdb;LX/7CB;)V

    return-void

    :cond_7
    iget-object v7, p0, LX/7CB;->A04:LX/6Ts;

    invoke-interface {v10}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v7, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Ts;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_8
    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v2

    iget-object v0, v7, LX/6Ts;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/306;->A00(Lcom/instagram/common/session/UserSession;)LX/2nX;

    move-result-object v1

    new-instance v0, LX/0MT;

    invoke-direct {v0, v3}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v2}, LX/2nX;->EjD(LX/0lG;LX/mbh;I)V

    :cond_9
    iget-object v5, v7, LX/6Ts;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/6Ts;->A02:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v6, v10}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_c

    invoke-static {v10}, LX/0hV;->A06(LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v5, v6, v2, v0}, LX/1Hx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Long;)LX/Tuc;

    move-result-object v9

    iget-object v5, v7, LX/6Ts;->A05:LX/6Tr;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v11, v9, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v11, :cond_b

    iget-object v12, v9, LX/Tuc;->A0F:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v7, v7, LX/6Ts;->A03:LX/9PW;

    invoke-virtual/range {v5 .. v12}, LX/6Tr;->A01(Landroid/content/Context;LX/9PW;LX/rab;LX/Tuc;LX/WdA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
