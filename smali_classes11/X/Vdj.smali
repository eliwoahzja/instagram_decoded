.class public final LX/Vdj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Vdj;->$t:I

    iput-object p1, p0, LX/Vdj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v5, v6, LX/Vdj;->$t:I

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/4 v4, 0x5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eq v5, v4, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PKo;

    iget-object v0, v4, LX/PKo;->A02:LX/NRS;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v5, LX/Vdk;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/Vdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4, v3, v5}, LX/PKo;->A00(LX/PKo;Lkotlin/jvm/functions/Function0;LX/snk;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PKo;

    iget-object v0, v4, LX/PKo;->A02:LX/NRS;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    new-instance v5, LX/Vdk;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/Vdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLT;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PKo;

    iget-object v0, v4, LX/PKo;->A02:LX/NRS;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    new-instance v5, LX/Vdk;

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/Vdk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    check-cast v1, Landroid/content/Context;

    check-cast v2, LX/79t;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    const/16 v28, 0x0

    iget-object v0, v0, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKo;

    iget-object v4, v0, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v4, v0, LX/PKo;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v0, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-object v8, v0, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v17

    iget-object v4, v0, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    xor-int/lit8 v6, v7, 0x1

    const/16 v4, 0x1b9

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v23

    const/16 v4, 0x1ba

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v4, 0x154

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v3

    invoke-static {v8}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v26

    iget-object v4, v3, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v5, "_ctd"

    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v28

    move-object/from16 v31, v2

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    invoke-virtual/range {v26 .. v34}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v6, :cond_4

    const-string v19, ""

    iget-object v2, v3, LX/NRS;->A00:LX/Wat;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v25}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    if-eqz v7, :cond_5

    iget-object v2, v0, LX/PKo;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Tzp;

    invoke-direct {v1, v0}, LX/Tzp;-><init>(LX/PKo;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :cond_6
    check-cast v1, Landroid/content/Context;

    check-cast v2, LX/PIw;

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKo;

    iget-object v4, v0, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v4, v0, LX/PKo;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v0, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v9

    iget-object v10, v0, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v19

    iget-object v4, v0, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v17

    xor-int/lit8 v8, v9, 0x1

    const/16 v21, 0x0

    const/16 v4, 0x1bf

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v23

    const/16 v4, 0x1c0

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v4, 0x154

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v18

    move/from16 v20, v3

    invoke-static/range {v10 .. v20}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v6

    iget-object v4, v6, LX/NRS;->A00:LX/Wat;

    invoke-interface {v4}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v5

    iget-object v3, v6, LX/NRS;->A01:LX/WdA;

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v5, LX/0ZT;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v5, v7, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v13

    const-string v3, "_ctd"

    invoke-static {v11, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, v21

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    invoke-virtual/range {v13 .. v19}, LX/5k7;->A0X(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    iget-object v2, v6, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v19, ""

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v25}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    if-eqz v9, :cond_5

    iget-object v0, v0, LX/PKo;->A0N:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    check-cast v1, LX/6A8;

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    iget-object v0, v0, LX/Rb7;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NPP;

    iget-object v0, v5, LX/NPP;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jP;

    iget-object v14, v4, LX/5jP;->A04:LX/WdA;

    if-eqz v14, :cond_0

    iget-object v12, v5, LX/NPP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/NPP;->A00:Landroid/app/Activity;

    invoke-interface {v14}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v0

    invoke-static {v12, v14}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v10

    invoke-virtual {v4}, LX/5jP;->A12()Z

    move-result v6

    invoke-virtual {v4}, LX/5jP;->A0d()LX/mbh;

    sget-object v9, LX/0QK;->A05:LX/0QK;

    invoke-interface {v14}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v0}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_TRANSPORT_TYPE"

    iget-object v0, v9, LX/0QK;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_VIDEO_SUPPORTED"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MESSAGE_COMPOSER_ENABLED"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_MEDIUM_URI"

    invoke-static {v4, v2, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    if-nez v1, :cond_9

    sget-object v1, LX/6A8;->A0V:LX/6A8;

    :cond_9
    iget v1, v1, LX/6A8;->A00:I

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x385

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v4, v12, v1, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v3, v1, LX/3Qt;->A0K:Z

    iput-boolean v5, v1, LX/3Qt;->A08:Z

    iput-boolean v3, v1, LX/3Qt;->A0I:Z

    invoke-virtual {v1, v5}, LX/3Qt;->A0A(I)V

    iput-boolean v3, v1, LX/3Qt;->A07:Z

    goto :goto_6

    :cond_a
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v6, LX/Vdj;->A00:Ljava/lang/Object;

    check-cast v8, LX/Uu7;

    iget-object v5, v8, LX/Uu7;->A09:LX/Q89;

    if-eqz v5, :cond_b

    sget-object v4, LX/epJ;->A0H:LX/epJ;

    sget-object v3, LX/eos;->A09:LX/eos;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v3, v5, v0}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    :cond_b
    iget-object v6, v8, LX/Uu7;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/Ifn;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/9PW;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v0, v8, LX/Uu7;->A04:LX/2pG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_d
    if-eqz v2, :cond_11

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :goto_3
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    if-eqz v2, :cond_0

    const-string v0, "shopping_pdp_media_attribution"

    iget-object v5, v8, LX/Uu7;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_f

    invoke-static {v5, v1, v0, v3}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/qfP;

    if-eqz v0, :cond_12

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3, v5, v4}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v11, v8, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "profile"

    invoke-static {v11, v1, v5, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    instance-of v0, v6, LX/9PW;

    if-eqz v0, :cond_e

    check-cast v6, LX/9PW;

    if-eqz v6, :cond_e

    iput-object v6, v1, LX/3Qt;->A02:LX/9PW;

    :cond_e
    :goto_6
    invoke-virtual {v1, v11}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v5, v2, v0, v3}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v1, v7

    goto :goto_4

    :cond_11
    move-object v2, v7

    goto :goto_3

    :cond_12
    iget-object v0, v8, LX/Uu7;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v3, v5, v4}, LX/365;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_1
.end method
