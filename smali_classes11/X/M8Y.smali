.class public final LX/M8Y;
.super LX/M8Z;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStackCardGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/OY2;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/Glm;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Esp;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/M8Z;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M8Y;->A0A:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/M8Y;->A01:I

    iput v0, p0, LX/M8Y;->A00:I

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/GXH;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x2c3

    invoke-static {v5, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    const/16 v0, 0x26f

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7d

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/M8Y;->A0C:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/M8Y;->A0B:Ljava/util/Set;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/M8Y;->A0E:LX/2gq;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/M8Y;->A0D:LX/2gq;

    return-void
.end method

.method public static final A00(LX/Fcg;LX/M8Y;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/M8Y;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v5, v0, LX/M8Y;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/M8Y;->A09:Ljava/lang/String;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v0, LX/Hrh;->A02:I

    invoke-virtual {v0}, LX/Hrh;->A0J()Z

    move-result v1

    invoke-static {v3, v2, v1}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v3, LX/N2x;->A0D:LX/N2x;

    const-string v2, "tap"

    const/4 v12, 0x0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v0, v3, v2, v1}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/M8Y;->A04(LX/M8Y;Z)V

    :try_start_0
    iget-object v1, v0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v12, v1, v1, v1}, LX/OY2;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;ZZZ)LX/OY2;

    move-result-object v9

    iget-object v2, v0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 v17, 0xff0

    new-instance v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    new-instance v6, LX/QqA;

    move-object v13, v6

    move-object/from16 v14, v20

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/QqA;-><init>(Landroid/content/Context;LX/OY2;LX/M8Y;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Qpm;

    move-object/from16 v19, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 p0, v5

    invoke-direct/range {v19 .. v25}, LX/Qpm;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OY2;LX/M8Y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v6, v8}, LX/OY2;->A0H(LX/iA2;LX/haR;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v2, v0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v14, LX/PZr;->A00:LX/9PW;

    const-string v16, "impression"

    sget-object v13, LX/N2x;->A02:LX/N2x;

    const-string v6, "enter_source"

    const-string v2, "album_viewer"

    invoke-static {v6, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v20

    invoke-virtual {v0}, LX/Hrh;->A0J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v19, "_event_chat"

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static/range {v13 .. v20}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v13

    iget-object v4, v0, LX/M8Y;->A08:LX/Glm;

    if-eqz v4, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v13, v4}, LX/0wS;->A0b(LX/Glm;)V

    :cond_1
    const/4 v5, 0x2

    new-instance v4, LX/Sms;

    invoke-direct {v4, v5, v10, v0}, LX/Sms;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/M8Y;->A08:LX/Glm;

    iput-boolean v1, v0, LX/M8Y;->A07:Z

    if-eqz v13, :cond_2

    invoke-virtual {v13, v4}, LX/0wS;->A0a(LX/Glm;)V

    sget-object v16, LX/0wQ;->A03:LX/0wQ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v18

    const/16 v17, 0xff

    move-object v14, v9

    move-object v15, v12

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    :cond_2
    const v1, 0x7f0b06ab

    invoke-virtual {v10, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0b04b5

    invoke-virtual {v10, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v4, 0x207

    iget-object v1, v1, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v4}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v6, v1, LX/0Nu;->A00:I

    iget v7, v1, LX/0Nu;->A03:I

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v8, :cond_5

    iget v1, v0, LX/M8Y;->A01:I

    if-gez v1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, LX/M8Y;->A01:I

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, v0, LX/M8Y;->A01:I

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v7

    neg-float v4, v1

    const v1, -0x32a93665    # -2.2522104E8f

    invoke-static {v8, v4, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_5
    iget v1, v0, LX/M8Y;->A00:I

    if-gez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, LX/M8Y;->A00:I

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, v0, LX/M8Y;->A00:I

    add-int/2addr v1, v6

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_8

    const v1, 0x7f0b41ae

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v10}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v4

    const/16 v1, 0xcd

    invoke-static {v4, v1}, LX/0sJ;->A08(II)I

    move-result v4

    const v1, 0x6df6d18b

    invoke-static {v5, v4, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v4, 0x4

    new-instance v1, LX/QKf;

    invoke-direct {v1, v4, v10, v9, v0}, LX/QKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x1

    :catch_1
    iput-boolean v3, v0, LX/M8Y;->A07:Z

    invoke-static {v0, v2}, LX/M8Y;->A04(LX/M8Y;Z)V

    return-void

    :cond_8
    return-void
.end method

.method public static final A02(LX/M8Y;)V
    .locals 5

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5m3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/M8Y;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/POh;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/N2x;->A0F:LX/N2x;

    const-string v0, "tap"

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v1, v0, v4}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/M8Y;->A06:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v2, LX/HKC;

    invoke-direct {v2}, LX/RxR;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0xe

    new-instance v0, LX/mA4;

    invoke-direct {v0, p0, v1}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HKC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "rename_stack"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    sget-object v1, LX/N2x;->A0T:LX/N2x;

    const-string v0, "impression"

    invoke-virtual {p0, v1, v0, v4}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A03(LX/M8Y;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5m3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/M8Y;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p0, LX/M8Y;->A04:Ljava/lang/String;

    if-eqz v9, :cond_0

    sget-object v2, LX/N2x;->A0U:LX/N2x;

    const-string v8, "title"

    invoke-static {v8, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "tap"

    invoke-virtual {p0, v2, v0, v1}, LX/Hrh;->A0I(LX/N2x;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/M8Y;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/M8Y;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p0, LX/M8Y;->A09:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v1, LX/mA4;

    invoke-direct {v1, p0, v0}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v4, LX/P54;

    invoke-direct {v4, v3, p0, v0}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Blocked collaborative stack mutation because thread is in disappearing mode: "

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/P54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v2, "rename_stack"

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v0, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stack_id"

    invoke-virtual {v7, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    const-string v0, "offline_threading_id"

    invoke-static {v7, v0, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Uxk;->A00:LX/Uxk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectCollaborativeStackRenameMutation"

    const-string v10, "ig_direct_collaborative_stack_rename"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/QRi;

    invoke-direct {v0, v4, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6, v3, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public static final A04(LX/M8Y;Z)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x264c67ea

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/244;->A03(Landroid/content/res/Resources;)I

    move-result v2

    :cond_0
    invoke-static {v1, v2}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/M8Y;Z)V
    .locals 4

    iget-object v1, p0, LX/M8Y;->A05:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/M8Y;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, v2, LX/3Bz;->A0P:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x5d4f4291

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2f08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    :cond_4
    const v0, 0x414aa558

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method public static final A06(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method

.method private final A07()Z
    .locals 3

    iget-object v1, p0, LX/M8Y;->A05:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/M8Y;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->BvR()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0C()Ljava/util/Collection;
    .locals 6

    invoke-super {p0}, LX/Hrh;->A0C()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/Hrh;->A0D()Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v1, LX/JTc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTc;->A00:LX/0hr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/Vbc;

    invoke-direct {v2, p0, v0}, LX/Vbc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4fd

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JXb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JXb;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/JXb;->A03:Z

    iput-object v0, v1, LX/JXb;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0G(Z)Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/244;->A1Z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Hrh;->A0G(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Hrh;->Ad4(LX/3Bz;)V

    const v0, 0x50268

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x304

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2573

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2694

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f132a01

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/M8Y;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x25d3

    if-ne p2, v0, :cond_2

    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TiD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/TiD;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    const/16 v0, 0x25d5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f137600

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/M8Z;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1a684892

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/M8Y;->A02:LX/OY2;

    invoke-super {p0}, LX/M8Z;->onDestroyView()V

    const v0, -0x78dccc61

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x26590880

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/Hrh;->onPause()V

    iget-object v1, p0, LX/M8Y;->A05:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x377a4125

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lI;

    iget-object v0, p0, LX/M8Y;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lJ;

    iget-object v0, p0, LX/M8Y;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/M8Y;->A05(LX/M8Y;Z)V

    iput-boolean v0, p0, LX/M8Y;->A07:Z

    const v0, 0x470d2830    # 36136.188f

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x797c2fb1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/Hrh;->onResume()V

    iget-object v1, p0, LX/M8Y;->A05:Ljava/lang/String;

    const-string v0, "collaborative_stacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x2953fb46

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5lI;

    iget-object v0, p0, LX/M8Y;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/5lJ;

    iget-object v0, p0, LX/M8Y;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x3c02db68

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/M8Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x1f

    invoke-static {v4, v3, p0, v2, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/ODQ;->A00(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "removed_clips_collaborators_from_chat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0xce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, LX/M8Y;->A0A:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x134

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/M8Y;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "card_gallery_sender_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/M8Y;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/M8Y;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, LX/M8Y;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/M8Y;->A05:Ljava/lang/String;

    const-string v5, "collaborative_stacks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Hrh;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget v1, p0, LX/Hrh;->A02:I

    invoke-virtual {p0}, LX/Hrh;->A0J()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/5m3;->A04(Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1329ea

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x4fe

    new-instance v2, LX/C3W;

    invoke-direct {v2, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/NOq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NOq;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/NOq;->A02:Z

    iput-object v2, v0, LX/NOq;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/Hrh;->A0C:LX/NOq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "rename_stack"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/HKC;

    if-eqz v0, :cond_5

    check-cast v2, LX/HKC;

    if-eqz v2, :cond_5

    const/16 v1, 0xb

    new-instance v0, LX/mA4;

    invoke-direct {v0, p0, v1}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HKC;->A00:Lkotlin/jvm/functions/Function1;

    :cond_5
    iget-object v0, p0, LX/M8Y;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v4, 0x7f0b3372

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ea

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance v0, LX/QOl;

    invoke-direct {v0, v3, p0, v1, v2}, LX/QOl;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/M8Y;II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :cond_7
    iget-object v0, p0, LX/M8Y;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/QOk;

    invoke-direct {v0, v1, v2, p0}, LX/QOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    :cond_8
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2A6;->A00:Z

    invoke-virtual {p0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    new-instance v0, LX/QOd;

    invoke-direct {v0, v2, v3, p1, p0}, LX/QOd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2
.end method
