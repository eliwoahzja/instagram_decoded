.class public final LX/lwt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwt;->$t:I

    iput-object p3, p0, LX/lwt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwt;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/lwt;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v1}, LX/mqk;->Aab(Z)V

    :goto_0
    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/IVh;->A1Q(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v2, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVh;

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/IVh;->A1R(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v3, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BR6;->A08:LX/9PW;

    goto :goto_3

    :pswitch_8
    iget-object v3, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v3, LX/RQ7;

    invoke-static {v3}, LX/RQ7;->A04(LX/RQ7;)V

    iget-object v2, v3, LX/RQ7;->A0C:LX/RQ3;

    iget-object v1, v2, LX/RQ3;->A07:LX/Dgs;

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v0}, LX/RQ7;->A02(LX/Dgs;LX/RQ7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast v0, LX/C1K;

    invoke-static {v2, v0}, LX/21X;->A1C(Landroidx/fragment/app/Fragment;LX/C1K;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DN;

    iget-object v3, v0, LX/3DN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3DN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3DN;->A01:LX/9PW;

    :goto_3
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v3, v2, v0, v1}, LX/RPd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v6}, LX/bWk;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Dgs;

    goto/16 :goto_1

    :pswitch_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYR;

    iget-boolean v0, v0, LX/JYR;->A02:Z

    iget-object v1, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0d;

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JYR;

    iget-object v0, v0, LX/JYR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/P0d;->A0M(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, LX/P0d;->A04:LX/P4g;

    invoke-virtual {v0, v3}, LX/P4g;->A0I(Z)V

    iget-object v5, v1, LX/P0d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/P0d;->A01:LX/4Ka;

    iget-object v9, v1, LX/P0d;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "toggle"

    invoke-static/range {v4 .. v9}, LX/SnK;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v7, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v7, LX/M5H;

    iget-object v15, v7, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v13, LX/aH2;->A02:LX/aH2;

    if-eqz v2, :cond_3

    sget-object v14, LX/HEu;->A05:LX/HEu;

    invoke-static {v13, v14, v15, v2}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v8, LX/008;->A0F:Ljava/lang/Integer;

    iget v10, v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    iget v11, v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    const/4 v12, 0x1

    const/16 v9, 0x2b

    invoke-static/range {v6 .. v12}, LX/M5H;->A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v7, LX/M5H;->A0e:LX/6QL;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v8}, LX/6QL;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v12, v7, LX/M5H;->A0i:LX/Wcv;

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/fragment/app/Fragment;

    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v13, v15, v2}, LX/eBs;->A07(LX/aH2;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/HEu;->A0J:LX/HEu;

    invoke-static {v13, v1, v15, v2}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v8, LX/008;->A0F:Ljava/lang/Integer;

    iget v10, v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A00:I

    iget v11, v6, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A03:I

    const/4 v12, 0x1

    const/4 v9, 0x6

    invoke-static/range {v6 .. v12}, LX/M5H;->A0B(Lcom/instagram/model/direct/DirectSearchResult;LX/M5H;Ljava/lang/Integer;IIIZ)V

    iget-object v2, v7, LX/M5H;->A0e:LX/6QL;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v8}, LX/6QL;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v16, LX/MTB;->A0L:LX/MTB;

    iget-object v14, v7, LX/M5H;->A0i:LX/Wcv;

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v14

    check-cast v12, Landroidx/fragment/app/Fragment;

    sget-object v17, LX/lMl;->A00:LX/lMl;

    invoke-static/range {v12 .. v17}, LX/PoK;->A00(Landroidx/fragment/app/Fragment;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/WhN;->A00:LX/0gS;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/P95;

    invoke-direct {v0, v3, v1}, LX/P95;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuq;

    iget-object v1, v0, LX/Vuq;->A02:LX/QGH;

    sget-object v0, LX/QGH;->A02:LX/QGH;

    if-ne v1, v0, :cond_4

    iget-object v4, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f130773

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "improve_your_ai_fetch_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    invoke-static {v4}, LX/21T;->A18(Landroidx/fragment/app/Fragment;)V

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v4, LX/XOK;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7lA;->A04:LX/7lA;

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, v4}, LX/luN;-><init>(Landroidx/compose/runtime/MutableState;LX/XOK;)V

    invoke-static {v2, v3, v0}, LX/Dsj;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Dsq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/SJ1;

    invoke-direct {v0, v2, v1}, LX/SJ1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x47e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "bottom_sheet"

    invoke-static {v1, v3, v2, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x2c

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v1, v0, LX/Bne;->A04:LX/QGv;

    sget-object v0, LX/QGv;->A05:LX/QGv;

    if-ne v1, v0, :cond_6

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A03:LX/GQB;

    if-nez v0, :cond_6

    iget-object v5, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q84;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "school_add"

    invoke-static {v1, v2, v4, v3, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1b5a

    invoke-virtual {v2, v1, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_6
    const/16 v0, 0x37

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v6}, LX/bWk;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/Dgs;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v0, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMB;

    iget-object v0, v0, LX/RMB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v3}, LX/FXH;->A0B(LX/FXH;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/FXH;->A0A:LX/BoT;

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/a1L;

    invoke-direct {v0, v2, v3}, LX/a1L;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FXH;)V

    invoke-static {v1, v0}, LX/7gu;->A07(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_4
    iget-object v0, v3, LX/FXH;->A0F:LX/ZeH;

    if-nez v0, :cond_8

    const-string v0, "stickerGestureHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v2}, LX/BoT;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    :cond_9
    const/16 v0, 0xf

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v5, LX/lwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/jhN;

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v4, LX/HRu;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/MN2;->A03:LX/MN2;

    iget-object v0, v4, LX/HRu;->A00:LX/0MT;

    if-nez v0, :cond_a

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v10, v0, LX/0MT;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v1, v0}, LX/Ph6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;Z)LX/Ph6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ph6;->A02()LX/Vuk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/Wsh;

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mdz;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.communitychat.viewmodel.LinkedCommunityChatsViewModel.ViewEffect.NavigateToThread"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Wsh;

    iget-object v0, v5, LX/lwt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iget-object v1, v4, LX/Wsh;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v4, LX/Wsh;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/0MT;

    invoke-direct {v0, v1}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    iget-object v0, v4, LX/Wsh;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3Qn;->A0c:Ljava/lang/String;

    const/16 v0, 0x598

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Qn;->A0d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Qn;->A1F:Z

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    :cond_d
    :goto_5
    iget-object v2, v5, LX/lwt;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
