.class public abstract LX/MMT;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerGridFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/Fxv;

.field public A05:LX/2p9;

.field public A06:LX/7PG;

.field public A07:LX/Klx;

.field public A08:LX/Klx;

.field public A09:LX/Klx;

.field public A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/view/View$OnTouchListener;

.field public final A0M:LX/STl;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A0Q:LX/Esp;

    new-instance v0, LX/STl;

    invoke-direct {v0}, LX/STl;-><init>()V

    iput-object v0, p0, LX/MMT;->A0M:LX/STl;

    const/4 v1, 0x4

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, p0, v1}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A0P:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/C4K;

    invoke-direct {v0, p0, v1}, LX/C4K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MMT;->A0C:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x17

    new-instance v4, LX/BVX;

    invoke-direct {v4, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaa

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xad

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/DQG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x58

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A0R:LX/Esp;

    const/16 v0, 0x16

    new-instance v4, LX/BVX;

    invoke-direct {v4, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xab

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xae

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/Axs;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x59

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A0O:LX/Esp;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/MMT;->A0K:Z

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A06:LX/7PG;

    const/4 v0, 0x3

    iput v0, p0, LX/MMT;->A00:I

    iput-boolean v1, p0, LX/MMT;->A0E:Z

    sget-object v0, LX/TzP;->A00:LX/TzP;

    iput-object v0, p0, LX/MMT;->A0L:Landroid/view/View$OnTouchListener;

    const/16 v1, 0x31

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A0N:LX/Esp;

    return-void
.end method

.method public static A01(I)I
    .locals 3

    int-to-double v2, p0

    const-wide v0, 0x4046800000000000L    # 45.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method private final A02(LX/QSt;LX/QXw;LX/7PG;Ljava/util/List;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v6, p2

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v7

    iget-object v5, v1, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v4

    invoke-static {v7, v4}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    move-object/from16 v0, p3

    if-nez v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111f9000c5fbeL

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111f9000d5fbfL

    goto :goto_0

    :pswitch_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8111f9000b5fbdL

    :goto_0
    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/Vb0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    :pswitch_3
    iget-object v2, v1, LX/MMT;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/STm;

    if-eqz p2, :cond_1

    instance-of v2, v6, LX/M8q;

    if-eqz v2, :cond_a

    invoke-static {v11, v0}, LX/STm;->A00(LX/STm;LX/7PG;)V

    new-instance v3, LX/QhT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v3, LX/lyd;

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_1
    move-object v3, v1

    instance-of v2, v1, LX/M7M;

    if-eqz v2, :cond_9

    check-cast v3, LX/M7M;

    iget-boolean v2, v3, LX/M7M;->A02:Z

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v4

    const-wide v2, 0x8103c200020fa2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v2

    invoke-static {v2, v3}, LX/R1A;->A00(LX/Fxv;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/884;->A1b(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f130bb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f130bbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v3

    sget-object v2, LX/Fxv;->A0E:LX/Fxv;

    if-eq v3, v2, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LX/dfF;->A05:LX/dfF;

    const/4 v9, 0x0

    :goto_3
    new-instance v3, LX/KZ4;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/KZ4;-><init>(Landroid/content/Context;LX/dfF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_5
    iget-object v3, v1, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axs;

    iget-object v2, v2, LX/Axs;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QIu;

    move-object/from16 v5, p1

    if-eqz p1, :cond_6

    iget-boolean v2, v1, LX/MMT;->A0E:Z

    if-eqz v2, :cond_6

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Axs;

    iget-object v2, v2, LX/Axs;->A08:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    new-instance v3, LX/VHA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/VHA;->A01:LX/QSt;

    iput-object v4, v3, LX/VHA;->A00:LX/QIu;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    :cond_6
    const/4 v10, 0x0

    new-instance v2, LX/BZ5;

    invoke-direct {v2, v1, v10}, LX/BZ5;-><init>(Ljava/lang/Object;I)V

    move/from16 v3, p6

    invoke-virtual {v1, v2, v3}, LX/MMT;->A0A(LX/snk;Z)LX/Qi0;

    move-result-object v9

    invoke-static/range {p5 .. p5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;

    iget-object v2, v2, Lcom/instagram/avatars/unlockables/data/model/RewardID;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v2, 0x7f130bb7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f130bb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, LX/MMT;->A08()LX/Fxv;

    move-result-object v3

    sget-object v2, LX/Fxv;->A0E:LX/Fxv;

    if-eq v3, v2, :cond_8

    const/4 v6, 0x0

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v5, LX/dfF;->A03:LX/dfF;

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, v1, LX/MMT;->A0F:Z

    goto/16 :goto_2

    :cond_a
    instance-of v2, v6, LX/M8p;

    if-eqz v2, :cond_b

    invoke-static {v11, v0}, LX/STm;->A00(LX/STm;LX/7PG;)V

    check-cast v6, LX/M8p;

    iget-object v12, v6, LX/M8p;->A01:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v15, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v15}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DCa()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v2

    iget-object v13, v2, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    sget-object v10, LX/BnW;->A0E:LX/BnW;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, LX/J0F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/J0F;->A00:I

    iput v2, v9, LX/J0F;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x3

    new-instance v8, LX/I5X;

    invoke-direct {v8, v4, v15, v11}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/STm;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x20810915000e3271L    # 4.065804469011066E-152

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    new-instance v6, LX/ZaB;

    invoke-direct {v6, v4, v15, v11}, LX/ZaB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, ""

    const/4 v2, 0x1

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KYR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/KYR;->A01:LX/GfR;

    iput-object v10, v3, LX/KYR;->A02:LX/BnW;

    iput-object v9, v3, LX/KYR;->A00:LX/J0F;

    iput-boolean v2, v3, LX/KYR;->A06:Z

    iput-object v8, v3, LX/KYR;->A05:LX/snk;

    iput-object v4, v3, LX/KYR;->A03:Ljava/lang/String;

    iput-boolean v14, v3, LX/KYR;->A07:Z

    iput-boolean v7, v3, LX/KYR;->A08:Z

    iput-object v6, v3, LX/KYR;->A04:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    move/from16 v3, v16

    goto :goto_5

    :cond_b
    instance-of v2, v6, LX/M8n;

    if-eqz v2, :cond_11

    invoke-static {v11, v0}, LX/STm;->A00(LX/STm;LX/7PG;)V

    iget-object v3, v11, LX/STm;->A00:Landroid/content/Context;

    const v2, 0x7f130b96

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/OSt;

    invoke-direct {v3}, LX/Bfw;-><init>()V

    iput-object v2, v3, LX/OSt;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v11, LX/GfR;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v2, v9, LX/Qi0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81091500103273L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v11, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_e

    :cond_d
    const/4 v13, 0x0

    :cond_e
    const-string v12, ""

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v7, LX/BnW;->A0E:LX/BnW;

    new-instance v6, LX/J0F;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/J0F;->A00:I

    iput v4, v6, LX/J0F;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v5, v9, LX/Qi0;->A02:Z

    iget-object v4, v9, LX/Qi0;->A01:LX/snk;

    const/16 v2, 0xc5

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/KYR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/KYR;->A01:LX/GfR;

    iput-object v7, v3, LX/KYR;->A02:LX/BnW;

    iput-object v6, v3, LX/KYR;->A00:LX/J0F;

    iput-boolean v5, v3, LX/KYR;->A06:Z

    iput-object v4, v3, LX/KYR;->A05:LX/snk;

    iput-object v12, v3, LX/KYR;->A03:Ljava/lang/String;

    iput-boolean v10, v3, LX/KYR;->A07:Z

    iput-boolean v13, v3, LX/KYR;->A08:Z

    iput-object v2, v3, LX/KYR;->A04:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3}, LX/7PG;->A00(LX/lyd;)V

    move v5, v14

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LX/MMT;->A0B()LX/2p9;

    move-result-object v3

    new-instance v2, LX/YA0;

    invoke-direct {v2, v1}, LX/YA0;-><init>(LX/MMT;)V

    invoke-virtual {v3, v0, v2}, LX/2p9;->A0g(LX/7PG;LX/EBM;)V

    invoke-virtual {v1}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v2, v0, LX/DQG;->A03:LX/rni;

    iget v1, v0, LX/DQG;->A00:I

    const-string v0, "stickers_rendered"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_10
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/MMT;)V
    .locals 3

    iget-boolean v0, p0, LX/MMT;->A0K:Z

    const/16 v2, 0x8

    iget-object v1, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x22556491

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/MMT;->A09:LX/Klx;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x53d8a777

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/MMT;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/MMT;->A0B()LX/2p9;

    move-result-object v1

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v1, p0, LX/MMT;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/MMT;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    return-void
.end method


# virtual methods
.method public A05()LX/3d4;
    .locals 10

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget v1, p0, LX/MMT;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f070039

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v0, 0x7f070060

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const v0, 0x7f070039

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :goto_0
    iget v2, p0, LX/MMT;->A00:I

    move-object v1, p0

    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_0

    check-cast v1, LX/M7M;

    iget-boolean v9, v1, LX/M7M;->A02:Z

    :goto_1
    const/4 v5, 0x0

    new-instance v4, LX/PPE;

    invoke-direct/range {v4 .. v9}, LX/88p;-><init>(ZIIII)V

    iput-object v3, v4, LX/PPE;->A01:Landroid/content/res/Resources;

    iput v2, v4, LX/PPE;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-boolean v9, p0, LX/MMT;->A0F:Z

    goto :goto_1

    :cond_1
    const v0, 0x7f07000e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_0
.end method

.method public final A06()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/MMT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerGridRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/FzL;
    .locals 6

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/M7s;

    iget-object v1, v5, LX/M7s;->A01:LX/16G;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/16G;->A0L:LX/16G;

    if-ne v1, v0, :cond_1

    iget-object v4, v5, LX/M7s;->A0C:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810469000112e5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104c800001474L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, v5, LX/M7s;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v3, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102fb00000b2fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/M7Z;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M7Z;

    iget-object v0, v0, LX/M7Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FzL;->A0L:LX/FzL;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81028800040930L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    sget-object v0, LX/FzL;->A0L:LX/FzL;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/M7o;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/M7o;

    iget-object v0, v0, LX/M7o;->A08:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81053400001793L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    sget-object v0, LX/FzL;->A0U:LX/FzL;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/M7q;

    iget-object v0, v0, LX/M7q;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/FzL;->A0U:LX/FzL;

    return-object v0
.end method

.method public final A08()LX/Fxv;
    .locals 1

    instance-of v0, p0, LX/M7Z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M7Z;

    iget-object v0, v0, LX/M7Z;->A00:LX/Fxv;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A00:LX/Fxv;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/M7q;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M7q;

    iget-object v0, v0, LX/M7q;->A00:LX/Fxv;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/MMT;->A04:LX/Fxv;

    if-nez v0, :cond_0

    const-string v0, "stickerTraySurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/DQG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/MMT;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQG;

    return-object v0
.end method

.method public A0A(LX/snk;Z)LX/Qi0;
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_0

    check-cast v1, LX/M7s;

    iget-object v0, v1, LX/M7s;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Qi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/Qi0;->A02:Z

    iput-object p1, v1, LX/Qi0;->A01:LX/snk;

    iput-object v0, v1, LX/Qi0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0B()LX/2p9;
    .locals 1

    iget-object v0, p0, LX/MMT;->A05:LX/2p9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()LX/IZG;
    .locals 2

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/IZG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IZG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0D()LX/Quf;
    .locals 8

    iget-object v0, p0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v6

    invoke-virtual {p0}, LX/MMT;->A07()LX/FzL;

    move-result-object v5

    move-object v1, p0

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_0

    check-cast v1, LX/M7s;

    iget-object v0, v1, LX/M7s;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/IZG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IZG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/4 v2, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0xd09801a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AvatarStickerSearchRepository"

    new-instance v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00:LX/Fxv;

    iput-object v4, v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A02:LX/IZG;

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A03:LX/mpg;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PNs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PNs;->A01:LX/Fxv;

    iput-object v5, v1, LX/PNs;->A00:LX/FzL;

    iput-object v3, v1, LX/PNs;->A03:Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    iput-object v2, v1, LX/PNs;->A04:LX/snm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/M7Z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M7Z;

    iget-object v0, v0, LX/M7Z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/M7o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M7o;

    iget-object v0, v0, LX/M7o;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/M7Z;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/M7Z;

    iget-object v0, v0, LX/M7Z;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/M7M;

    iget-object v0, v0, LX/M7M;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/M7s;

    iget-object v0, v0, LX/M7s;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/M7o;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/M7o;

    iget-object v0, v0, LX/M7o;->A02:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 31

    move-object/from16 v6, p0

    instance-of v0, v6, LX/M7s;

    if-eqz v0, :cond_a

    move-object v3, v6

    check-cast v3, LX/M7s;

    iget-object v0, v3, LX/M7s;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QmN;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v9, LX/QmN;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v9, LX/QmN;->A03:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget v1, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A00:I

    const/4 v0, -0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v9, LX/QmN;->A02:LX/2p9;

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v1, v5, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v5, v2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v0

    instance-of v0, v0, LX/OWQ;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/QmN;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v13, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v1, v8

    const/4 v0, 0x1

    aget v11, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    aget v1, v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v12, v11, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.avatars.stickergrid.model.AvatarStickerItemViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KYR;

    iget-object v0, v3, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QmG;

    iget-object v0, v3, LX/M7s;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/KYR;->A01:LX/GfR;

    iget-object v6, v1, LX/KYR;->A00:LX/J0F;

    iget-object v1, v3, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_5

    :cond_4
    const-string v20, ""

    :cond_5
    const/16 v5, 0x2d

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/QmG;->A03:Z

    if-nez v1, :cond_3

    iget-object v1, v7, LX/QmG;->A00:LX/Fxv;

    invoke-static {v1}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v2

    iget-object v13, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/QHJ;

    iget-object v14, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v14, LX/MgN;

    iget-object v12, v7, LX/QmG;->A01:LX/JJz;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v8, v0, LX/GfR;->A0g:Ljava/lang/String;

    iget v2, v6, LX/J0F;->A00:I

    div-int v7, v2, v5

    move v10, v7

    xor-int/lit8 v9, v2, 0x2d

    if-gez v9, :cond_6

    mul-int/lit8 v5, v7, 0x2d

    if-eq v5, v2, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/lit8 v22, v7, 0x1

    iget v5, v6, LX/J0F;->A01:I

    invoke-static {v5}, LX/MMT;->A01(I)I

    move-result v23

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v7

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v7, v6, :cond_8

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    if-gez v9, :cond_7

    mul-int/lit8 v6, v10, 0x2d

    if-eq v6, v2, :cond_7

    add-int/lit8 v10, v10, -0x1

    :cond_7
    mul-int/lit8 v6, v10, 0x2d

    sub-int v25, v2, v6

    invoke-static {v1}, LX/JJz;->A00(LX/Fxv;)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v0, LX/GfR;->A0h:Ljava/lang/String;

    iget v0, v0, LX/GfR;->A0C:I

    invoke-static {v0, v4}, LX/020;->A1W(II)Z

    move-result v27

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move/from16 v24, v2

    move/from16 v26, v5

    invoke-virtual/range {v12 .. v27}, LX/JJz;->A03(LX/QHJ;LX/MgN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    goto/16 :goto_2

    :cond_8
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/MMT;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/MMT;->A05:LX/2p9;

    if-eqz v0, :cond_11

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/MMT;->A0B()LX/2p9;

    move-result-object v0

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, LX/MMT;->A0B()LX/2p9;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_11

    invoke-virtual {v6}, LX/MMT;->A0B()LX/2p9;

    move-result-object v0

    iget-object v1, v0, LX/2p9;->A07:LX/2t4;

    invoke-virtual {v0, v4}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2t4;->A00(I)LX/A1C;

    move-result-object v0

    instance-of v0, v0, LX/OWQ;

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lyd;

    instance-of v0, v9, LX/KYR;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/KYR;

    iget-boolean v0, v0, LX/KYR;->A07:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v12, :cond_e

    const/4 v7, 0x2

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    invoke-virtual {v12, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v10

    aget v1, v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v9, LX/KYR;

    iget-object v0, v9, LX/KYR;->A01:LX/GfR;

    iget-object v2, v9, LX/KYR;->A00:LX/J0F;

    invoke-virtual {v6}, LX/MMT;->A09()LX/DQG;

    move-result-object v1

    iget-object v14, v1, LX/DQG;->A08:LX/JJz;

    invoke-virtual {v6}, LX/MMT;->A0E()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v6, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    iget v3, v2, LX/J0F;->A00:I

    iget v13, v2, LX/J0F;->A01:I

    invoke-virtual {v6}, LX/MMT;->A08()LX/Fxv;

    move-result-object v17

    iget-object v1, v6, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v23

    :cond_b
    const/16 v9, 0x2d

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/JJz;->A01(LX/Fxv;)LX/4z3;

    move-result-object v1

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/QHJ;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/MgN;

    iget-object v12, v0, LX/GfR;->A0g:Ljava/lang/String;

    div-int v10, v3, v9

    move/from16 v16, v10

    xor-int/lit8 v15, v3, 0x2d

    if-gez v15, :cond_c

    mul-int/lit8 v9, v10, 0x2d

    if-eq v9, v3, :cond_c

    add-int/lit8 v10, v10, -0x1

    :cond_c
    add-int/lit8 v25, v10, 0x1

    invoke-static {v13}, LX/MMT;->A01(I)I

    move-result v26

    invoke-virtual {v0}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v10, v9, :cond_f

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    if-gez v15, :cond_d

    mul-int/lit8 v9, v16, 0x2d

    if-eq v9, v3, :cond_d

    add-int/lit8 v16, v16, -0x1

    :cond_d
    mul-int/lit8 v9, v16, 0x2d

    sub-int v28, v3, v9

    invoke-static/range {v17 .. v17}, LX/JJz;->A00(LX/Fxv;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v9, v0, LX/GfR;->A0h:Ljava/lang/String;

    iget v0, v0, LX/GfR;->A0C:I

    invoke-static {v0, v7}, LX/020;->A1W(II)Z

    move-result v30

    move-object/from16 v22, v12

    move-object/from16 v24, v9

    move/from16 v27, v3

    move/from16 v29, v13

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v15, v14

    invoke-virtual/range {v15 .. v30}, LX/JJz;->A03(LX/QHJ;LX/MgN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_f
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_11
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final A0H()V
    .locals 2

    iget-boolean v0, p0, LX/MMT;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Ycc;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-static {v0}, LX/DQG;->A00(LX/DQG;)V

    invoke-virtual {v0}, LX/DQG;->A16()V

    return-void
.end method

.method public final A0I()V
    .locals 1

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-static {v0}, LX/DQG;->A00(LX/DQG;)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0K:LX/Quf;

    invoke-virtual {v0}, LX/Quf;->A01()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-static {v0}, LX/DQG;->A00(LX/DQG;)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0K:LX/Quf;

    invoke-virtual {v0}, LX/Quf;->A01()V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A06:LX/7PG;

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DQG;->A19(Ljava/lang/String;)V

    return-void
.end method

.method public A0K(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v3

    move-object v0, p0

    iput-object v3, p0, LX/MMT;->A06:LX/7PG;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LX/MMT;->A02(LX/QSt;LX/QXw;LX/7PG;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public A0L(LX/2r2;)V
    .locals 9

    iget-object v6, p0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/MMT;->A0M:LX/STl;

    const/4 v7, 0x0

    new-instance v0, LX/10q;

    invoke-direct {v0, v3}, LX/10q;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/OWQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OWQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OWQ;->A02:LX/10q;

    iput-object v2, v1, LX/OWQ;->A00:LX/STl;

    const/16 v0, 0x8b

    invoke-static {v1, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/OWQ;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/2r2;->A00(LX/A1C;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_7

    check-cast v1, LX/M7M;

    iget-boolean v0, v1, LX/M7M;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, LX/dfF;->A03:LX/dfF;

    const/16 v1, 0x15

    new-instance v0, LX/BVX;

    invoke-direct {v0, p0, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    invoke-static {v0, v1}, LX/R1A;->A00(LX/Fxv;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/dfF;->A05:LX/dfF;

    const/4 v1, 0x6

    new-instance v0, LX/BTf;

    invoke-direct {v0, p0, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHD;

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/dfF;->A04:LX/dfF;

    const/4 v1, 0x7

    new-instance v0, LX/BTf;

    invoke-direct {v0, p0, v1}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/M7s;

    if-eqz v0, :cond_6

    check-cast v1, LX/M7s;

    iget-object v0, v1, LX/M7s;->A02:LX/5v2;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, LX/5v2;->A0B:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040d7a

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/ZaS;

    invoke-direct {v0, p0, v1}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OXS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OXS;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/OXS;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/OXS;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/2r2;->A00(LX/A1C;)V

    :cond_3
    iget-boolean v0, p0, LX/MMT;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v0, v0, LX/Axs;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v1

    sget-object v0, LX/Fxv;->A0E:LX/Fxv;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v1

    sget-object v0, LX/Fxv;->A09:LX/Fxv;

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v8

    move-object v5, v7

    move-object v4, v7

    :goto_2
    const/16 v0, 0x13

    new-instance v3, LX/BVX;

    invoke-direct {v3, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v2, LX/BVX;

    invoke-direct {v2, p0, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/C4s;

    invoke-direct {v0, p0, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OWD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/OWD;->A00:I

    iput-object v5, v1, LX/OWD;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/OWD;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/OWD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/OWD;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/OWD;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/2r2;->A00(LX/A1C;)V

    :cond_4
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/BTf;

    invoke-direct {v3, p0, v0}, LX/BTf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/OVw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/OVw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/OVw;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/OVw;->A00:LX/Fxv;

    iput-object v3, v2, LX/OVw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/OVw;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/XmP;

    invoke-direct {v0, v1}, LX/XmP;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v2, LX/OVw;->A01:LX/XmP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Fr4;

    invoke-direct {v0, v7}, LX/Fr4;-><init>(LX/Vfe;)V

    invoke-virtual {p1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/C0Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/OWs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/2r2;->A00(LX/A1C;)V

    return-void

    :cond_5
    const v8, 0x7f0600aa

    const v0, 0x7f060085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0600ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-boolean v0, p0, LX/MMT;->A0F:Z

    goto/16 :goto_0
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/M7Z;

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    check-cast v1, LX/M7Z;

    sget-object v2, LX/JIj;->A01:LX/KCD;

    iget-object v0, v1, LX/M7Z;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/M7Z;->A01:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v7, "ig_stories_creation_avatar_sticker_sheet"

    :goto_0
    const/4 v0, 0x6

    :goto_1
    new-instance v4, LX/Uhx;

    invoke-direct {v4, v1, v0}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "mux_banner"

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/M7M;

    if-eqz v0, :cond_5

    move-object v6, v1

    check-cast v6, LX/M7M;

    invoke-virtual {v6}, LX/MMT;->A07()LX/FzL;

    move-result-object v4

    sget-object v3, LX/FzL;->A0Q:LX/FzL;

    iget-object v5, v6, LX/M7M;->A08:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81028800040930L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FzL;->A0O:LX/FzL;

    :goto_2
    filled-new-array {v4, v3, v0}, [LX/FzL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v9, LX/JIj;->A01:LX/KCD;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v13, v6, LX/M7M;->A01:Ljava/lang/String;

    if-nez p1, :cond_3

    const/16 v0, 0x4c3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_3
    const/4 v0, 0x4

    new-instance v11, LX/Uhx;

    invoke-direct {v11, v6, v0}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzL;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/M7M;->A00:LX/Fxv;

    invoke-static {v2, v0, v1}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    const-string v14, "mux_banner"

    goto :goto_3

    :cond_4
    sget-object v0, LX/FzL;->A0P:LX/FzL;

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/M7s;

    if-eqz v0, :cond_7

    check-cast v1, LX/M7s;

    sget-object v2, LX/JIj;->A01:LX/KCD;

    iget-object v0, v1, LX/M7s;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v1, LX/M7s;->A03:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string v7, "ig_direct_thread_sticker_tray_from_grid"

    :goto_5
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_6
    const-string v7, "mux_banner"

    goto :goto_5

    :cond_7
    instance-of v0, v1, LX/M7o;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, LX/M7o;

    sget-object v9, LX/JIj;->A01:LX/KCD;

    iget-object v1, v5, LX/M7o;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v13, v5, LX/M7o;->A02:Ljava/lang/String;

    if-nez p1, :cond_8

    const/16 v0, 0xab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/4 v4, 0x0

    new-instance v11, LX/Uhx;

    invoke-direct {v11, v5, v4}, LX/Uhx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Fxv;->A04:LX/Fxv;

    invoke-virtual {v5}, LX/MMT;->A07()LX/FzL;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v18, 0x1

    move-object v15, v8

    move/from16 v17, v4

    invoke-virtual/range {v9 .. v18}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Axt;

    invoke-direct {v2, v0}, LX/Axt;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/884;->A1b(LX/Esp;)Z

    move-result v7

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const-string v5, "ig_comments"

    const/16 v0, 0xab

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/Axt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    const-string v14, "mux_banner"

    goto :goto_6

    :cond_9
    const/16 v17, 0x1

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v18, v17

    invoke-virtual/range {v9 .. v18}, LX/KCD;->A01(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public A0N(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-object v5, LX/56z;->A00:LX/56z;

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/MMT;->A02(LX/QSt;LX/QXw;LX/7PG;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x667a059b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e00e8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x11250571

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4b1d8052    # 1.0322002E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, LX/DQG;->A03:LX/rni;

    iget v0, v0, LX/DQG;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QlW;

    const v0, 0x5401bf2

    invoke-static {v0}, LX/ThG;->A00(I)V

    iget-object v1, v2, LX/QlW;->A02:LX/mkc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iput-object v0, v2, LX/QlW;->A02:LX/mkc;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/MMT;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Ydq;->A00:LX/Ydq;

    const-class v0, LX/RkS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RkS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/RkS;->A00:Ljava/lang/String;

    :cond_2
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x643f3e66

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x4db37a34

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    const v0, 0x2c2ffede

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MMT;->A0E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/MMT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Ydq;->A00:LX/Ydq;

    const-class v0, LX/RkS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RkS;

    iput-object v3, v0, LX/RkS;->A00:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b0468

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MMT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0473

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b0471

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/MMT;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b046a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v6}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A07:LX/Klx;

    const v0, 0x7f0b046f

    invoke-static {p1, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A08:LX/Klx;

    const v0, 0x7f0b0474

    invoke-static {p1, v0, v6}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/MMT;->A09:LX/Klx;

    move-object v1, p0

    instance-of v0, p0, LX/M7M;

    if-eqz v0, :cond_a

    check-cast v1, LX/M7M;

    iget-boolean v2, v1, LX/M7M;->A03:Z

    :goto_0
    const/16 v1, 0x8

    iget-object v0, p0, LX/MMT;->A07:LX/Klx;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_9

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, LX/MMT;->A07:LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p0}, LX/MMT;->A03(LX/MMT;)V

    const v0, 0x7f0b06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/MMT;->A0J:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    const v0, -0x1236324f

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/MMT;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_2
    instance-of v0, v5, LX/0pQ;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v0

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    iget-boolean v0, p0, LX/MMT;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x17

    invoke-static {v3, p0, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1xM;->A05(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131cdb

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-boolean v1, p0, LX/MMT;->A0D:Z

    const v0, 0x7f0b0472

    if-eqz v1, :cond_5

    const v0, 0x7f0b0469

    :cond_5
    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/MMT;->A01:Landroid/view/ViewStub;

    new-instance v0, LX/UAO;

    invoke-direct {v0, p0, v6}, LX/UAO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/MMT;->A0L(LX/2r2;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/MMT;->A05:LX/2p9;

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A0B()LX/2p9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0XL;

    invoke-direct {v0}, LX/0XL;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, LX/MMT;->A00:I

    new-instance v1, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$1;

    invoke-direct {v1, v2, p0, v0}, Lcom/instagram/avatars/stickergrid/AvatarStickerGridFragment$setUpRecyclerView$1;-><init>(Landroid/content/Context;LX/MMT;I)V

    iput-object v1, p0, LX/MMT;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/DRw;

    invoke-direct {v0, p0}, LX/DRw;-><init>(LX/MMT;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/MMT;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A05()LX/3d4;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/MMT;->A0L:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, LX/MMT;->A00:I

    mul-int/lit8 v2, v0, 0x4

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v4, LX/VhI;

    invoke-direct {v4, p0, v9}, LX/VhI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/DHO;

    invoke-direct {v5, v1, v0, v2}, LX/DHO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    new-instance v2, LX/DHP;

    move v7, v6

    move v8, v6

    invoke-direct/range {v2 .. v8}, LX/DHP;-><init>(LX/3d5;LX/EJm;LX/DHO;ZZZ)V

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-boolean v0, p0, LX/MMT;->A0K:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_6

    new-instance v0, LX/Vmd;

    invoke-direct {v0, p0, v6}, LX/Vmd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    :cond_6
    invoke-virtual {p0}, LX/MMT;->A0H()V

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v0

    iget-object v0, v0, LX/DQG;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QHD;

    invoke-static {v0}, LX/QzF;->A00(LX/QHD;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v6

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    new-instance v5, LX/M8s;

    invoke-direct {v5, v0}, LX/M8s;-><init>(LX/Fxv;)V

    iget v8, p0, LX/MMT;->A00:I

    sget-object v0, LX/M8q;->A00:LX/M8q;

    iput-object v0, v6, LX/DQG;->A0D:LX/QXw;

    iget-object v1, v6, LX/DQG;->A0R:LX/snm;

    sget-object v0, LX/M7w;->A00:LX/M7w;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v4, LX/Ybr;

    invoke-direct/range {v4 .. v9}, LX/Ybr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_7
    iget-boolean v0, p0, LX/MMT;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/MMT;->A0O:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Axs;

    iget-object v0, v0, LX/Axs;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axs;

    sget-object v0, LX/FzL;->A0F:LX/FzL;

    invoke-virtual {v1, v0}, LX/Axs;->A17(LX/FzL;)V

    :cond_8
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v2, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v2, p0, LX/MMT;->A0I:Z

    goto/16 :goto_0

    :cond_b
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "backButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "backButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
