.class public final LX/M7D;
.super LX/Hqf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationWeeklyGoalBottomSheetFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:LX/PFB;

.field public A03:LX/PIu;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Hqf;-><init>()V

    const/16 v1, 0x3b

    new-instance v0, LX/BV9;

    invoke-direct {v0, p0, v1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A08:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A0B:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A05:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A06:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A09:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A0A:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/BTs;

    invoke-direct {v0, p0, v1}, LX/BTs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7D;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_education_weekly_goal_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c609031    # 5.8867908E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09db

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30145b84

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1ea3d413

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M7D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/M7D;->A00:LX/2p9;

    iput-object v0, p0, LX/M7D;->A02:LX/PFB;

    iput-object v0, p0, LX/M7D;->A03:LX/PIu;

    const v0, -0x686d66a1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v4, v0}, LX/Hqf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0b1b78

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PIu;

    invoke-direct {v0, v12, v1, v9}, LX/PIu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v0, v3, LX/M7D;->A03:LX/PIu;

    invoke-static {v4}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/M7D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/M7D;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v12}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    invoke-static {v3, v9}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JVj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JVj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/JVj;->A00:Landroid/content/Context;

    iput-object v3, v0, LX/JVj;->A02:LX/M7D;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v1

    iput-object v1, v3, LX/M7D;->A00:LX/2p9;

    iget-object v0, v3, LX/M7D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v0, v3, LX/M7D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v12, v0, v7, v9}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    iget-object v10, v3, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CN7;

    const v0, 0x7f0b2ae6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1314d5

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, LX/Hqf;->A01()Ljava/util/Date;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/Hqf;->A00(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v4, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    const v0, 0x7f1314d4

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    :goto_0
    const/4 v15, 0x0

    const v0, 0x7f0824b1

    new-instance v14, LX/FYW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/FYW;->A00:I

    iput-object v8, v14, LX/FYW;->A02:LX/Bfu;

    iput-object v1, v14, LX/FYW;->A01:LX/Bfu;

    iput-object v15, v14, LX/FYW;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x98

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v16

    new-instance v11, LX/PFB;

    invoke-direct/range {v11 .. v16}, LX/PFB;-><init>(Landroid/content/Context;Landroid/view/View;LX/FYW;LX/P7A;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v3, LX/M7D;->A02:LX/PFB;

    iget-object v0, v2, LX/CN7;->A06:LX/GhC;

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v4, v3, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CN7;->A0C:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, v3, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN7;

    iget-object v0, v0, LX/CN7;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CN7;

    iget-object v0, v2, LX/CN7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A05:LX/MP4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    const v4, 0x7f110063

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, LX/Hqf;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/Hqf;->A00(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {}, LX/Hqf;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/Hqf;->A00(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/Bfu;->A01([Ljava/lang/Object;II)LX/Izy;

    move-result-object v1

    goto/16 :goto_0
.end method
