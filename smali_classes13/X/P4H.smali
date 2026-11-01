.class public final LX/P4H;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixAudioControlFragment"


# instance fields
.field public A00:LX/Cnt;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:LX/8QJ;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v1, p0, LX/P4H;->A00:LX/Cnt;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cnt;->A1L:LX/CDj;

    iget-boolean v0, v0, LX/CDj;->A01:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/Cnt;->A01(LX/Cnt;)LX/Coq;

    move-result-object v0

    iget-object v0, v0, LX/Coq;->A01:LX/CDj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/CDj;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "remixAudioStateController is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remix_audio_control_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x2b21cc65

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "other_username"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P4H;->A05:Ljava/lang/String;

    const-string v0, "is_precapture"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/P4H;->A02:Z

    iget-object v1, p0, LX/P4H;->A00:LX/Cnt;

    const-string v0, "delegate"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Cnt;->A1L:LX/CDj;

    iget-boolean v3, v0, LX/CDj;->A00:Z

    invoke-static {v1}, LX/Cnt;->A01(LX/Cnt;)LX/Coq;

    move-result-object v0

    iget-object v1, v0, LX/Coq;->A01:LX/CDj;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/CDj;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/CDj;->A01()LX/CXp;

    move-result-object v2

    sget-object v0, LX/CXp;->A03:LX/CXp;

    if-eq v2, v0, :cond_1

    sget-object v1, LX/CXp;->A07:LX/CXp;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/P4H;->A01:Ljava/lang/Integer;

    const v0, -0x378d7bda

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "remixAudioStateController is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x21ffdbd8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-object v3, p0, LX/P4H;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/P4H;->A00:LX/Cnt;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Cnt;->A01(LX/Cnt;)LX/Coq;

    move-result-object v0

    iget-object v0, v0, LX/Coq;->A01:LX/CDj;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/CDj;->A0A:Z

    const/4 v4, 0x1

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v0, p0, LX/P4H;->A02:Z

    const-string v9, "otherUsername"

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/P4H;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f137689

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Uj2;

    invoke-direct {v7, v0, v4}, LX/Uj2;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f137685

    iget-object v0, p0, LX/P4H;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Uj2;

    invoke-direct {v3, v0, v6}, LX/Uj2;-><init>(Ljava/lang/String;Z)V

    const v0, 0x7f137682

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Uj2;

    invoke-direct {v0, v1, v6}, LX/Uj2;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v7, v3, v0}, [LX/Uj2;

    move-result-object p2

    goto :goto_0

    :cond_2
    const v0, 0x7f137689

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Uj2;

    invoke-direct {v3, v0, v4}, LX/Uj2;-><init>(Ljava/lang/String;Z)V

    const v1, 0x7f137685

    iget-object v0, p0, LX/P4H;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0, v0, v1}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Uj2;

    invoke-direct {v0, v1, v6}, LX/Uj2;-><init>(Ljava/lang/String;Z)V

    filled-new-array {v3, v0}, [LX/Uj2;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, LX/P4H;->A00()Z

    move-result v0

    const-string v3, "currentRemixAudioSelection"

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/P4H;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v0, "Logical inconsistency detected: music sticker was present, but both audio channels were enabled"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x72721ffb

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_5
    iget-object v0, p0, LX/P4H;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_c

    if-eq v1, v8, :cond_9

    sget-object p1, LX/57A;->A00:LX/57A;

    :goto_1
    iget-boolean v0, p0, LX/P4H;->A02:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/P4H;->A00()Z

    move-result v0

    const/4 p3, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 p3, 0x1

    :cond_8
    new-instance v9, LX/GyA;

    invoke-direct/range {v9 .. v14}, LX/GyA;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/P4H;Ljava/util/Set;[LX/Uj2;Z)V

    iput-object v9, p0, LX/P4H;->A03:LX/8QJ;

    iget-object v1, p0, LX/P4H;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez v1, :cond_d

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/P4H;->A02:Z

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/P4H;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, -0xf75c069

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1

    :cond_f
    const-string v0, "remixAudioStateController is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x348d68fb    # -1.5898373E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/P4H;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, -0x69f95af5

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/P4H;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MxR;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/P4H;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v0, "currentRemixAudioSelection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137687

    iget-object v0, p0, LX/P4H;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "otherUsername"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x22657a5c    # 3.1100064E-18f

    goto :goto_0
.end method
