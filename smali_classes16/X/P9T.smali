.class public final LX/P9T;
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

    iput p2, p0, LX/P9T;->$t:I

    iput-object p1, p0, LX/P9T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/P9T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-virtual {v0}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JRF;

    invoke-direct {v0, v1}, LX/JRF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    const v1, 0x2401c

    goto :goto_0

    :pswitch_1
    const v1, 0x2402b

    goto :goto_0

    :pswitch_2
    const v1, 0x2401d

    :goto_0
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJT;

    iget-object v0, v0, LX/MJT;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, LX/XPb;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zux;

    iget-object v0, v0, LX/XPb;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YFv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YFv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/YFv;->A01:LX/Zux;

    iput-object v1, v0, LX/YFv;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zux;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/XsB;

    invoke-virtual {v2, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_4
    const v1, 0x5028d

    iget-object v2, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ph8;

    iget-object v0, v2, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dRy;

    iget-object v0, v2, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/dRy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JRF;

    invoke-direct {v0, v1}, LX/JRF;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/0kh;

    invoke-direct {v4, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CLE;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ph8;

    iget-object v0, v1, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/JN5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JN5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v4

    const-class v0, LX/CK5;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    invoke-static {v0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A07:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    new-instance v0, LX/UHT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UHT;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-static {v0, v2}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v4

    const-class v0, LX/E8E;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    new-instance v0, LX/aQ0;

    invoke-direct {v0, v2, v3, v1}, LX/aQ0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E85;->A18(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    iget-object v0, v0, LX/Ru2;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acF;

    iget-object v0, v0, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    invoke-static {v2}, LX/acF;->A00(LX/0dj;)LX/0am;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0ao;

    iget v1, v0, LX/0ao;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0dj;->A0e(IIZ)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_a
    iget-object v9, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v9, LX/Ru2;

    invoke-static {v9}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v8

    iget-object v0, v9, LX/Ru2;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/b2k;

    invoke-static {v9}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    invoke-static {v9}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0N:Ljava/lang/String;

    invoke-static {v9}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0M:Ljava/lang/String;

    new-instance v5, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-direct {v5, v1, v0}, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v4

    const/16 v0, 0x1b

    new-instance v3, LX/C1s;

    invoke-direct {v3, v9, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v2, LX/P9T;

    invoke-direct {v2, v9, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C2W;

    invoke-direct {v0, v9, v1}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/akA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/akA;->A03:LX/E8E;

    iput-object v7, v1, LX/akA;->A02:LX/b2k;

    iput-object v6, v1, LX/akA;->A04:LX/QIb;

    iput-object v5, v1, LX/akA;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    iput-object v4, v1, LX/akA;->A01:LX/aQ0;

    iput-object v3, v1, LX/akA;->A07:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/akA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/akA;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-static {v0}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v3

    invoke-static {v0}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v2

    invoke-static {v0}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XGs;->A01:LX/E8E;

    iput-object v2, v1, LX/XGs;->A02:LX/E85;

    iput-object v0, v1, LX/XGs;->A00:LX/aQ0;

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/OHS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OHS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v4

    const-class v0, LX/DOf;

    goto :goto_2

    :pswitch_d
    iget-object v1, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/cHv;

    invoke-direct {v0, v2, v1}, LX/cHv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, LX/0kh;

    invoke-direct {v4, v0, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/VYt;

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v2, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    new-instance v0, LX/TGl;

    invoke-direct {v0, v1, v2}, LX/TGl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3Z;

    iget-object v0, v1, LX/N3Z;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v4, LX/0kh;

    invoke-direct {v4, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Eih;

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/TON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0kh;

    invoke-direct {v4, v0, v1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/ITD;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    new-instance v0, LX/TOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0kh;

    invoke-direct {v4, v0, v1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/ISX;

    :goto_2
    invoke-virtual {v4, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v1, 0x24052

    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2z;

    iget-object v0, v0, LX/T2z;->A04:LX/Esp;

    invoke-static {v0, v1}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aJP;->A00(LX/miz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aJP;->A04(LX/miz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ou6;

    iget-object v2, v0, LX/Ou6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ou6;->A01:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/TGl;

    invoke-direct {v0, v1, v2}, LX/TGl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JRF;

    invoke-direct {v0, v1}, LX/JRF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/P9T;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JRF;

    invoke-direct {v0, v1}, LX/JRF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/P9T;->A00:Ljava/lang/Object;

    check-cast v3, LX/HNU;

    invoke-virtual {v3}, LX/HNU;->A0J()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3}, LX/HNU;->A01(LX/HNU;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/fIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fIx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/fIx;->A02:LX/Ifn;

    iput-object v0, v1, LX/fIx;->A01:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
