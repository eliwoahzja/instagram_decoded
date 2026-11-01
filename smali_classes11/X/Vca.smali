.class public final LX/Vca;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Vca;->$t:I

    iput-object p1, p0, LX/Vca;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/QRr;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;
    .locals 8

    iget-object v7, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iget-object v6, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iget-object v5, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iget-object v4, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    iget-object v0, p1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A01:Landroid/net/Uri;

    iput-object v6, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A00:Landroid/net/Uri;

    iput-object p0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A03:LX/QRr;

    iput-object v5, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/aBL;

    iput-object v4, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/GrW;

    iput-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 36

    move-object/from16 v2, p0

    iget v1, v2, LX/Vca;->$t:I

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/Vca;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/N3y;->A07:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/N3y;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v0, "arguments"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v2, "Unknown content fragment type "

    invoke-static {v3}, LX/RPe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/blY;->A06(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/blY;->A07(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x120df78e

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I3I;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/Ddn;->A00(Lcom/instagram/common/session/UserSession;LX/I3I;)LX/FQT;

    move-result-object v0

    iget-object v5, v0, LX/FQT;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/FQT;->A01:Ljava/util/HashMap;

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/blY;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/4Ka;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v0, 0x4e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xc8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0e1018

    move-object v8, v3

    invoke-static/range {v2 .. v9}, LX/blY;->A00(Landroid/os/Bundle;LX/qgS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Sy6;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    invoke-virtual {v0}, LX/4rD;->A0C()LX/blY;

    new-instance v0, LX/Rw2;

    invoke-direct {v0}, LX/Rw2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_7
    iget-object v8, v2, LX/Vca;->A00:Ljava/lang/Object;

    check-cast v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/77T;

    invoke-direct {v0, v8, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v8}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    iget-boolean v5, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1g:Z

    iget-boolean v4, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Z

    iget-object v3, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/PKv;

    if-nez v3, :cond_a

    const-string v0, "shareSheetContentModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v0, v8, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v0, :cond_b

    invoke-static {}, LX/238;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JQU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JQU;->A00:LX/9PW;

    iput-boolean v5, v1, LX/JQU;->A06:Z

    iput-boolean v4, v1, LX/JQU;->A05:Z

    iput-object v3, v1, LX/JQU;->A02:LX/PKv;

    iput-object v2, v1, LX/JQU;->A03:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v0, v1, LX/JQU;->A04:LX/0lT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    iget-object v1, v2, LX/Vca;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v15, v2, LX/Vca;->A00:Ljava/lang/Object;

    check-cast v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget v10, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_12

    iget-object v1, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_0
    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v4}, LX/249;->A0t(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    const/16 v28, 0x0

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v28, 0x1

    :cond_10
    :goto_1
    iget-object v1, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v14, "contentType"

    if-nez v1, :cond_13

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v2, v4

    goto :goto_0

    :cond_12
    const/16 v28, 0x0

    goto :goto_1

    :cond_13
    sget-object v0, LX/0lT;->A1f:LX/0lT;

    const/16 v27, 0x0

    if-ne v1, v0, :cond_14

    const/16 v27, 0x2

    :cond_14
    invoke-static {v15}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A02(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/PKv;

    move-result-object v1

    instance-of v0, v1, LX/KIH;

    if-eqz v0, :cond_15

    check-cast v1, LX/KIH;

    iget-object v0, v1, LX/KIH;->A00:LX/TkA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/TkA;->A02:LX/Tjz;

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/Tjz;->A00:Ljava/lang/String;

    :cond_15
    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-boolean v13, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1h:Z

    invoke-static {v15}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    move-result v33

    sget-object v17, LX/Smi;->A0o:LX/PpK;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    iget-object v6, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v6, :cond_16

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v3, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0W:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v2, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1X:Z

    iget-object v1, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iget-object v0, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A17:Ljava/lang/String;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v23}, LX/PpK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/String;Z)Z

    move-result v34

    iget-object v12, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    iget-object v11, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/Wdj;

    iget-object v9, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v9, :cond_17

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v7, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1H:Ljava/lang/String;

    if-nez v7, :cond_18

    invoke-virtual {v15}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    :cond_18
    iget-object v6, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/7zz;

    if-nez v6, :cond_19

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v3, LX/opN;

    invoke-direct {v3, v15, v5}, LX/opN;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v35, 0x0

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v2, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    if-eqz v8, :cond_1c

    iget-object v0, v8, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-ne v0, v5, :cond_1c

    iget-object v2, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const/4 v0, 0x0

    if-nez v2, :cond_1a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v1, LX/0lT;->A1Y:LX/0lT;

    if-ne v2, v1, :cond_1c

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1c

    invoke-static {v15}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A08:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v35, 0x1

    :cond_1c
    invoke-static {v15}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/lang/Integer;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/KF5;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v29, v0

    move/from16 v30, v13

    move/from16 v31, v5

    move/from16 v32, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move/from16 v26, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v20, v12

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v35}, LX/KF5;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vhv;Lcom/instagram/feed/media/Media;LX/Wdj;LX/0lT;LX/sbj;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    iget-boolean v0, v15, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v14, LX/KF5;->A05:Z

    return-object v14

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v2, v2, LX/Vca;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0}, LX/QzW;->A00(Landroid/os/Bundle;LX/9PW;)LX/TAo;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Vcc;

    invoke-direct {v0, v1, v3}, LX/Vcc;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v0, :cond_20

    invoke-static {v12}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v2

    instance-of v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v2, v1}, LX/Vca;->A00(LX/QRr;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget-object v10, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/oaR;

    iget-object v8, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oaR;I)V

    :goto_2
    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    :goto_3
    new-instance v10, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    invoke-direct {v10, v13}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/ORw;

    move-object v11, v1

    invoke-direct/range {v9 .. v14}, LX/ORw;-><init>(Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v9

    :cond_1f
    instance-of v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    if-eqz v1, :cond_21

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    invoke-static {v2, v1}, LX/Vca;->A00(LX/QRr;Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v2

    iget-object v6, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    iget-object v4, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A02:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v5, v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    const/4 v1, 0x0

    goto :goto_3

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
